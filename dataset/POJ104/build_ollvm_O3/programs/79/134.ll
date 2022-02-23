; ModuleID = 'build_ollvm/programs/79/134.ll'
source_filename = "source-C-CXX/79/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sty = alloca i32, align 4
  %stm = alloca i32, align 4
  %std = alloca i32, align 4
  %eny = alloca i32, align 4
  %enm = alloca i32, align 4
  %end = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %sty, i32* nonnull %stm, i32* nonnull %std)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %eny, i32* nonnull %enm, i32* nonnull %end)
  %0 = load i32, i32* %std, align 4
  %1 = load i32, i32* %stm, align 4
  %call2 = call i32 @daysto1_1_(i32 %1)
  %2 = add i32 %call2, %0
  store i32 %2, i32* %std, align 4
  %3 = load i32, i32* %end, align 4
  %4 = load i32, i32* %enm, align 4
  %call3 = call i32 @daysto1_1_(i32 %4)
  %5 = add i32 %call3, %3
  store i32 %5, i32* %end, align 4
  %6 = load i32, i32* %stm, align 4
  store i32 %6, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -806369151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -806369151, label %first
    i32 382381391, label %land.lhs.true
    i32 -257314731, label %land.lhs.true6
    i32 1745184255, label %originalBB
    i32 1033675108, label %originalBBpart2
    i32 -210561179, label %lor.lhs.false
    i32 -978662164, label %if.then
    i32 1125042097, label %if.end
    i32 1497125759, label %for.cond
    i32 -1403398374, label %for.body
    i32 -107797505, label %land.lhs.true15
    i32 -1868222399, label %lor.lhs.false18
    i32 -1644467731, label %originalBB42
    i32 -369725346, label %originalBBpart253
    i32 -1704733725, label %if.then21
    i32 1079003765, label %if.end23
    i32 360154431, label %for.inc
    i32 -196672128, label %for.end
    i32 156263804, label %land.lhs.true26
    i32 1091643453, label %originalBB55
    i32 1318706668, label %originalBBpart268
    i32 740631749, label %land.lhs.true29
    i32 1553290477, label %lor.lhs.false32
    i32 -174782686, label %if.then35
    i32 -945089181, label %originalBB70
    i32 1027342600, label %originalBBpart280
    i32 2057760496, label %if.end37
    i32 -2024428498, label %originalBB82
    i32 -36501443, label %originalBBpart2111
    i32 -1561656641, label %originalBBalteredBB
    i32 -927048743, label %originalBB42alteredBB
    i32 1697596373, label %originalBB55alteredBB
    i32 -1520561393, label %originalBB70alteredBB
    i32 1431692561, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB82, %if.end37, %originalBBpart280, %originalBB70, %if.then35, %lor.lhs.false32, %land.lhs.true29, %originalBBpart268, %originalBB55, %land.lhs.true26, %for.end, %for.inc, %if.end23, %if.then21, %originalBBpart253, %originalBB42, %lor.lhs.false18, %land.lhs.true15, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg16, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %135, %originalBB70alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB82 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart280 ], [ %97, %originalBB70 ], [ %a.0, %if.then35 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB55 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end23 ], [ %59, %if.then21 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB42 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %33, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true6 ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2024428498, %originalBB82alteredBB ], [ -945089181, %originalBB70alteredBB ], [ 1091643453, %originalBB55alteredBB ], [ -1644467731, %originalBB42alteredBB ], [ 1745184255, %originalBBalteredBB ], [ %134, %originalBB82 ], [ %115, %if.end37 ], [ 2057760496, %originalBBpart280 ], [ %106, %originalBB70 ], [ %96, %if.then35 ], [ %87, %lor.lhs.false32 ], [ %85, %land.lhs.true29 ], [ %83, %originalBBpart268 ], [ %82, %originalBB55 ], [ %71, %land.lhs.true26 ], [ %62, %for.end ], [ 1497125759, %for.inc ], [ 360154431, %if.end23 ], [ 1079003765, %if.then21 ], [ %58, %originalBBpart253 ], [ %57, %originalBB42 ], [ %48, %lor.lhs.false18 ], [ %39, %land.lhs.true15 ], [ %38, %for.body ], [ %36, %for.cond ], [ 1497125759, %if.end ], [ 1125042097, %if.then ], [ %32, %lor.lhs.false ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true6 ], [ %10, %land.lhs.true ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %7 = select i1 %cmp, i32 382381391, i32 -210561179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %sty, align 4
  %9 = and i32 %8, 3
  %cmp5 = icmp eq i32 %9, 0
  %10 = select i1 %cmp5, i32 -257314731, i32 -210561179
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1745184255, i32 -1561656641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %sty, align 4
  %rem7 = srem i32 %20, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1033675108, i32 -1561656641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %30 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -978662164, i32 -210561179
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* %sty, align 4
  %rem9 = srem i32 %31, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %32 = select i1 %cmp10, i32 -978662164, i32 1125042097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %sty, align 4
  %.neg16 = add i32 %34, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %eny, align 4
  %cmp12 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp12, i32 -1403398374, i32 -196672128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %37 = and i32 %i.0, 3
  %cmp14 = icmp eq i32 %37, 0
  %38 = select i1 %cmp14, i32 -107797505, i32 -1868222399
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %rem16 = srem i32 %i.0, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %39 = select i1 %cmp17.not, i32 -1868222399, i32 -1704733725
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1644467731, i32 -927048743
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %rem19 = srem i32 %i.0, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -369725346, i32 -927048743
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %58 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1704733725, i32 1079003765
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %59 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %enm, align 4
  %cmp25 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp25, i32 156263804, i32 1553290477
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1091643453, i32 1697596373
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %72 = load i32, i32* %eny, align 4
  %73 = and i32 %72, 3
  %cmp28 = icmp eq i32 %73, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1318706668, i32 1697596373
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %83 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 740631749, i32 1553290477
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %84 = load i32, i32* %eny, align 4
  %rem30 = srem i32 %84, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %85 = select i1 %cmp31.not, i32 1553290477, i32 -174782686
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %86 = load i32, i32* %eny, align 4
  %rem33 = srem i32 %86, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %87 = select i1 %cmp34, i32 -174782686, i32 2057760496
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -945089181, i32 -1520561393
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %97 = add i32 %a.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1027342600, i32 -1520561393
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2024428498, i32 1431692561
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %116 = load i32, i32* %end, align 4
  %117 = load i32, i32* %std, align 4
  %118 = load i32, i32* %eny, align 4
  %119 = load i32, i32* %sty, align 4
  %120 = add i32 %118, -956016691
  %121 = sub i32 %120, %119
  %.neg14.neg = mul i32 %121, 365
  %122 = add i32 %a.0, 1053741239
  %123 = add i32 %122, %116
  %124 = sub i32 %123, %117
  %125 = add i32 %124, %.neg14.neg
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -36501443, i32 1431692561
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %end, align 4
  %137 = load i32, i32* %std, align 4
  %138 = load i32, i32* %eny, align 4
  %139 = load i32, i32* %sty, align 4
  %140 = add i32 %138, -333414175
  %141 = sub i32 %140, %139
  %.neg12.neg = mul i32 %141, 365
  %142 = add i32 %a.0, 1437089587
  %143 = add i32 %142, %136
  %.neg = sub i32 %143, %137
  %144 = add i32 %.neg, %.neg12.neg
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @daysto1_1_(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem69 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 45236872, i32 1708077036
  %9 = select i1 %7, i32 -160878579, i32 1708077036
  %10 = select i1 %7, i32 -756680415, i32 -354521204
  %11 = select i1 %7, i32 2147063564, i32 -354521204
  %12 = select i1 %7, i32 657376048, i32 402376479
  %13 = select i1 %7, i32 155432773, i32 402376479
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.017 = phi i32 [ undef, %entry ], [ %y.017.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 173148498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173148498, label %NodeBlock55
    i32 1671429771, label %NodeBlock53
    i32 -484904601, label %NodeBlock51
    i32 -227069906, label %NodeBlock49
    i32 1501662985, label %LeafBlock47
    i32 -1574473947, label %NodeBlock45
    i32 639321388, label %NodeBlock43
    i32 -247120934, label %NodeBlock41
    i32 -1522786085, label %NodeBlock39
    i32 1071973295, label %NodeBlock37
    i32 -1875697302, label %NodeBlock
    i32 1055126852, label %LeafBlock
    i32 -45350157, label %sw.bb
    i32 -481317371, label %sw.bb1
    i32 1933464722, label %sw.bb3
    i32 -91174715, label %sw.bb5
    i32 155432773, label %originalBB
    i32 657376048, label %originalBBpart2
    i32 -1674656779, label %sw.bb7
    i32 -41852708, label %sw.bb9
    i32 -1168624317, label %sw.bb11
    i32 2147063564, label %originalBB27
    i32 -756680415, label %originalBBpart231
    i32 889322370, label %sw.bb13
    i32 -1995360795, label %sw.bb15
    i32 394532498, label %sw.bb17
    i32 -342217165, label %sw.bb19
    i32 -1614083117, label %NewDefault
    i32 281649659, label %sw.default
    i32 -1693326459, label %sw.epilog
    i32 -160878579, label %originalBB33
    i32 45236872, label %originalBBpart235
    i32 402376479, label %originalBBalteredBB
    i32 -354521204, label %originalBB27alteredBB
    i32 1708077036, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB33, %sw.epilog, %sw.default, %NewDefault, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart231, %originalBB27, %sw.bb11, %sw.bb9, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock37, %NodeBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %LeafBlock47, %NodeBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55
  %y.017.be = phi i32 [ %y.017, %loopEntry ], [ %y.017, %originalBB33alteredBB ], [ %y.017, %originalBB27alteredBB ], [ %y.017, %originalBBalteredBB ], [ %y.0, %originalBB33 ], [ %y.017, %sw.epilog ], [ %y.017, %sw.default ], [ %y.017, %NewDefault ], [ %y.017, %sw.bb19 ], [ %y.017, %sw.bb17 ], [ %y.017, %sw.bb15 ], [ %y.017, %sw.bb13 ], [ %y.017, %originalBBpart231 ], [ %y.017, %originalBB27 ], [ %y.017, %sw.bb11 ], [ %y.017, %sw.bb9 ], [ %y.017, %sw.bb7 ], [ %y.017, %originalBBpart2 ], [ %y.017, %originalBB ], [ %y.017, %sw.bb5 ], [ %y.017, %sw.bb3 ], [ %y.017, %sw.bb1 ], [ %y.017, %sw.bb ], [ %y.017, %LeafBlock ], [ %y.017, %NodeBlock ], [ %y.017, %NodeBlock37 ], [ %y.017, %NodeBlock39 ], [ %y.017, %NodeBlock41 ], [ %y.017, %NodeBlock43 ], [ %y.017, %NodeBlock45 ], [ %y.017, %LeafBlock47 ], [ %y.017, %NodeBlock49 ], [ %y.017, %NodeBlock51 ], [ %y.017, %NodeBlock53 ], [ %y.017, %NodeBlock55 ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB33alteredBB ], [ %36, %originalBB27alteredBB ], [ %35, %originalBBalteredBB ], [ %y.0, %originalBB33 ], [ %y.0, %sw.epilog ], [ %y.0, %sw.default ], [ %y.0, %NewDefault ], [ %34, %sw.bb19 ], [ %33, %sw.bb17 ], [ %.neg, %sw.bb15 ], [ %32, %sw.bb13 ], [ %y.0, %originalBBpart231 ], [ %.neg15, %originalBB27 ], [ %y.0, %sw.bb11 ], [ %31, %sw.bb9 ], [ %30, %sw.bb7 ], [ %y.0, %originalBBpart2 ], [ %29, %originalBB ], [ %y.0, %sw.bb5 ], [ %28, %sw.bb3 ], [ %27, %sw.bb1 ], [ %26, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock37 ], [ %y.0, %NodeBlock39 ], [ %y.0, %NodeBlock41 ], [ %y.0, %NodeBlock43 ], [ %y.0, %NodeBlock45 ], [ %y.0, %LeafBlock47 ], [ %y.0, %NodeBlock49 ], [ %y.0, %NodeBlock51 ], [ %y.0, %NodeBlock53 ], [ %y.0, %NodeBlock55 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -160878579, %originalBB33alteredBB ], [ 2147063564, %originalBB27alteredBB ], [ 155432773, %originalBBalteredBB ], [ %8, %originalBB33 ], [ %9, %sw.epilog ], [ -1693326459, %sw.default ], [ 281649659, %NewDefault ], [ 281649659, %sw.bb19 ], [ -342217165, %sw.bb17 ], [ 394532498, %sw.bb15 ], [ -1995360795, %sw.bb13 ], [ 889322370, %originalBBpart231 ], [ %10, %originalBB27 ], [ %11, %sw.bb11 ], [ -1168624317, %sw.bb9 ], [ -41852708, %sw.bb7 ], [ -1674656779, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %sw.bb5 ], [ -91174715, %sw.bb3 ], [ 1933464722, %sw.bb1 ], [ -481317371, %sw.bb ], [ %25, %LeafBlock ], [ %24, %NodeBlock ], [ %23, %NodeBlock37 ], [ %22, %NodeBlock39 ], [ %21, %NodeBlock41 ], [ %20, %NodeBlock43 ], [ %19, %NodeBlock45 ], [ %18, %LeafBlock47 ], [ %17, %NodeBlock49 ], [ %16, %NodeBlock51 ], [ %15, %NodeBlock53 ], [ %14, %NodeBlock55 ]
  br label %loopEntry

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 7
  %14 = select i1 %Pivot56, i32 -247120934, i32 1671429771
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 10
  %15 = select i1 %Pivot54, i32 -1574473947, i32 -484904601
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot52 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 11
  %16 = select i1 %Pivot52, i32 1933464722, i32 -227069906
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot50 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 12
  %17 = select i1 %Pivot50, i32 -481317371, i32 1501662985
  br label %loopEntry.backedge

LeafBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf48 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %18 = select i1 %SwitchLeaf48, i32 -45350157, i32 -1614083117
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot46 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 8
  %19 = select i1 %Pivot46, i32 -41852708, i32 639321388
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot44 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, 9
  %20 = select i1 %Pivot44, i32 -1674656779, i32 -91174715
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 4
  %21 = select i1 %Pivot42, i32 -1875697302, i32 -1522786085
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot40 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 5
  %22 = select i1 %Pivot40, i32 -1995360795, i32 1071973295
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload63 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot38 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload63, 6
  %23 = select i1 %Pivot38, i32 889322370, i32 -1168624317
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 3
  %24 = select i1 %Pivot, i32 1055126852, i32 394532498
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 2
  %25 = select i1 %SwitchLeaf, i32 -342217165, i32 -1614083117
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %26 = add i32 %y.0, 30
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %27 = add i32 %y.0, 31
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %28 = add i32 %y.0, 30
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %y.0, 31
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %30 = add i32 %y.0, 31
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %31 = add i32 %y.0, 30
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg15 = add i32 %y.0, 31
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %32 = add i32 %y.0, 30
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %.neg = add i32 %y.0, 31
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %33 = add i32 %y.0, 28
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %34 = add i32 %y.0, 31
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %y.017, i32* %.reg2mem69, align 4
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  ret i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = add i32 %y.0, 31
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %y.0, 31
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
