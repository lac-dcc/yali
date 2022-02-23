; ModuleID = 'build_ollvm/programs/81/2625.ll'
source_filename = "source-C-CXX/81/2625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %so = alloca [100 x i32], align 16
  %su = alloca [100 x i32], align 16
  %a = alloca [102 x i32], align 16
  %b = alloca [102 x i32], align 16
  %0 = bitcast [102 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  %1 = bitcast [102 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx29alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1091897235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1091897235, label %for.cond
    i32 -1217367898, label %for.body
    i32 -365830062, label %for.inc
    i32 -192043186, label %originalBB
    i32 1602559356, label %originalBBpart2
    i32 480425155, label %for.end
    i32 -98869067, label %for.cond4
    i32 1762599599, label %originalBB63
    i32 -1152133336, label %originalBBpart265
    i32 -917871000, label %for.body6
    i32 191210395, label %originalBB67
    i32 -46244490, label %originalBBpart269
    i32 -646138086, label %land.lhs.true
    i32 -1716561046, label %land.lhs.true13
    i32 -1963603199, label %land.lhs.true17
    i32 1747774663, label %originalBB71
    i32 -300275300, label %originalBBpart273
    i32 -2076882385, label %if.then
    i32 1251326587, label %originalBB75
    i32 -831713586, label %originalBBpart291
    i32 -438378288, label %if.end
    i32 -2084477829, label %originalBB93
    i32 -2064979928, label %originalBBpart295
    i32 -1577643198, label %for.inc23
    i32 927592794, label %originalBB97
    i32 340833783, label %originalBBpart2104
    i32 456059904, label %for.end25
    i32 1069760160, label %originalBB106
    i32 148535375, label %originalBBpart2118
    i32 -2023019530, label %for.cond30
    i32 -123283059, label %for.body33
    i32 1176231162, label %if.then37
    i32 2013590112, label %originalBB120
    i32 -513118380, label %originalBBpart2130
    i32 1796371177, label %if.end42
    i32 -1287018860, label %for.inc43
    i32 -397517524, label %for.end45
    i32 -338740407, label %for.cond47
    i32 -1560129028, label %for.body49
    i32 -2041938225, label %if.then53
    i32 -1800663106, label %if.end56
    i32 -43779111, label %originalBB132
    i32 -672577359, label %originalBBpart2134
    i32 -1746890307, label %for.inc57
    i32 587874852, label %originalBB136
    i32 1081113694, label %originalBBpart2148
    i32 -1420048536, label %for.end59
    i32 1644617321, label %originalBBalteredBB
    i32 280581551, label %originalBB63alteredBB
    i32 159809617, label %originalBB67alteredBB
    i32 1133809088, label %originalBB71alteredBB
    i32 -1120189150, label %originalBB75alteredBB
    i32 -1832447346, label %originalBB93alteredBB
    i32 -1746127486, label %originalBB97alteredBB
    i32 1152845589, label %originalBB106alteredBB
    i32 -1631982039, label %originalBB120alteredBB
    i32 -615737526, label %originalBB132alteredBB
    i32 1388608938, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB136, %for.inc57, %originalBBpart2134, %originalBB132, %if.end56, %if.then53, %for.body49, %for.cond47, %for.end45, %for.inc43, %if.end42, %originalBBpart2130, %originalBB120, %if.then37, %for.body33, %for.cond30, %originalBBpart2118, %originalBB106, %for.end25, %originalBBpart2104, %originalBB97, %for.inc23, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %237, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB106alteredBB ], [ %.neg35, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %231, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %221, %originalBB136 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 1, %for.end45 ], [ %188, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB106 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2104 ], [ %132, %originalBB97 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg36, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB136 ], [ %d.0, %for.inc57 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.end56 ], [ %d.0, %if.then53 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond47 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc43 ], [ %d.0, %if.end42 ], [ %d.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %d.0, %if.then37 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end25 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB97 ], [ %d.0, %for.inc23 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB75 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end56 ], [ %c.0, %if.then53 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart2130 ], [ %178, %originalBB120 ], [ %c.0, %if.then37 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end25 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc23 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end56 ], [ %193, %if.then53 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond47 ], [ %189, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then37 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB97 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB75 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %land.lhs.true17 ], [ %max.0, %land.lhs.true13 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587874852, %originalBB136alteredBB ], [ -43779111, %originalBB132alteredBB ], [ 2013590112, %originalBB120alteredBB ], [ 1069760160, %originalBB106alteredBB ], [ 927592794, %originalBB97alteredBB ], [ -2084477829, %originalBB93alteredBB ], [ 1251326587, %originalBB75alteredBB ], [ 1747774663, %originalBB71alteredBB ], [ 191210395, %originalBB67alteredBB ], [ 1762599599, %originalBB63alteredBB ], [ -192043186, %originalBBalteredBB ], [ -338740407, %originalBBpart2148 ], [ %230, %originalBB136 ], [ %220, %for.inc57 ], [ -1746890307, %originalBBpart2134 ], [ %211, %originalBB132 ], [ %202, %if.end56 ], [ -1800663106, %if.then53 ], [ %192, %for.body49 ], [ %190, %for.cond47 ], [ -338740407, %for.end45 ], [ -2023019530, %for.inc43 ], [ -1287018860, %if.end42 ], [ 1796371177, %originalBBpart2130 ], [ %187, %originalBB120 ], [ %175, %if.then37 ], [ %166, %for.body33 ], [ %164, %for.cond30 ], [ -2023019530, %originalBBpart2118 ], [ %161, %originalBB106 ], [ %150, %for.end25 ], [ -98869067, %originalBBpart2104 ], [ %141, %originalBB97 ], [ %131, %for.inc23 ], [ -1577643198, %originalBBpart295 ], [ %122, %originalBB93 ], [ %113, %if.end ], [ -438378288, %originalBBpart291 ], [ %104, %originalBB75 ], [ %94, %if.then ], [ %85, %originalBBpart273 ], [ %84, %originalBB71 ], [ %74, %land.lhs.true17 ], [ %65, %land.lhs.true13 ], [ %63, %land.lhs.true ], [ %61, %originalBBpart269 ], [ %60, %originalBB67 ], [ %50, %for.body6 ], [ %41, %originalBBpart265 ], [ %40, %originalBB63 ], [ %30, %for.cond4 ], [ -98869067, %for.end ], [ -1091897235, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -365830062, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1217367898, i32 480425155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %so, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %su, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -192043186, i32 1644617321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1602559356, i32 1644617321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1762599599, i32 280581551
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1152133336, i32 280581551
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -917871000, i32 456059904
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 191210395, i32 159809617
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %so, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %51, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -46244490, i32 159809617
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -646138086, i32 -438378288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %so, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %62, 141
  %63 = select i1 %cmp12, i32 -1716561046, i32 -438378288
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %su, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %64, 59
  %65 = select i1 %cmp16, i32 -1963603199, i32 -438378288
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1747774663, i32 1133809088
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %su, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %75, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -300275300, i32 1133809088
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2076882385, i32 -438378288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1251326587, i32 -1120189150
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -831713586, i32 -1120189150
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2084477829, i32 -1832447346
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2064979928, i32 -1832447346
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 927592794, i32 -1746127486
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 340833783, i32 -1746127486
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1069760160, i32 1152845589
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, 1
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 0, i32* %arrayidx29alteredBB, align 16
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 148535375, i32 1152845589
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 2
  %cmp32 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp32, i32 -123283059, i32 -397517524
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %165, 0
  %166 = select i1 %cmp36, i32 1176231162, i32 1796371177
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2013590112, i32 -1631982039
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %176 = xor i32 %d.0, -1
  %177 = add i32 %i.0, %176
  %idxprom39 = sext i32 %c.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %177, i32* %arrayidx40, align 4
  %178 = add i32 %c.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -513118380, i32 -1631982039
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx46, align 16
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %c.0
  %190 = select i1 %cmp48, i32 -1560129028, i32 -1420048536
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %191, %max.0
  %192 = select i1 %cmp52, i32 -2041938225, i32 -1800663106
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom54
  %193 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -43779111, i32 -615737526
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -672577359, i32 -615737526
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 587874852, i32 1388608938
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1081113694, i32 1388608938
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  %idxprom21alteredBB = sext i32 %232 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, 1
  %idxprom27alteredBB = sext i32 %234 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  store i32 0, i32* %arrayidx29alteredBB, align 16
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %235 = xor i32 %d.0, -1
  %236 = add i32 %i.0, %235
  %idxprom39alteredBB = sext i32 %c.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %236, i32* %arrayidx40alteredBB, align 4
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
