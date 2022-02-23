; ModuleID = 'build_ollvm/programs/79/961.ll'
source_filename = "source-C-CXX/79/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload37.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -268349723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem36.0 = phi i1 [ undef, %entry ], [ %.reg2mem36.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -268349723, label %for.cond
    i32 -111597159, label %lor.rhs
    i32 188583835, label %originalBB
    i32 -1026089314, label %originalBBpart2
    i32 -679390523, label %land.rhs
    i32 1800157034, label %originalBB9
    i32 -197786185, label %originalBBpart211
    i32 -1514171044, label %land.end
    i32 340901226, label %originalBB13
    i32 -1308391553, label %originalBBpart215
    i32 -1033605018, label %lor.end
    i32 -1956406115, label %originalBB17
    i32 -1545331476, label %originalBBpart219
    i32 1213634320, label %for.body
    i32 1531749788, label %originalBB21
    i32 -1012768164, label %originalBBpart226
    i32 -1463355406, label %if.then
    i32 1377297808, label %if.end
    i32 -221030280, label %for.end
    i32 -1094669968, label %originalBB28
    i32 554789575, label %originalBBpart233
    i32 908737597, label %originalBBalteredBB
    i32 -1630579325, label %originalBB9alteredBB
    i32 765489220, label %originalBB13alteredBB
    i32 1886507371, label %originalBB17alteredBB
    i32 -1067730517, label %originalBB21alteredBB
    i32 798522760, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %if.end, %if.then, %originalBBpart226, %originalBB21, %for.body, %originalBBpart219, %originalBB17, %lor.end, %originalBBpart215, %originalBB13, %land.end, %originalBBpart211, %originalBB9, %land.rhs, %originalBBpart2, %originalBB, %lor.rhs, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB28alteredBB ], [ %130, %originalBB21alteredBB ], [ %a1.0, %originalBB17alteredBB ], [ %a1.0, %originalBB13alteredBB ], [ %a1.0, %originalBB9alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB28 ], [ %a1.0, %for.end ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart226 ], [ %92, %originalBB21 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart219 ], [ %a1.0, %originalBB17 ], [ %a1.0, %lor.end ], [ %a1.0, %originalBBpart215 ], [ %a1.0, %originalBB13 ], [ %a1.0, %land.end ], [ %a1.0, %originalBBpart211 ], [ %a1.0, %originalBB9 ], [ %a1.0, %land.rhs ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %lor.rhs ], [ %a1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094669968, %originalBB28alteredBB ], [ 1531749788, %originalBB21alteredBB ], [ -1956406115, %originalBB17alteredBB ], [ 340901226, %originalBB13alteredBB ], [ 1800157034, %originalBB9alteredBB ], [ 188583835, %originalBBalteredBB ], [ %127, %originalBB28 ], [ %115, %for.end ], [ -268349723, %if.end ], [ 1377297808, %if.then ], [ %104, %originalBBpart226 ], [ %103, %originalBB21 ], [ %89, %for.body ], [ %80, %originalBBpart219 ], [ %79, %originalBB17 ], [ %70, %lor.end ], [ -1033605018, %originalBBpart215 ], [ %61, %originalBB13 ], [ %52, %land.end ], [ -1514171044, %originalBBpart211 ], [ %43, %originalBB9 ], [ %32, %land.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %lor.rhs ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBB17alteredBB ], [ %.reg2mem.0, %originalBB13alteredBB ], [ %.reg2mem.0, %originalBB9alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart226 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart219 ], [ %.reg2mem.0, %originalBB17 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %originalBBpart215 ], [ %.reg2mem.0, %originalBB13 ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart211 ], [ %.reg2mem.0, %originalBB9 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem36.0.be = phi i1 [ %.reg2mem36.0, %loopEntry ], [ %.reg2mem36.0, %originalBB28alteredBB ], [ %.reg2mem36.0, %originalBB21alteredBB ], [ %.reg2mem36.0, %originalBB17alteredBB ], [ %.reg2mem36.0, %originalBB13alteredBB ], [ %.reg2mem36.0, %originalBB9alteredBB ], [ %.reg2mem36.0, %originalBBalteredBB ], [ %.reg2mem36.0, %originalBB28 ], [ %.reg2mem36.0, %for.end ], [ %.reg2mem36.0, %if.end ], [ %.reg2mem36.0, %if.then ], [ %.reg2mem36.0, %originalBBpart226 ], [ %.reg2mem36.0, %originalBB21 ], [ %.reg2mem36.0, %for.body ], [ %.reg2mem36.0, %originalBBpart219 ], [ %.reg2mem36.0, %originalBB17 ], [ %.reg2mem36.0, %lor.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart215 ], [ %.reg2mem36.0, %originalBB13 ], [ %.reg2mem36.0, %land.end ], [ %.reg2mem36.0, %originalBBpart211 ], [ %.reg2mem36.0, %originalBB9 ], [ %.reg2mem36.0, %land.rhs ], [ %.reg2mem36.0, %originalBBpart2 ], [ %.reg2mem36.0, %originalBB ], [ %.reg2mem36.0, %lor.rhs ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1033605018, i32 -111597159
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 188583835, i32 908737597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %year1, align 4
  %13 = load i32, i32* %year2, align 4
  %cmp2 = icmp eq i32 %12, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1026089314, i32 908737597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -679390523, i32 -1514171044
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1800157034, i32 -1630579325
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %33 = load i32, i32* %month1, align 4
  %34 = load i32, i32* %month2, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -197786185, i32 -1630579325
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 340901226, i32 765489220
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1308391553, i32 765489220
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem36.0, i1* %.reload37.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1956406115, i32 1886507371
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1545331476, i32 1886507371
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload = load volatile i1, i1* %.reload37.reg2mem, align 1
  %80 = select i1 %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload, i32 1213634320, i32 -221030280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1531749788, i32 -1067730517
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %90 = load i32, i32* %year1, align 4
  %91 = load i32, i32* %month1, align 4
  %call4 = call i32 @date(i32 %90, i32 %91)
  %92 = add i32 %call4, %a1.0
  %93 = load i32, i32* %month1, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %month1, align 4
  %cmp5 = icmp eq i32 %94, 13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1012768164, i32 -1067730517
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %104 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1463355406, i32 1377297808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %month1, align 4
  %105 = load i32, i32* %year1, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %year1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1094669968, i32 798522760
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %116 = load i32, i32* %day2, align 4
  %117 = load i32, i32* %day1, align 4
  %.neg7 = add i32 %116, %a1.0
  %118 = sub i32 %.neg7, %117
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 554789575, i32 798522760
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %year1, align 4
  %129 = load i32, i32* %month1, align 4
  %call4alteredBB = call i32 @date(i32 %128, i32 %129)
  %130 = add i32 %call4alteredBB, %a1.0
  %131 = load i32, i32* %month1, align 4
  %.neg = add i32 %131, 1
  store i32 %.neg, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %day2, align 4
  %133 = load i32, i32* %day1, align 4
  %134 = add i32 %132, %a1.0
  %135 = sub i32 %134, %133
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @date(i32 %year, i32 %a) local_unnamed_addr #2 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1030724847, i32 -1101652884
  %9 = select i1 %7, i32 1057506309, i32 -1101652884
  %cmp40 = icmp eq i32 %a, 11
  %10 = select i1 %7, i32 -1770634610, i32 -20273531
  %11 = select i1 %7, i32 -1732999384, i32 -20273531
  %cmp38 = icmp eq i32 %a, 9
  %12 = select i1 %cmp38, i32 -782129644, i32 2104306891
  %cmp36 = icmp eq i32 %a, 6
  %13 = select i1 %cmp36, i32 -782129644, i32 -474353085
  %cmp34 = icmp eq i32 %a, 4
  %14 = select i1 %cmp34, i32 -782129644, i32 -861968105
  %cmp31 = icmp eq i32 %a, 2
  %15 = select i1 %cmp31, i32 -1895158585, i32 -858347723
  %rem28 = srem i32 %year, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %16 = select i1 %cmp29, i32 -858347723, i32 1595931655
  %rem25 = srem i32 %year, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %17 = select i1 %cmp26.not, i32 -1127902802, i32 -858347723
  %18 = and i32 %year, 3
  %cmp23 = icmp eq i32 %18, 0
  %19 = select i1 %cmp23, i32 1102008156, i32 -1127902802
  %20 = select i1 %cmp31, i32 709938835, i32 -1309474916
  %21 = select i1 %cmp29, i32 -477124523, i32 -1309474916
  %22 = select i1 %cmp26.not, i32 379769784, i32 -477124523
  %23 = select i1 %cmp23, i32 382562103, i32 379769784
  %cmp11 = icmp eq i32 %a, 12
  %24 = select i1 %cmp11, i32 1145588727, i32 -217399911
  %cmp9 = icmp eq i32 %a, 10
  %25 = select i1 %cmp9, i32 1145588727, i32 84843395
  %cmp7 = icmp eq i32 %a, 8
  %26 = select i1 %cmp7, i32 1145588727, i32 -2003753641
  %cmp5 = icmp eq i32 %a, 7
  %27 = select i1 %cmp5, i32 1145588727, i32 -9022107
  %cmp3 = icmp eq i32 %a, 5
  %28 = select i1 %7, i32 -1045887540, i32 682688951
  %29 = select i1 %7, i32 -1630247300, i32 682688951
  %cmp1 = icmp eq i32 %a, 3
  %30 = select i1 %cmp1, i32 1145588727, i32 -578369166
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1322709130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1322709130, label %first
    i32 -582940716, label %lor.lhs.false
    i32 -578369166, label %lor.lhs.false2
    i32 -1630247300, label %originalBB
    i32 -1045887540, label %originalBBpart2
    i32 -1365353807, label %lor.lhs.false4
    i32 -9022107, label %lor.lhs.false6
    i32 -2003753641, label %lor.lhs.false8
    i32 84843395, label %lor.lhs.false10
    i32 1145588727, label %if.then
    i32 -217399911, label %if.else
    i32 382562103, label %land.lhs.true
    i32 379769784, label %lor.lhs.false15
    i32 -477124523, label %land.lhs.true18
    i32 709938835, label %if.then20
    i32 -1309474916, label %if.else21
    i32 1102008156, label %land.lhs.true24
    i32 -1127902802, label %lor.lhs.false27
    i32 1595931655, label %land.lhs.true30
    i32 -1895158585, label %if.then32
    i32 -858347723, label %if.else33
    i32 -861968105, label %lor.lhs.false35
    i32 -474353085, label %lor.lhs.false37
    i32 2104306891, label %lor.lhs.false39
    i32 -1732999384, label %originalBB45
    i32 -1770634610, label %originalBBpart247
    i32 -782129644, label %if.then41
    i32 -2143294477, label %if.end
    i32 414659868, label %if.end42
    i32 1057506309, label %originalBB49
    i32 1030724847, label %originalBBpart251
    i32 -1702712209, label %if.end43
    i32 -524417613, label %if.end44
    i32 682688951, label %originalBBalteredBB
    i32 -20273531, label %originalBB45alteredBB
    i32 -1101652884, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart251, %originalBB49, %if.end42, %if.end, %if.then41, %originalBBpart247, %originalBB45, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %if.else33, %if.then32, %land.lhs.true30, %lor.lhs.false27, %land.lhs.true24, %if.else21, %if.then20, %land.lhs.true18, %lor.lhs.false15, %land.lhs.true, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.end42 ], [ %b.0, %if.end ], [ 30, %if.then41 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %lor.lhs.false39 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %lor.lhs.false35 ], [ %b.0, %if.else33 ], [ 28, %if.then32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.else21 ], [ 29, %if.then20 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ 31, %if.then ], [ %b.0, %lor.lhs.false10 ], [ %b.0, %lor.lhs.false8 ], [ %b.0, %lor.lhs.false6 ], [ %b.0, %lor.lhs.false4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false2 ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1057506309, %originalBB49alteredBB ], [ -1732999384, %originalBB45alteredBB ], [ -1630247300, %originalBBalteredBB ], [ -524417613, %if.end43 ], [ -1702712209, %originalBBpart251 ], [ %8, %originalBB49 ], [ %9, %if.end42 ], [ 414659868, %if.end ], [ -2143294477, %if.then41 ], [ %33, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %lor.lhs.false39 ], [ %12, %lor.lhs.false37 ], [ %13, %lor.lhs.false35 ], [ %14, %if.else33 ], [ 414659868, %if.then32 ], [ %15, %land.lhs.true30 ], [ %16, %lor.lhs.false27 ], [ %17, %land.lhs.true24 ], [ %19, %if.else21 ], [ -1702712209, %if.then20 ], [ %20, %land.lhs.true18 ], [ %21, %lor.lhs.false15 ], [ %22, %land.lhs.true ], [ %23, %if.else ], [ -524417613, %if.then ], [ %24, %lor.lhs.false10 ], [ %25, %lor.lhs.false8 ], [ %26, %lor.lhs.false6 ], [ %27, %lor.lhs.false4 ], [ %32, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %lor.lhs.false2 ], [ %30, %lor.lhs.false ], [ %31, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %31 = select i1 %cmp, i32 1145588727, i32 -582940716
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %32 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1145588727, i32 -1365353807
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %33 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -782129644, i32 -2143294477
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
