; ModuleID = 'build_ollvm/programs/93/1892.ll'
source_filename = "source-C-CXX/93/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %input = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx35alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -556894383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -556894383, label %for.cond
    i32 1007065754, label %for.body
    i32 1897490840, label %if.then
    i32 1374198974, label %if.end
    i32 48896918, label %originalBB
    i32 -1149193837, label %originalBBpart2
    i32 -1823909161, label %for.inc
    i32 1274761399, label %for.end
    i32 -934466006, label %for.cond6
    i32 1145326253, label %for.body8
    i32 238545263, label %originalBB46
    i32 1543274694, label %originalBBpart248
    i32 1564949609, label %for.cond9
    i32 975769255, label %originalBB50
    i32 389081443, label %originalBBpart259
    i32 1798718238, label %for.body11
    i32 -755765691, label %originalBB61
    i32 -590820812, label %originalBBpart272
    i32 430152527, label %if.then17
    i32 1242832544, label %originalBB74
    i32 -259211252, label %originalBBpart294
    i32 1600494775, label %if.end28
    i32 -1213891970, label %for.inc29
    i32 1964101365, label %for.end31
    i32 -148407667, label %for.inc32
    i32 -1171006244, label %for.end34
    i32 -952790877, label %originalBB96
    i32 1889972871, label %originalBBpart298
    i32 -905299201, label %for.cond37
    i32 1626856004, label %for.body39
    i32 -1272215994, label %originalBB100
    i32 -130694855, label %originalBBpart2102
    i32 648764869, label %for.inc43
    i32 2123951959, label %for.end45
    i32 -1067154384, label %originalBBalteredBB
    i32 977177039, label %originalBB46alteredBB
    i32 -766090533, label %originalBB50alteredBB
    i32 53118589, label %originalBB61alteredBB
    i32 1002061086, label %originalBB74alteredBB
    i32 -1166198374, label %originalBB96alteredBB
    i32 2088763281, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2102, %originalBB100, %for.body39, %for.cond37, %originalBBpart298, %originalBB96, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart294, %originalBB74, %if.then17, %originalBBpart272, %originalBB61, %for.body11, %originalBBpart259, %originalBB50, %for.cond9, %originalBBpart248, %originalBB46, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc43 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %i.0, %for.end34 ], [ %109, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %.neg26, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB61 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB50 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1272215994, %originalBB100alteredBB ], [ -952790877, %originalBB96alteredBB ], [ 1242832544, %originalBB74alteredBB ], [ -755765691, %originalBB61alteredBB ], [ 975769255, %originalBB50alteredBB ], [ 238545263, %originalBB46alteredBB ], [ 48896918, %originalBBalteredBB ], [ -905299201, %for.inc43 ], [ 648764869, %originalBBpart2102 ], [ %149, %originalBB100 ], [ %139, %for.body39 ], [ %130, %for.cond37 ], [ -905299201, %originalBBpart298 ], [ %128, %originalBB96 ], [ %118, %for.end34 ], [ -934466006, %for.inc32 ], [ -148407667, %for.end31 ], [ 1564949609, %for.inc29 ], [ -1213891970, %if.end28 ], [ 1600494775, %originalBBpart294 ], [ %108, %originalBB74 ], [ %96, %if.then17 ], [ %87, %originalBBpart272 ], [ %86, %originalBB61 ], [ %74, %for.body11 ], [ %65, %originalBBpart259 ], [ %64, %originalBB50 ], [ %53, %for.cond9 ], [ 1564949609, %originalBBpart248 ], [ %44, %originalBB46 ], [ %35, %for.body8 ], [ %26, %for.cond6 ], [ -934466006, %for.end ], [ -556894383, %for.inc ], [ -1823909161, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 1374198974, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1007065754, i32 1274761399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 1
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 1897490840, i32 1374198974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, -1
  %5 = load i32, i32* %n, align 4
  %.neg27 = add i32 %5, -1
  store i32 %.neg27, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 48896918, i32 -1067154384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1149193837, i32 -1067154384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp7, i32 1145326253, i32 -1171006244
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 238545263, i32 977177039
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1543274694, i32 977177039
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 975769255, i32 -766090533
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp10 = icmp slt i32 %p.0, %55
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 389081443, i32 -766090533
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1798718238, i32 1964101365
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -755765691, i32 53118589
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %76 = add i32 %p.0, 1
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %75, %77
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -590820812, i32 53118589
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 430152527, i32 1600494775
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1242832544, i32 1002061086
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %98 = add i32 %p.0, 1
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  store i32 %99, i32* %arrayidx19, align 4
  store i32 %97, i32* %arrayidx22, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -259211252, i32 1002061086
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -952790877, i32 -1166198374
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx35alteredBB, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1889972871, i32 -1166198374
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp38, i32 1626856004, i32 2123951959
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1272215994, i32 2088763281
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom40
  %140 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -130694855, i32 2088763281
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %p.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom18alteredBB
  %151 = load i32, i32* %arrayidx19alteredBB, align 4
  %152 = add i32 %p.0, 1
  %idxprom21alteredBB = sext i32 %152 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom21alteredBB
  %153 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %153, i32* %arrayidx19alteredBB, align 4
  store i32 %151, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx35alteredBB, align 16
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom40alteredBB
  %155 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
