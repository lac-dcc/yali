; ModuleID = 'build_ollvm/programs/8/194.ll'
source_filename = "source-C-CXX/8/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xiao = alloca [100 x [10 x i8]], align 16
  %a = alloca [100 x %struct.bingren], align 16
  %b = alloca [100 x %struct.bingren], align 16
  %t = alloca %struct.bingren, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.bingren, %struct.bingren* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ -1, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ -1, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1423098531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1423098531, label %for.cond
    i32 -1613446509, label %for.body
    i32 -1417533175, label %for.inc
    i32 1716322581, label %originalBB
    i32 846650422, label %originalBBpart2
    i32 1880454222, label %for.end
    i32 -985727285, label %for.cond4
    i32 -542020431, label %for.body6
    i32 -1349598308, label %originalBB83
    i32 -804412335, label %originalBBpart285
    i32 -745698496, label %if.then
    i32 -940066589, label %originalBB87
    i32 -1374892348, label %originalBBpart298
    i32 885585593, label %if.else
    i32 383405474, label %if.end
    i32 1999584497, label %for.inc27
    i32 -1049699472, label %for.end29
    i32 -1365228030, label %for.cond30
    i32 -505793331, label %for.body32
    i32 1518368644, label %for.cond33
    i32 -236676306, label %for.body35
    i32 1899616321, label %if.then43
    i32 -157842596, label %if.end54
    i32 -399524934, label %for.inc55
    i32 -177223922, label %for.end57
    i32 136398601, label %originalBB100
    i32 203395377, label %originalBBpart2102
    i32 264165155, label %for.inc58
    i32 1978083435, label %for.end60
    i32 -1430133337, label %originalBB104
    i32 2130230003, label %originalBBpart2106
    i32 -896935628, label %for.cond61
    i32 1773345397, label %for.body63
    i32 2035009393, label %for.inc69
    i32 200110181, label %for.end71
    i32 644041398, label %for.cond72
    i32 -573411060, label %originalBB108
    i32 -1845584351, label %originalBBpart2110
    i32 -251594406, label %for.body74
    i32 474433963, label %for.inc79
    i32 -1500326690, label %for.end81
    i32 -1943262277, label %originalBBalteredBB
    i32 769601023, label %originalBB83alteredBB
    i32 602648277, label %originalBB87alteredBB
    i32 1292648176, label %originalBB100alteredBB
    i32 1405928019, label %originalBB104alteredBB
    i32 1111041094, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %originalBBpart2110, %originalBB108, %for.cond72, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2106, %originalBB104, %for.end60, %for.inc58, %originalBBpart2102, %originalBB100, %for.end57, %for.inc55, %if.end54, %if.then43, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.else, %originalBBpart298, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %141, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end57 ], [ %77, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %56, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc79 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then43 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %.neg41, %if.else ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB108alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB100alteredBB ], [ %140, %originalBB87alteredBB ], [ %n1.0, %originalBB83alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc79 ], [ %n1.0, %for.body74 ], [ %n1.0, %originalBBpart2110 ], [ %n1.0, %originalBB108 ], [ %n1.0, %for.cond72 ], [ %n1.0, %for.end71 ], [ %n1.0, %for.inc69 ], [ %n1.0, %for.body63 ], [ %n1.0, %for.cond61 ], [ %n1.0, %originalBBpart2106 ], [ %n1.0, %originalBB104 ], [ %n1.0, %for.end60 ], [ %n1.0, %for.inc58 ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB100 ], [ %n1.0, %for.end57 ], [ %n1.0, %for.inc55 ], [ %n1.0, %if.end54 ], [ %n1.0, %if.then43 ], [ %n1.0, %for.body35 ], [ %n1.0, %for.cond33 ], [ %n1.0, %for.body32 ], [ %n1.0, %for.cond30 ], [ %n1.0, %for.end29 ], [ %n1.0, %for.inc27 ], [ %n1.0, %if.end ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart298 ], [ %55, %originalBB87 ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart285 ], [ %n1.0, %originalBB83 ], [ %n1.0, %for.body6 ], [ %n1.0, %for.cond4 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB108alteredBB ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBB100alteredBB ], [ %n2.0, %originalBB87alteredBB ], [ %n2.0, %originalBB83alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc79 ], [ %n2.0, %for.body74 ], [ %n2.0, %originalBBpart2110 ], [ %n2.0, %originalBB108 ], [ %n2.0, %for.cond72 ], [ %n2.0, %for.end71 ], [ %n2.0, %for.inc69 ], [ %n2.0, %for.body63 ], [ %n2.0, %for.cond61 ], [ %n2.0, %originalBBpart2106 ], [ %n2.0, %originalBB104 ], [ %n2.0, %for.end60 ], [ %n2.0, %for.inc58 ], [ %n2.0, %originalBBpart2102 ], [ %n2.0, %originalBB100 ], [ %n2.0, %for.end57 ], [ %n2.0, %for.inc55 ], [ %n2.0, %if.end54 ], [ %n2.0, %if.then43 ], [ %n2.0, %for.body35 ], [ %n2.0, %for.cond33 ], [ %n2.0, %for.body32 ], [ %n2.0, %for.cond30 ], [ %n2.0, %for.end29 ], [ %n2.0, %for.inc27 ], [ %n2.0, %if.end ], [ %66, %if.else ], [ %n2.0, %originalBBpart298 ], [ %n2.0, %originalBB87 ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart285 ], [ %n2.0, %originalBB83 ], [ %n2.0, %for.body6 ], [ %n2.0, %for.cond4 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.inc ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %137, %originalBBalteredBB ], [ %136, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %116, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end60 ], [ %96, %for.inc58 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %67, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -573411060, %originalBB108alteredBB ], [ -1430133337, %originalBB104alteredBB ], [ 136398601, %originalBB100alteredBB ], [ -940066589, %originalBB87alteredBB ], [ -1349598308, %originalBB83alteredBB ], [ 1716322581, %originalBBalteredBB ], [ 644041398, %for.inc79 ], [ 474433963, %for.body74 ], [ %135, %originalBBpart2110 ], [ %134, %originalBB108 ], [ %125, %for.cond72 ], [ 644041398, %for.end71 ], [ -896935628, %for.inc69 ], [ 2035009393, %for.body63 ], [ %115, %for.cond61 ], [ -896935628, %originalBBpart2106 ], [ %114, %originalBB104 ], [ %105, %for.end60 ], [ -1365228030, %for.inc58 ], [ 264165155, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %86, %for.end57 ], [ 1518368644, %for.inc55 ], [ -399524934, %if.end54 ], [ -157842596, %if.then43 ], [ %74, %for.body35 ], [ %70, %for.cond33 ], [ 1518368644, %for.body32 ], [ %68, %for.cond30 ], [ -1365228030, %for.end29 ], [ -985727285, %for.inc27 ], [ 1999584497, %if.end ], [ 383405474, %if.else ], [ 383405474, %originalBBpart298 ], [ %65, %originalBB87 ], [ %52, %if.then ], [ %43, %originalBBpart285 ], [ %42, %originalBB83 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -985727285, %for.end ], [ 1423098531, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1417533175, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1613446509, i32 1880454222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1716322581, i32 -1943262277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 846650422, i32 -1943262277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -542020431, i32 -1049699472
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1349598308, i32 769601023
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom7, i32 1
  %33 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %33, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -804412335, i32 769601023
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -745698496, i32 885585593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -940066589, i32 602648277
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %53 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom11, i32 0, i64 0
  %54 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false)
  %55 = add i32 %n1.0, 1
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1374892348, i32 602648277
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %xiao, i64 0, i64 %idxprom17, i64 0
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom20, i32 0, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay23) #5
  %.neg41 = add i32 %k.0, 1
  %66 = add i32 %n2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %n1.0, %i.0
  %68 = select i1 %cmp31, i32 -505793331, i32 1978083435
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %69 = sub i32 %n1.0, %i.0
  %cmp34 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp34, i32 -236676306, i32 -177223922
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %age38 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom36, i32 1
  %71 = load i32, i32* %age38, align 4
  %72 = add i32 %j.0, 1
  %idxprom39 = sext i32 %72 to i64
  %age41 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom39, i32 1
  %73 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %71, %73
  %74 = select i1 %cmp42, i32 1899616321, i32 -157842596
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %75 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom49 = sext i32 %.neg to i64
  %76 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 136398601, i32 1292648176
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 203395377, i32 1292648176
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1430133337, i32 1405928019
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2130230003, i32 1405928019
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp slt i32 %n1.0, %i.0
  %115 = select i1 %cmp62.not, i32 200110181, i32 1773345397
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom64, i32 0, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -573411060, i32 1111041094
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp73 = icmp sle i32 %i.0, %n2.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1845584351, i32 1111041094
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %135 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -251594406, i32 -1500326690
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %xiao, i64 0, i64 %idxprom75, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %138 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %b, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  %139 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %a, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %138, i8* noundef nonnull align 16 dereferenceable(16) %139, i64 16, i1 false)
  %140 = add i32 %n1.0, 1
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
