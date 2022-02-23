; ModuleID = 'build_ollvm/programs/8/1445.ll'
source_filename = "source-C-CXX/8/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sx = alloca [100 x i32], align 16
  %st = alloca [100 x [11 x i8]], align 16
  %sa = alloca [11 x i8], align 1
  %sd = alloca [100 x [11 x i8]], align 16
  %0 = bitcast [100 x i32]* %sx to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay46alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %sa, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 852947591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 852947591, label %for.cond
    i32 1495213084, label %originalBB
    i32 -238507810, label %originalBBpart2
    i32 -626385261, label %for.body
    i32 -79656002, label %for.inc
    i32 -2140999112, label %for.end
    i32 -15079586, label %for.cond5
    i32 1835789971, label %for.body7
    i32 -1374702484, label %if.then
    i32 -576241364, label %originalBB102
    i32 1196146714, label %originalBBpart2104
    i32 -1189194257, label %if.end
    i32 -589759712, label %for.inc21
    i32 -28396994, label %for.end23
    i32 120308102, label %for.cond24
    i32 102030624, label %for.body26
    i32 1807734342, label %for.cond27
    i32 1594219811, label %for.body29
    i32 -1793353714, label %if.then35
    i32 -1293118628, label %originalBB106
    i32 1027733014, label %originalBBpart2163
    i32 194750951, label %if.end65
    i32 155075547, label %for.inc66
    i32 1533290355, label %originalBB165
    i32 99029645, label %originalBBpart2171
    i32 -1012858576, label %for.end68
    i32 -762052303, label %for.inc69
    i32 -788008486, label %for.end71
    i32 -1712180111, label %for.cond72
    i32 738290400, label %for.body74
    i32 -1687583194, label %if.then78
    i32 -851220906, label %if.end83
    i32 -41072761, label %for.inc84
    i32 -182091604, label %for.end86
    i32 -1587114012, label %for.cond87
    i32 -48199034, label %originalBB173
    i32 152097091, label %originalBBpart2175
    i32 -281092505, label %for.body89
    i32 -602988049, label %if.then93
    i32 -1667477785, label %if.end98
    i32 1163507527, label %for.inc99
    i32 -1584031989, label %for.end101
    i32 1669979895, label %originalBBalteredBB
    i32 -1632463660, label %originalBB102alteredBB
    i32 -1585696562, label %originalBB106alteredBB
    i32 -1484276727, label %originalBB165alteredBB
    i32 -1892817649, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then93, %for.body89, %originalBBpart2175, %originalBB173, %for.cond87, %for.end86, %for.inc84, %if.end83, %if.then78, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %originalBBpart2171, %originalBB165, %for.inc66, %if.end65, %originalBBpart2163, %originalBB106, %if.then35, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %98, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %93, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %45, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB173alteredBB ], [ %126, %originalBB165alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc99 ], [ %a.0, %if.end98 ], [ %a.0, %if.then93 ], [ %a.0, %for.body89 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %for.cond87 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %if.end83 ], [ %a.0, %if.then78 ], [ %a.0, %for.body74 ], [ %a.0, %for.cond72 ], [ %a.0, %for.end71 ], [ %a.0, %for.inc69 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2171 ], [ %.neg, %originalBB165 ], [ %a.0, %for.inc66 ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then35 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ 0, %for.body26 ], [ %a.0, %for.cond24 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -48199034, %originalBB173alteredBB ], [ 1533290355, %originalBB165alteredBB ], [ -1293118628, %originalBB106alteredBB ], [ -576241364, %originalBB102alteredBB ], [ 1495213084, %originalBBalteredBB ], [ -1587114012, %for.inc99 ], [ 1163507527, %if.end98 ], [ -1667477785, %if.then93 ], [ %120, %for.body89 ], [ %118, %originalBBpart2175 ], [ %117, %originalBB173 ], [ %107, %for.cond87 ], [ -1587114012, %for.end86 ], [ -1712180111, %for.inc84 ], [ -41072761, %if.end83 ], [ -851220906, %if.then78 ], [ %97, %for.body74 ], [ %95, %for.cond72 ], [ -1712180111, %for.end71 ], [ 120308102, %for.inc69 ], [ -762052303, %for.end68 ], [ 1807734342, %originalBBpart2171 ], [ %92, %originalBB165 ], [ %83, %for.inc66 ], [ 155075547, %if.end65 ], [ 194750951, %originalBBpart2163 ], [ %74, %originalBB106 ], [ %62, %if.then35 ], [ %53, %for.body29 ], [ %50, %for.cond27 ], [ 1807734342, %for.body26 ], [ %47, %for.cond24 ], [ 120308102, %for.end23 ], [ -15079586, %for.inc21 ], [ -589759712, %if.end ], [ -1189194257, %originalBBpart2104 ], [ %44, %originalBB102 ], [ %34, %if.then ], [ %25, %for.body7 ], [ %23, %for.cond5 ], [ -15079586, %for.end ], [ 852947591, %for.inc ], [ -79656002, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1495213084, i32 1669979895
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
  %19 = select i1 %18, i32 -238507810, i32 1669979895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -626385261, i32 -2140999112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %st, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp6, i32 1835789971, i32 -28396994
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp10, i32 -1374702484, i32 -1189194257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -576241364, i32 -1632463660
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom11
  store i32 %35, i32* %arrayidx14, align 4
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom11, i64 0
  %arraydecay19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %st, i64 0, i64 %idxprom11, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay19) #4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1196146714, i32 -1632463660
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp25.not, i32 -788008486, i32 102030624
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, %i.0
  %cmp28 = icmp slt i32 %a.0, %49
  %50 = select i1 %cmp28, i32 1594219811, i32 -1012858576
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %a.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom30
  %51 = load i32, i32* %arrayidx31, align 4
  %.neg49 = add i32 %a.0, 1
  %idxprom32 = sext i32 %.neg49 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %51, %52
  %53 = select i1 %cmp34, i32 -1793353714, i32 194750951
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1293118628, i32 -1585696562
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %a.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom36
  %63 = load i32, i32* %arrayidx37, align 4
  %64 = add i32 %a.0, 1
  %idxprom39 = sext i32 %64 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom39
  %65 = load i32, i32* %arrayidx40, align 4
  store i32 %65, i32* %arrayidx37, align 4
  store i32 %63, i32* %arrayidx40, align 4
  %arraydecay49 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom36, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay46alteredBB, i8* noundef nonnull %arraydecay49) #4
  %arraydecay57 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom39, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay57) #4
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay46alteredBB) #4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1027733014, i32 -1585696562
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1533290355, i32 -1484276727
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 99029645, i32 -1484276727
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp73, i32 738290400, i32 -182091604
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom75
  %96 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %96, 59
  %97 = select i1 %cmp77, i32 -1687583194, i32 -851220906
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arraydecay81 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom79, i64 0
  %call82 = call i32 @puts(i8* nonnull %arraydecay81)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -48199034, i32 -1892817649
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %108
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 152097091, i32 -1892817649
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %118 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -281092505, i32 -1584031989
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom90
  %119 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %119, 60
  %120 = select i1 %cmp92, i32 -602988049, i32 -1667477785
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %st, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 @puts(i8* nonnull %arraydecay96)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %122 = load i32, i32* %arrayidx12alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom11alteredBB
  store i32 %122, i32* %arrayidx14alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom11alteredBB, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %st, i64 0, i64 %idxprom11alteredBB, i64 0
  %call20alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay19alteredBB) #4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %a.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom36alteredBB
  %123 = load i32, i32* %arrayidx37alteredBB, align 4
  %124 = add i32 %a.0, 1
  %idxprom39alteredBB = sext i32 %124 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom39alteredBB
  %125 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %125, i32* %arrayidx37alteredBB, align 4
  store i32 %123, i32* %arrayidx40alteredBB, align 4
  %arraydecay49alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom36alteredBB, i64 0
  %call50alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay46alteredBB, i8* noundef nonnull %arraydecay49alteredBB) #4
  %arraydecay57alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom39alteredBB, i64 0
  %call58alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay49alteredBB, i8* noundef nonnull %arraydecay57alteredBB) #4
  %call64alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay57alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
