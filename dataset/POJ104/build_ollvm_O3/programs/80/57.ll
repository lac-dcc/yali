; ModuleID = 'build_ollvm/programs/80/57.ll'
source_filename = "source-C-CXX/80/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [25 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 361041968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 361041968, label %for.cond
    i32 1835071870, label %for.body
    i32 -1112472049, label %for.cond1
    i32 -199607932, label %originalBB
    i32 -1030176674, label %originalBBpart2
    i32 -1944300083, label %for.body3
    i32 -1940062829, label %for.inc
    i32 1925922916, label %for.end
    i32 380529190, label %originalBB74
    i32 -1552676543, label %originalBBpart276
    i32 282553562, label %for.inc6
    i32 -474541529, label %originalBB78
    i32 529719868, label %originalBBpart281
    i32 1774973416, label %for.end8
    i32 1638485403, label %land.lhs.true
    i32 -1173095011, label %land.lhs.true12
    i32 -1300409302, label %originalBB83
    i32 588116428, label %originalBBpart285
    i32 462813627, label %land.lhs.true14
    i32 -2121375173, label %if.then
    i32 -1883328855, label %for.cond16
    i32 -230770813, label %for.body18
    i32 -293738010, label %for.inc35
    i32 -1711786913, label %originalBB87
    i32 -1542811516, label %originalBBpart292
    i32 -801021255, label %for.end37
    i32 -670529184, label %if.end
    i32 -1862684001, label %land.lhs.true39
    i32 -646969483, label %originalBB94
    i32 585085662, label %originalBBpart296
    i32 -419990870, label %land.lhs.true41
    i32 1633392866, label %land.lhs.true43
    i32 -13754497, label %if.then45
    i32 -543717575, label %for.cond46
    i32 -359319315, label %for.body48
    i32 600162193, label %for.cond49
    i32 1555476505, label %originalBB98
    i32 1741974525, label %originalBBpart2100
    i32 -1841359274, label %for.body51
    i32 1419785356, label %originalBB102
    i32 405424620, label %originalBBpart2104
    i32 -1316691878, label %if.then53
    i32 599521408, label %originalBB106
    i32 -643316449, label %originalBBpart2108
    i32 -1568618801, label %if.else
    i32 -1005783136, label %if.end64
    i32 -516760267, label %originalBB110
    i32 963830478, label %originalBBpart2112
    i32 -1306081046, label %for.inc65
    i32 -1313429209, label %for.end67
    i32 -1616831284, label %for.inc68
    i32 -1381778069, label %for.end70
    i32 -745622815, label %if.else71
    i32 1698028590, label %if.end73
    i32 2068233746, label %originalBBalteredBB
    i32 682882632, label %originalBB74alteredBB
    i32 1289507697, label %originalBB78alteredBB
    i32 -404129320, label %originalBB83alteredBB
    i32 327145194, label %originalBB87alteredBB
    i32 1960808010, label %originalBB94alteredBB
    i32 1212731531, label %originalBB98alteredBB
    i32 -1666066447, label %originalBB102alteredBB
    i32 -830349651, label %originalBB106alteredBB
    i32 1679019345, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2112, %originalBB110, %if.end64, %if.else, %originalBBpart2108, %originalBB106, %if.then53, %originalBBpart2104, %originalBB102, %for.body51, %originalBBpart2100, %originalBB98, %for.cond49, %for.body48, %for.cond46, %if.then45, %land.lhs.true43, %land.lhs.true41, %originalBBpart296, %originalBB94, %land.lhs.true39, %if.end, %for.end37, %originalBBpart292, %originalBB87, %for.inc35, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %originalBBpart285, %originalBB83, %land.lhs.true12, %land.lhs.true, %for.end8, %originalBBpart281, %originalBB78, %for.inc6, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else71 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %for.end67 ], [ %.neg28, %for.inc65 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end64 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond49 ], [ 0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %if.then45 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %if.end ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart292 ], [ %98, %originalBB87 ], [ %l.0, %for.inc35 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ 0, %if.then ], [ %l.0, %land.lhs.true14 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %land.lhs.true12 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end8 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB78 ], [ %l.0, %for.inc6 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.end ], [ %20, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %211, %originalBB78alteredBB ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.else71 ], [ %h.0, %for.end70 ], [ %.neg27, %for.inc68 ], [ %h.0, %for.end67 ], [ %h.0, %for.inc65 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB110 ], [ %h.0, %if.end64 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %if.then53 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %for.body51 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %for.cond49 ], [ %h.0, %for.body48 ], [ %h.0, %for.cond46 ], [ 0, %if.then45 ], [ %h.0, %land.lhs.true43 ], [ %h.0, %land.lhs.true41 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %land.lhs.true39 ], [ %h.0, %if.end ], [ %h.0, %for.end37 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB87 ], [ %h.0, %for.inc35 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true14 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %land.lhs.true12 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.end8 ], [ %h.0, %originalBBpart281 ], [ %48, %originalBB78 ], [ %h.0, %for.inc6 ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB74 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516760267, %originalBB110alteredBB ], [ 599521408, %originalBB106alteredBB ], [ 1419785356, %originalBB102alteredBB ], [ 1555476505, %originalBB98alteredBB ], [ -646969483, %originalBB94alteredBB ], [ -1711786913, %originalBB87alteredBB ], [ -1300409302, %originalBB83alteredBB ], [ -474541529, %originalBB78alteredBB ], [ 380529190, %originalBB74alteredBB ], [ -199607932, %originalBBalteredBB ], [ 1698028590, %if.else71 ], [ 1698028590, %for.end70 ], [ -543717575, %for.inc68 ], [ -1616831284, %for.end67 ], [ 600162193, %for.inc65 ], [ -1306081046, %originalBBpart2112 ], [ %210, %originalBB110 ], [ %201, %if.end64 ], [ -1005783136, %if.else ], [ -1005783136, %originalBBpart2108 ], [ %191, %originalBB106 ], [ %181, %if.then53 ], [ %172, %originalBBpart2104 ], [ %171, %originalBB102 ], [ %162, %for.body51 ], [ %153, %originalBBpart2100 ], [ %152, %originalBB98 ], [ %143, %for.cond49 ], [ 600162193, %for.body48 ], [ %134, %for.cond46 ], [ -543717575, %if.then45 ], [ %133, %land.lhs.true43 ], [ %131, %land.lhs.true41 ], [ %129, %originalBBpart296 ], [ %128, %originalBB94 ], [ %118, %land.lhs.true39 ], [ %109, %if.end ], [ -670529184, %for.end37 ], [ -1883328855, %originalBBpart292 ], [ %107, %originalBB87 ], [ %97, %for.inc35 ], [ -293738010, %for.body18 ], [ %84, %for.cond16 ], [ -1883328855, %if.then ], [ %83, %land.lhs.true14 ], [ %81, %originalBBpart285 ], [ %80, %originalBB83 ], [ %70, %land.lhs.true12 ], [ %61, %land.lhs.true ], [ %59, %for.end8 ], [ 361041968, %originalBBpart281 ], [ %57, %originalBB78 ], [ %47, %for.inc6 ], [ 282553562, %originalBBpart276 ], [ %38, %originalBB74 ], [ %29, %for.end ], [ -1112472049, %for.inc ], [ -1940062829, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1112472049, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 5
  %0 = select i1 %cmp, i32 1835071870, i32 1774973416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -199607932, i32 2068233746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1030176674, i32 2068233746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1944300083, i32 1925922916
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 380529190, i32 682882632
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1552676543, i32 682882632
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -474541529, i32 1289507697
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %48 = add i32 %h.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 529719868, i32 1289507697
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %58 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %58, -1
  %59 = select i1 %cmp10, i32 1638485403, i32 -670529184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %60, 5
  %61 = select i1 %cmp11, i32 -1173095011, i32 -670529184
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1300409302, i32 -404129320
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %71, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 588116428, i32 -404129320
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 462813627, i32 -670529184
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %82, 5
  %83 = select i1 %cmp15, i32 -2121375173, i32 -670529184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %l.0, 5
  %84 = select i1 %cmp17, i32 -230770813, i32 -801021255
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %85 to i64
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %87 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom21
  %88 = load i32, i32* %arrayidx26, align 4
  store i32 %88, i32* %arrayidx22, align 4
  store i32 %86, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1711786913, i32 327145194
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %98 = add i32 %l.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1542811516, i32 327145194
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp38 = icmp sgt i32 %108, -1
  %109 = select i1 %cmp38, i32 -1862684001, i32 -745622815
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -646969483, i32 1960808010
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %119, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 585085662, i32 1960808010
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %129 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -419990870, i32 -745622815
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp42 = icmp sgt i32 %130, -1
  %131 = select i1 %cmp42, i32 1633392866, i32 -745622815
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %132, 5
  %133 = select i1 %cmp44, i32 -13754497, i32 -745622815
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %h.0, 5
  %134 = select i1 %cmp47, i32 -359319315, i32 -1381778069
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1555476505, i32 1212731531
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %l.0, 5
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1741974525, i32 1212731531
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %153 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1841359274, i32 -1313429209
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1419785356, i32 -1666066447
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %l.0, 4
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 405424620, i32 -1666066447
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %172 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1316691878, i32 -1568618801
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 599521408, i32 -830349651
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %h.0 to i64
  %idxprom56 = sext i32 %l.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom56
  %182 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -643316449, i32 -830349651
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %h.0 to i64
  %idxprom61 = sext i32 %l.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom59, i64 %idxprom61
  %192 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -516760267, i32 1679019345
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 963830478, i32 1679019345
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg28 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg27 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %h.0 to i64
  %idxprom56alteredBB = sext i32 %l.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %212 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
