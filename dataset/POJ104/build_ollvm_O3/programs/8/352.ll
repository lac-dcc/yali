; ModuleID = 'build_ollvm/programs/8/352.ll'
source_filename = "source-C-CXX/8/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %e_id = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %e_id, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1780658614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1780658614, label %for.cond
    i32 1422950261, label %for.body
    i32 -1076860378, label %for.inc
    i32 763896086, label %for.end
    i32 495291648, label %for.cond4
    i32 -1633342752, label %originalBB
    i32 -1530049442, label %originalBBpart2
    i32 -1995433614, label %for.body6
    i32 2109414812, label %for.cond7
    i32 -775575555, label %originalBB76
    i32 1866500979, label %originalBBpart289
    i32 1373939859, label %for.body9
    i32 -272988320, label %land.lhs.true
    i32 481398495, label %land.lhs.true16
    i32 -1681711028, label %lor.lhs.false
    i32 1437118470, label %land.lhs.true26
    i32 992188190, label %if.then
    i32 -1106629088, label %if.end
    i32 1357228885, label %for.inc60
    i32 1795517300, label %originalBB91
    i32 -460602504, label %originalBBpart2103
    i32 1964604522, label %for.end62
    i32 723706396, label %for.inc63
    i32 -595006411, label %originalBB105
    i32 1426540463, label %originalBBpart2109
    i32 -208995244, label %for.end65
    i32 -2145888894, label %for.cond66
    i32 1990036592, label %for.body68
    i32 69136404, label %for.inc73
    i32 -2078443505, label %originalBB111
    i32 758244742, label %originalBBpart2124
    i32 199362274, label %for.end75
    i32 -1833489919, label %originalBB126
    i32 -1227048625, label %originalBBpart2128
    i32 -860349850, label %originalBBalteredBB
    i32 722902797, label %originalBB76alteredBB
    i32 1589459928, label %originalBB91alteredBB
    i32 -91290255, label %originalBB105alteredBB
    i32 131727809, label %originalBB111alteredBB
    i32 -1070757161, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB126, %for.end75, %originalBBpart2124, %originalBB111, %for.inc73, %for.body68, %for.cond66, %for.end65, %originalBBpart2109, %originalBB105, %for.inc63, %for.end62, %originalBBpart2103, %originalBB91, %for.inc60, %if.end, %if.then, %land.lhs.true26, %lor.lhs.false, %land.lhs.true16, %land.lhs.true, %for.body9, %originalBBpart289, %originalBB76, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %135, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2124 ], [ %.neg30, %originalBB111 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %134, %originalBB105alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB126 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2109 ], [ %86, %originalBB105 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true26 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true16 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB126 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2103 ], [ %.neg31, %originalBB91 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true26 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true16 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond7 ], [ 0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1833489919, %originalBB126alteredBB ], [ -2078443505, %originalBB111alteredBB ], [ -595006411, %originalBB105alteredBB ], [ 1795517300, %originalBB91alteredBB ], [ -775575555, %originalBB76alteredBB ], [ -1633342752, %originalBBalteredBB ], [ %133, %originalBB126 ], [ %124, %for.end75 ], [ -2145888894, %originalBBpart2124 ], [ %115, %originalBB111 ], [ %106, %for.inc73 ], [ 69136404, %for.body68 ], [ %97, %for.cond66 ], [ -2145888894, %for.end65 ], [ 495291648, %originalBBpart2109 ], [ %95, %originalBB105 ], [ %85, %for.inc63 ], [ 723706396, %for.end62 ], [ 2109414812, %originalBBpart2103 ], [ %76, %originalBB91 ], [ %67, %for.inc60 ], [ 1357228885, %if.end ], [ -1106629088, %if.then ], [ %56, %land.lhs.true26 ], [ %53, %lor.lhs.false ], [ %51, %land.lhs.true16 ], [ %48, %land.lhs.true ], [ %45, %for.body9 ], [ %43, %originalBBpart289 ], [ %42, %originalBB76 ], [ %31, %for.cond7 ], [ 2109414812, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 495291648, %for.end ], [ 1780658614, %for.inc ], [ -1076860378, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1422950261, i32 763896086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1633342752, i32 -860349850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1530049442, i32 -860349850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1995433614, i32 -208995244
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -775575555, i32 722902797
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, %k.0
  %cmp8 = icmp slt i32 %m.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1866500979, i32 722902797
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1373939859, i32 1964604522
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %44, 59
  %45 = select i1 %cmp12, i32 -272988320, i32 -1681711028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = add i32 %m.0, 1
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %47, 59
  %48 = select i1 %cmp15, i32 481398495, i32 -1681711028
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %.neg33 = add i32 %m.0, 1
  %idxprom20 = sext i32 %.neg33 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %49, %50
  %51 = select i1 %cmp22, i32 992188190, i32 -1681711028
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %52 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %52, 60
  %53 = select i1 %cmp25, i32 1437118470, i32 -1106629088
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %54 = add i32 %m.0, 1
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %55 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %55, 59
  %56 = select i1 %cmp30, i32 992188190, i32 -1106629088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 1
  %idxprom32 = sext i32 %.neg32 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32
  %57 = load i32, i32* %arrayidx33, align 4
  %arraydecay38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom32, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay38) #4
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom40
  %58 = load i32, i32* %arrayidx41, align 4
  store i32 %58, i32* %arrayidx33, align 4
  %arraydecay51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom40, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay51) #4
  store i32 %57, i32* %arrayidx41, align 4
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %arraydecay34) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1795517300, i32 1589459928
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg31 = add i32 %m.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -460602504, i32 1589459928
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -595006411, i32 -91290255
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1426540463, i32 -91290255
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp67, i32 1990036592, i32 199362274
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom69, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2078443505, i32 131727809
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 758244742, i32 131727809
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1833489919, i32 -1070757161
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1227048625, i32 -1070757161
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
