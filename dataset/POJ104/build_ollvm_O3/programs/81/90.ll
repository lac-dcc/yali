; ModuleID = 'build_ollvm/programs/81/90.ll'
source_filename = "source-C-CXX/81/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1940737108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1940737108, label %for.cond
    i32 656467038, label %originalBB
    i32 -599255002, label %originalBBpart2
    i32 -764317990, label %for.body
    i32 981221827, label %for.inc
    i32 12579032, label %for.end
    i32 -565979631, label %originalBB77
    i32 -1467246621, label %originalBBpart279
    i32 -617315327, label %for.cond4
    i32 73131860, label %for.body6
    i32 841755974, label %land.lhs.true
    i32 -1383582074, label %land.lhs.true13
    i32 -786529403, label %land.lhs.true17
    i32 -1494829238, label %if.then
    i32 1292618424, label %originalBB81
    i32 -140799646, label %originalBBpart293
    i32 -1544773313, label %if.else
    i32 -708124195, label %if.end
    i32 -1224536025, label %originalBB95
    i32 -1982375974, label %originalBBpart297
    i32 -565895798, label %for.inc25
    i32 363269224, label %for.end27
    i32 1917752991, label %land.lhs.true31
    i32 -1487080142, label %land.lhs.true36
    i32 1193815257, label %land.lhs.true41
    i32 1132124090, label %if.then46
    i32 -1761770621, label %if.end48
    i32 -37730655, label %for.cond49
    i32 1598483049, label %originalBB99
    i32 -217819670, label %originalBBpart2103
    i32 547054469, label %for.body52
    i32 632989923, label %if.then58
    i32 561253901, label %if.end69
    i32 -2065032333, label %originalBB105
    i32 -1715781408, label %originalBBpart2107
    i32 -1244730267, label %for.inc70
    i32 -122997611, label %originalBB109
    i32 1314580640, label %originalBBpart2116
    i32 1478528115, label %for.end72
    i32 -687586569, label %originalBBalteredBB
    i32 123510988, label %originalBB77alteredBB
    i32 -308052502, label %originalBB81alteredBB
    i32 1002887856, label %originalBB95alteredBB
    i32 -201311152, label %originalBB99alteredBB
    i32 1839762965, label %originalBB105alteredBB
    i32 -1023002565, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB109, %for.inc70, %originalBBpart2107, %originalBB105, %if.end69, %if.then58, %for.body52, %originalBBpart2103, %originalBB99, %for.cond49, %if.end48, %if.then46, %land.lhs.true41, %land.lhs.true36, %land.lhs.true31, %for.end27, %for.inc25, %originalBBpart297, %originalBB95, %if.end, %if.else, %originalBBpart293, %originalBB81, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %173, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %159, %originalBB109 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond49 ], [ 0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.end27 ], [ %89, %for.inc25 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end69 ], [ %k.0, %if.then58 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond49 ], [ %k.0, %if.end48 ], [ %.neg27, %if.then46 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end ], [ %70, %if.else ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -122997611, %originalBB109alteredBB ], [ -2065032333, %originalBB105alteredBB ], [ 1598483049, %originalBB99alteredBB ], [ -1224536025, %originalBB95alteredBB ], [ 1292618424, %originalBB81alteredBB ], [ -565979631, %originalBB77alteredBB ], [ 656467038, %originalBBalteredBB ], [ -37730655, %originalBBpart2116 ], [ %168, %originalBB109 ], [ %158, %for.inc70 ], [ -1244730267, %originalBBpart2107 ], [ %149, %originalBB105 ], [ %140, %if.end69 ], [ 561253901, %if.then58 ], [ %129, %for.body52 ], [ %125, %originalBBpart2103 ], [ %124, %originalBB99 ], [ %114, %for.cond49 ], [ -37730655, %if.end48 ], [ -1761770621, %if.then46 ], [ %105, %land.lhs.true41 ], [ %101, %land.lhs.true36 ], [ %97, %land.lhs.true31 ], [ %93, %for.end27 ], [ -617315327, %for.inc25 ], [ -565895798, %originalBBpart297 ], [ %88, %originalBB95 ], [ %79, %if.end ], [ -708124195, %if.else ], [ -708124195, %originalBBpart293 ], [ %69, %originalBB81 ], [ %58, %if.then ], [ %49, %land.lhs.true17 ], [ %47, %land.lhs.true13 ], [ %45, %land.lhs.true ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ -617315327, %originalBBpart279 ], [ %39, %originalBB77 ], [ %30, %for.end ], [ -1940737108, %for.inc ], [ 981221827, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 656467038, i32 -687586569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -599255002, i32 -687586569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -764317990, i32 12579032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -565979631, i32 123510988
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1467246621, i32 123510988
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 73131860, i32 363269224
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp9, i32 841755974, i32 -1544773313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %44, 141
  %45 = select i1 %cmp12, i32 -1383582074, i32 -1544773313
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp16, i32 -786529403, i32 -1544773313
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %48, 91
  %49 = select i1 %cmp20, i32 -1494829238, i32 -1544773313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1292618424, i32 -308052502
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx22, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -140799646, i32 -308052502
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1224536025, i32 1002887856
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1982375974, i32 1002887856
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %92 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %92, 89
  %93 = select i1 %cmp30, i32 1917752991, i32 -1761770621
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %96, 141
  %97 = select i1 %cmp35, i32 -1487080142, i32 -1761770621
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %100, 59
  %101 = select i1 %cmp40, i32 1193815257, i32 -1761770621
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %idxprom43 = sext i32 %103 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %104 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %104, 91
  %105 = select i1 %cmp45, i32 1132124090, i32 -1761770621
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1598483049, i32 -201311152
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %115 = add i32 %k.0, -1
  %cmp51 = icmp slt i32 %i.0, %115
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -217819670, i32 -201311152
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %125 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 547054469, i32 1478528115
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %126 = load i32, i32* %arrayidx54, align 4
  %127 = add i32 %i.0, 1
  %idxprom55 = sext i32 %127 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %128 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp57, i32 632989923, i32 561253901
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom60 = sext i32 %.neg to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom60
  %130 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %131 = load i32, i32* %arrayidx63, align 4
  store i32 %131, i32* %arrayidx61, align 4
  store i32 %130, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2065032333, i32 1839762965
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1715781408, i32 1839762965
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -122997611, i32 -1023002565
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1314580640, i32 -1023002565
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %169 = add i32 %k.0, -1
  %idxprom74 = sext i32 %169 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  %170 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %171 = load i32, i32* %arrayidx22alteredBB, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
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
