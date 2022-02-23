; ModuleID = 'build_ollvm/programs/84/2402.ll'
source_filename = "source-C-CXX/84/2402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -883839331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -883839331, label %for.cond
    i32 427960783, label %originalBB
    i32 2118967283, label %originalBBpart2
    i32 -461905609, label %for.body
    i32 1041211208, label %lor.lhs.false
    i32 1150790552, label %land.lhs.true
    i32 -1631556244, label %lor.lhs.false12
    i32 -1379958424, label %land.lhs.true17
    i32 1824762681, label %if.then
    i32 1315754814, label %if.else
    i32 1986228158, label %originalBB83
    i32 199300050, label %originalBBpart285
    i32 1858941613, label %if.end
    i32 1438932990, label %originalBB87
    i32 -609507293, label %originalBBpart289
    i32 1864030568, label %for.cond22
    i32 785809980, label %for.body24
    i32 -5612329, label %lor.lhs.false30
    i32 1781223586, label %land.lhs.true36
    i32 -630218195, label %lor.lhs.false42
    i32 1370928549, label %originalBB91
    i32 -1245037071, label %originalBBpart293
    i32 -323776971, label %land.lhs.true48
    i32 1991499533, label %lor.lhs.false54
    i32 -919906171, label %land.lhs.true60
    i32 -640742045, label %if.then66
    i32 884488925, label %originalBB95
    i32 -142380300, label %originalBBpart2103
    i32 -1747116509, label %if.else67
    i32 84574973, label %if.end68
    i32 -933007136, label %for.inc
    i32 -853472975, label %originalBB105
    i32 1225167422, label %originalBBpart2112
    i32 457243770, label %for.end
    i32 863460939, label %originalBB114
    i32 2040270335, label %originalBBpart2116
    i32 603631551, label %land.lhs.true72
    i32 -1278152414, label %if.then75
    i32 265110224, label %if.else77
    i32 -1053243117, label %if.end79
    i32 -2138446279, label %originalBB118
    i32 -54805511, label %originalBBpart2120
    i32 -1146928099, label %for.inc80
    i32 -665864169, label %originalBB122
    i32 938098263, label %originalBBpart2130
    i32 -1408769245, label %for.end82
    i32 -1497058989, label %originalBB132
    i32 -425205016, label %originalBBpart2134
    i32 2138496831, label %originalBBalteredBB
    i32 -1182640937, label %originalBB83alteredBB
    i32 -2004451965, label %originalBB87alteredBB
    i32 332397442, label %originalBB91alteredBB
    i32 -924289234, label %originalBB95alteredBB
    i32 -674201186, label %originalBB105alteredBB
    i32 44738251, label %originalBB114alteredBB
    i32 522808379, label %originalBB118alteredBB
    i32 306364869, label %originalBB122alteredBB
    i32 2053881827, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB132, %for.end82, %originalBBpart2130, %originalBB122, %for.inc80, %originalBBpart2120, %originalBB118, %if.end79, %if.else77, %if.then75, %land.lhs.true72, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %if.end68, %if.else67, %originalBBpart2103, %originalBB95, %if.then66, %land.lhs.true60, %lor.lhs.false54, %land.lhs.true48, %originalBBpart293, %originalBB91, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %for.body24, %for.cond22, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %213, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2130 ], [ %184, %originalBB122 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end79 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %212, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end79 ], [ %j.0, %if.else77 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %127, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %if.end68 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB132alteredBB ], [ %t1.0, %originalBB122alteredBB ], [ %t1.0, %originalBB118alteredBB ], [ %t1.0, %originalBB114alteredBB ], [ %t1.0, %originalBB105alteredBB ], [ %t1.0, %originalBB95alteredBB ], [ %t1.0, %originalBB91alteredBB ], [ %t1.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB132 ], [ %t1.0, %for.end82 ], [ %t1.0, %originalBBpart2130 ], [ %t1.0, %originalBB122 ], [ %t1.0, %for.inc80 ], [ %t1.0, %originalBBpart2120 ], [ %t1.0, %originalBB118 ], [ %t1.0, %if.end79 ], [ %t1.0, %if.else77 ], [ %t1.0, %if.then75 ], [ %t1.0, %land.lhs.true72 ], [ %t1.0, %originalBBpart2116 ], [ %t1.0, %originalBB114 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2112 ], [ %t1.0, %originalBB105 ], [ %t1.0, %for.inc ], [ %t1.0, %if.end68 ], [ %t1.0, %if.else67 ], [ %t1.0, %originalBBpart2103 ], [ %t1.0, %originalBB95 ], [ %t1.0, %if.then66 ], [ %t1.0, %land.lhs.true60 ], [ %t1.0, %lor.lhs.false54 ], [ %t1.0, %land.lhs.true48 ], [ %t1.0, %originalBBpart293 ], [ %t1.0, %originalBB91 ], [ %t1.0, %lor.lhs.false42 ], [ %t1.0, %land.lhs.true36 ], [ %t1.0, %lor.lhs.false30 ], [ %t1.0, %for.body24 ], [ %t1.0, %for.cond22 ], [ %t1.0, %originalBBpart289 ], [ %t1.0, %originalBB87 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %t1.0, %if.else ], [ 1, %if.then ], [ %t1.0, %land.lhs.true17 ], [ %t1.0, %lor.lhs.false12 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %lor.lhs.false ], [ 1, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB132alteredBB ], [ %t2.0, %originalBB122alteredBB ], [ %t2.0, %originalBB118alteredBB ], [ %t2.0, %originalBB114alteredBB ], [ %t2.0, %originalBB105alteredBB ], [ %t2.0, %originalBB95alteredBB ], [ %t2.0, %originalBB91alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBB83alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB132 ], [ %t2.0, %for.end82 ], [ %t2.0, %originalBBpart2130 ], [ %t2.0, %originalBB122 ], [ %t2.0, %for.inc80 ], [ %t2.0, %originalBBpart2120 ], [ %t2.0, %originalBB118 ], [ %t2.0, %if.end79 ], [ %t2.0, %if.else77 ], [ %t2.0, %if.then75 ], [ %t2.0, %land.lhs.true72 ], [ %t2.0, %originalBBpart2116 ], [ %t2.0, %originalBB114 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2112 ], [ %t2.0, %originalBB105 ], [ %t2.0, %for.inc ], [ %t2.0, %if.end68 ], [ 0, %if.else67 ], [ %t2.0, %originalBBpart2103 ], [ %t2.0, %originalBB95 ], [ %t2.0, %if.then66 ], [ %t2.0, %land.lhs.true60 ], [ %t2.0, %lor.lhs.false54 ], [ %t2.0, %land.lhs.true48 ], [ %t2.0, %originalBBpart293 ], [ %t2.0, %originalBB91 ], [ %t2.0, %lor.lhs.false42 ], [ %t2.0, %land.lhs.true36 ], [ %t2.0, %lor.lhs.false30 ], [ %t2.0, %for.body24 ], [ %t2.0, %for.cond22 ], [ %t2.0, %originalBBpart289 ], [ %t2.0, %originalBB87 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart285 ], [ %t2.0, %originalBB83 ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %land.lhs.true17 ], [ %t2.0, %lor.lhs.false12 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %lor.lhs.false ], [ 1, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1497058989, %originalBB132alteredBB ], [ -665864169, %originalBB122alteredBB ], [ -2138446279, %originalBB118alteredBB ], [ 863460939, %originalBB114alteredBB ], [ -853472975, %originalBB105alteredBB ], [ 884488925, %originalBB95alteredBB ], [ 1370928549, %originalBB91alteredBB ], [ 1438932990, %originalBB87alteredBB ], [ 1986228158, %originalBB83alteredBB ], [ 427960783, %originalBBalteredBB ], [ %211, %originalBB132 ], [ %202, %for.end82 ], [ -883839331, %originalBBpart2130 ], [ %193, %originalBB122 ], [ %183, %for.inc80 ], [ -1146928099, %originalBBpart2120 ], [ %174, %originalBB118 ], [ %165, %if.end79 ], [ -1053243117, %if.else77 ], [ -1053243117, %if.then75 ], [ %156, %land.lhs.true72 ], [ %155, %originalBBpart2116 ], [ %154, %originalBB114 ], [ %145, %for.end ], [ 1864030568, %originalBBpart2112 ], [ %136, %originalBB105 ], [ %126, %for.inc ], [ -933007136, %if.end68 ], [ 84574973, %if.else67 ], [ 84574973, %originalBBpart2103 ], [ %117, %originalBB95 ], [ %108, %if.then66 ], [ %99, %land.lhs.true60 ], [ %97, %lor.lhs.false54 ], [ %95, %land.lhs.true48 ], [ %93, %originalBBpart293 ], [ %92, %originalBB91 ], [ %82, %lor.lhs.false42 ], [ %73, %land.lhs.true36 ], [ %71, %lor.lhs.false30 ], [ %69, %for.body24 ], [ %67, %for.cond22 ], [ 1864030568, %originalBBpart289 ], [ %65, %originalBB87 ], [ %56, %if.end ], [ 1858941613, %originalBBpart285 ], [ %47, %originalBB83 ], [ %38, %if.else ], [ 1858941613, %if.then ], [ %29, %land.lhs.true17 ], [ %27, %lor.lhs.false12 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 427960783, i32 2138496831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2118967283, i32 2138496831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -461905609, i32 -1408769245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx18)
  %20 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp eq i8 %20, 95
  %21 = select i1 %cmp2, i32 1824762681, i32 1041211208
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp slt i8 %22, 91
  %23 = select i1 %cmp6, i32 1150790552, i32 -1631556244
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp10, i32 1824762681, i32 -1631556244
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp slt i8 %26, 123
  %27 = select i1 %cmp15, i32 -1379958424, i32 1315754814
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp20, i32 1824762681, i32 1315754814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1986228158, i32 -1182640937
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 199300050, i32 -1182640937
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1438932990, i32 -2004451965
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -609507293, i32 -2004451965
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx23, align 1
  %tobool.not = icmp eq i8 %66, 0
  %67 = select i1 %tobool.not, i32 457243770, i32 785809980
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom25
  %68 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %68, 95
  %69 = select i1 %cmp28, i32 -640742045, i32 -5612329
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom31
  %70 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %70, 91
  %71 = select i1 %cmp34, i32 1781223586, i32 -630218195
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom37
  %72 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp40, i32 -640742045, i32 -630218195
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1370928549, i32 332397442
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom43
  %83 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %83, 123
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1245037071, i32 332397442
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %93 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -323776971, i32 1991499533
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom49
  %94 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp52, i32 -640742045, i32 1991499533
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom55
  %96 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %96, 47
  %97 = select i1 %cmp58, i32 -919906171, i32 -1747116509
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom61
  %98 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %98, 58
  %99 = select i1 %cmp64, i32 -640742045, i32 -1747116509
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 884488925, i32 -924289234
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -142380300, i32 -924289234
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -853472975, i32 -674201186
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1225167422, i32 -674201186
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 863460939, i32 44738251
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %t1.0, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2040270335, i32 44738251
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %155 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 603631551, i32 265110224
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %t2.0, 1
  %156 = select i1 %cmp73, i32 -1278152414, i32 265110224
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2138446279, i32 522808379
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -54805511, i32 522808379
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -665864169, i32 306364869
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 938098263, i32 306364869
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1497058989, i32 2053881827
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
  %211 = select i1 %210, i32 -425205016, i32 2053881827
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
