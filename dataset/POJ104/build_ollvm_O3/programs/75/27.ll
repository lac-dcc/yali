; ModuleID = 'build_ollvm/programs/75/27.ll'
source_filename = "source-C-CXX/75/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %qj = alloca [50000 x %struct.qujian], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %b55alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 0, i32 1
  %a84 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1145174678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1145174678, label %for.cond
    i32 -985189459, label %for.body
    i32 531872278, label %for.inc
    i32 -2057012640, label %for.end
    i32 1005104770, label %for.cond4
    i32 1485343531, label %for.body6
    i32 1674537779, label %for.cond7
    i32 -1491178948, label %for.body9
    i32 -192158947, label %originalBB
    i32 1350399861, label %originalBBpart2
    i32 1585609560, label %if.then
    i32 1197851768, label %if.end
    i32 1239163843, label %for.inc49
    i32 1893480716, label %for.end51
    i32 -815583711, label %originalBB88
    i32 835566446, label %originalBBpart290
    i32 -1508712543, label %for.inc52
    i32 -1722693624, label %for.end53
    i32 1716400070, label %originalBB92
    i32 -2119879478, label %originalBBpart294
    i32 -1539779367, label %for.cond56
    i32 -64263418, label %for.body59
    i32 2147069669, label %if.then64
    i32 -507721036, label %if.end68
    i32 1738286080, label %if.then74
    i32 325695307, label %if.end76
    i32 1031462498, label %for.inc77
    i32 225471366, label %originalBB96
    i32 952207668, label %originalBBpart2106
    i32 -127900196, label %for.end79
    i32 -129887552, label %originalBB108
    i32 -1872643036, label %originalBBpart2114
    i32 -1124830107, label %if.then82
    i32 -127046160, label %if.end86
    i32 -2093303375, label %originalBBalteredBB
    i32 -886884440, label %originalBB88alteredBB
    i32 1056037077, label %originalBB92alteredBB
    i32 36946150, label %originalBB96alteredBB
    i32 1142824937, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then82, %originalBBpart2114, %originalBB108, %for.end79, %originalBBpart2106, %originalBB96, %for.inc77, %if.end76, %if.then74, %if.end68, %if.then64, %for.body59, %for.cond56, %originalBBpart294, %originalBB92, %for.end53, %for.inc52, %originalBBpart290, %originalBB88, %for.end51, %for.inc49, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %.neg, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2106 ], [ %90, %originalBB96 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end53 ], [ %.neg30, %for.inc52 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %4, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %if.end68 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end51 ], [ %34, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %122, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %if.then74 ], [ %max.0, %if.end68 ], [ %77, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart294 ], [ %62, %originalBB92 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -129887552, %originalBB108alteredBB ], [ 225471366, %originalBB96alteredBB ], [ 1716400070, %originalBB92alteredBB ], [ -815583711, %originalBB88alteredBB ], [ -192158947, %originalBBalteredBB ], [ -127046160, %if.then82 ], [ %120, %originalBBpart2114 ], [ %119, %originalBB108 ], [ %108, %for.end79 ], [ -1539779367, %originalBBpart2106 ], [ %99, %originalBB96 ], [ %89, %for.inc77 ], [ 1031462498, %if.end76 ], [ -127900196, %if.then74 ], [ %80, %if.end68 ], [ -507721036, %if.then64 ], [ %76, %for.body59 ], [ %74, %for.cond56 ], [ -1539779367, %originalBBpart294 ], [ %71, %originalBB92 ], [ %61, %for.end53 ], [ 1005104770, %for.inc52 ], [ -1508712543, %originalBBpart290 ], [ %52, %originalBB88 ], [ %43, %for.end51 ], [ 1674537779, %for.inc49 ], [ 1239163843, %if.end ], [ 1197851768, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body9 ], [ %6, %for.cond7 ], [ 1674537779, %for.body6 ], [ %5, %for.cond4 ], [ 1005104770, %for.end ], [ 1145174678, %for.inc ], [ 531872278, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -985189459, i32 -2057012640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %5 = select i1 %cmp5, i32 1485343531, i32 -1722693624
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %6 = select i1 %cmp8, i32 -1491178948, i32 1893480716
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -192158947, i32 -2093303375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %a12 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom10, i32 0
  %16 = load i32, i32* %a12, align 8
  %17 = add i32 %j.0, 1
  %idxprom13 = sext i32 %17 to i64
  %a15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom13, i32 0
  %18 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %16, %18
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1350399861, i32 -2093303375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1585609560, i32 1197851768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %a19 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom17, i32 0
  %29 = load i32, i32* %a19, align 8
  %b23 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom17, i32 1
  %30 = load i32, i32* %b23, align 4
  %31 = add i32 %j.0, 1
  %idxprom26 = sext i32 %31 to i64
  %a28 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom26, i32 0
  %32 = load i32, i32* %a28, align 8
  store i32 %32, i32* %a19, align 8
  %b35 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom26, i32 1
  %33 = load i32, i32* %b35, align 4
  store i32 %33, i32* %b23, align 4
  store i32 %29, i32* %a28, align 8
  store i32 %30, i32* %b35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -815583711, i32 -886884440
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 835566446, i32 -886884440
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1716400070, i32 1056037077
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %62 = load i32, i32* %b55alteredBB, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2119879478, i32 1056037077
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp58 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp58, i32 -64263418, i32 -127900196
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %b62 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom60, i32 1
  %75 = load i32, i32* %b62, align 4
  %cmp63 = icmp slt i32 %max.0, %75
  %76 = select i1 %cmp63, i32 2147069669, i32 -507721036
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %b67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom65, i32 1
  %77 = load i32, i32* %b67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %idxprom70 = sext i32 %78 to i64
  %a72 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qj, i64 0, i64 %idxprom70, i32 0
  %79 = load i32, i32* %a72, align 8
  %cmp73 = icmp slt i32 %max.0, %79
  %80 = select i1 %cmp73, i32 1738286080, i32 325695307
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 225471366, i32 36946150
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 952207668, i32 36946150
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -129887552, i32 1142824937
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %cmp81 = icmp eq i32 %i.0, %110
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1872643036, i32 1142824937
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %120 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1124830107, i32 -127046160
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %121, i32 %max.0)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %b55alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
