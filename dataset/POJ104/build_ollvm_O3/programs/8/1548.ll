; ModuleID = 'build_ollvm/programs/8/1548.ll'
source_filename = "source-C-CXX/8/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [100 x %struct.pa] zeroinitializer, align 16
@po = common global [100 x %struct.pa] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.pa zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pj.0 = phi i32 [ 0, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %oldj.0 = phi i32 [ 0, %entry ], [ %oldj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2115301998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2115301998, label %for.cond
    i32 -1394700157, label %for.body
    i32 -212311122, label %originalBB
    i32 1672369996, label %originalBBpart2
    i32 326325289, label %if.then
    i32 -895698452, label %originalBB83
    i32 183480478, label %originalBBpart291
    i32 -1815625086, label %if.else
    i32 877592112, label %if.end
    i32 632396428, label %for.inc
    i32 748098960, label %for.end
    i32 1033700787, label %originalBB93
    i32 -1959964470, label %originalBBpart295
    i32 -1342739879, label %for.cond19
    i32 1439381676, label %for.body21
    i32 1267828599, label %originalBB97
    i32 490276778, label %originalBBpart2100
    i32 1289596576, label %for.cond22
    i32 -1613549925, label %originalBB102
    i32 -821454711, label %originalBBpart2104
    i32 1327635856, label %for.body24
    i32 -2069691893, label %lor.lhs.false
    i32 593448311, label %land.lhs.true
    i32 893479173, label %originalBB106
    i32 1657821161, label %originalBBpart2108
    i32 2010215788, label %if.then46
    i32 2064208551, label %if.end55
    i32 -889529070, label %for.inc56
    i32 -863656363, label %originalBB110
    i32 -1434863164, label %originalBBpart2119
    i32 1099238074, label %for.end58
    i32 -21369916, label %for.inc64
    i32 739918959, label %for.end66
    i32 97243746, label %for.cond72
    i32 -834762853, label %for.body74
    i32 -1004078450, label %for.inc80
    i32 -1405340809, label %for.end82
    i32 732393286, label %originalBBalteredBB
    i32 1620050863, label %originalBB83alteredBB
    i32 1352567519, label %originalBB93alteredBB
    i32 -1574640843, label %originalBB97alteredBB
    i32 1143389258, label %originalBB102alteredBB
    i32 -900193895, label %originalBB106alteredBB
    i32 -659077469, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.body74, %for.cond72, %for.end66, %for.inc64, %for.end58, %originalBBpart2119, %originalBB110, %for.inc56, %if.end55, %if.then46, %originalBBpart2108, %originalBB106, %land.lhs.true, %lor.lhs.false, %for.body24, %originalBBpart2104, %originalBB102, %for.cond22, %originalBBpart2100, %originalBB97, %for.body21, %for.cond19, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.else, %originalBBpart291, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg48, %for.inc80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %for.end66 ], [ %150, %for.inc64 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %154, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2119 ], [ %140, %originalBB110 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2100 ], [ %73, %originalBB97 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %pj.0.be = phi i32 [ %pj.0, %loopEntry ], [ %pj.0, %originalBB110alteredBB ], [ %pj.0, %originalBB106alteredBB ], [ %pj.0, %originalBB102alteredBB ], [ %pj.0, %originalBB97alteredBB ], [ %pj.0, %originalBB93alteredBB ], [ %pj.0, %originalBB83alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %for.inc80 ], [ %pj.0, %for.body74 ], [ %pj.0, %for.cond72 ], [ %pj.0, %for.end66 ], [ %pj.0, %for.inc64 ], [ %pj.0, %for.end58 ], [ %pj.0, %originalBBpart2119 ], [ %pj.0, %originalBB110 ], [ %pj.0, %for.inc56 ], [ %pj.0, %if.end55 ], [ %pj.0, %if.then46 ], [ %pj.0, %originalBBpart2108 ], [ %pj.0, %originalBB106 ], [ %pj.0, %land.lhs.true ], [ %pj.0, %lor.lhs.false ], [ %pj.0, %for.body24 ], [ %pj.0, %originalBBpart2104 ], [ %pj.0, %originalBB102 ], [ %pj.0, %for.cond22 ], [ %pj.0, %originalBBpart2100 ], [ %pj.0, %originalBB97 ], [ %pj.0, %for.body21 ], [ %pj.0, %for.cond19 ], [ %pj.0, %originalBBpart295 ], [ %pj.0, %originalBB93 ], [ %pj.0, %for.end ], [ %pj.0, %for.inc ], [ %pj.0, %if.end ], [ %.neg51, %if.else ], [ %pj.0, %originalBBpart291 ], [ %pj.0, %originalBB83 ], [ %pj.0, %if.then ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %for.body ], [ %pj.0, %for.cond ]
  %oldj.0.be = phi i32 [ %oldj.0, %loopEntry ], [ %oldj.0, %originalBB110alteredBB ], [ %oldj.0, %originalBB106alteredBB ], [ %oldj.0, %originalBB102alteredBB ], [ %oldj.0, %originalBB97alteredBB ], [ %oldj.0, %originalBB93alteredBB ], [ %.neg47, %originalBB83alteredBB ], [ %oldj.0, %originalBBalteredBB ], [ %oldj.0, %for.inc80 ], [ %oldj.0, %for.body74 ], [ %oldj.0, %for.cond72 ], [ %oldj.0, %for.end66 ], [ %oldj.0, %for.inc64 ], [ %oldj.0, %for.end58 ], [ %oldj.0, %originalBBpart2119 ], [ %oldj.0, %originalBB110 ], [ %oldj.0, %for.inc56 ], [ %oldj.0, %if.end55 ], [ %oldj.0, %if.then46 ], [ %oldj.0, %originalBBpart2108 ], [ %oldj.0, %originalBB106 ], [ %oldj.0, %land.lhs.true ], [ %oldj.0, %lor.lhs.false ], [ %oldj.0, %for.body24 ], [ %oldj.0, %originalBBpart2104 ], [ %oldj.0, %originalBB102 ], [ %oldj.0, %for.cond22 ], [ %oldj.0, %originalBBpart2100 ], [ %oldj.0, %originalBB97 ], [ %oldj.0, %for.body21 ], [ %oldj.0, %for.cond19 ], [ %oldj.0, %originalBBpart295 ], [ %oldj.0, %originalBB93 ], [ %oldj.0, %for.end ], [ %oldj.0, %for.inc ], [ %oldj.0, %if.end ], [ %oldj.0, %if.else ], [ %oldj.0, %originalBBpart291 ], [ %33, %originalBB83 ], [ %oldj.0, %if.then ], [ %oldj.0, %originalBBpart2 ], [ %oldj.0, %originalBB ], [ %oldj.0, %for.body ], [ %oldj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -863656363, %originalBB110alteredBB ], [ 893479173, %originalBB106alteredBB ], [ -1613549925, %originalBB102alteredBB ], [ 1267828599, %originalBB97alteredBB ], [ 1033700787, %originalBB93alteredBB ], [ -895698452, %originalBB83alteredBB ], [ -212311122, %originalBBalteredBB ], [ 97243746, %for.inc80 ], [ -1004078450, %for.body74 ], [ %151, %for.cond72 ], [ 97243746, %for.end66 ], [ -1342739879, %for.inc64 ], [ -21369916, %for.end58 ], [ 1289596576, %originalBBpart2119 ], [ %149, %originalBB110 ], [ %139, %for.inc56 ], [ -889529070, %if.end55 ], [ 2064208551, %if.then46 ], [ %128, %originalBBpart2108 ], [ %127, %originalBB106 ], [ %116, %land.lhs.true ], [ %107, %lor.lhs.false ], [ %104, %for.body24 ], [ %101, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %91, %for.cond22 ], [ 1289596576, %originalBBpart2100 ], [ %82, %originalBB97 ], [ %72, %for.body21 ], [ %63, %for.cond19 ], [ -1342739879, %originalBBpart295 ], [ %61, %originalBB93 ], [ %52, %for.end ], [ 2115301998, %for.inc ], [ 632396428, %if.end ], [ 877592112, %if.else ], [ 877592112, %originalBBpart291 ], [ %42, %originalBB83 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1394700157, i32 748098960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -212311122, i32 732393286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %pj.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %11 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %11, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1672369996, i32 732393286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 326325289, i32 -1815625086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -895698452, i32 1620050863
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %oldj.0 to i64
  %idxprom10 = sext i32 %pj.0 to i64
  %31 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom8, i32 0, i64 0
  %32 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %31, i8* noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  %re = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom8, i32 2
  store i32 %oldj.0, i32* %re, align 4
  %33 = add i32 %oldj.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 183480478, i32 1620050863
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %pj.0 to i64
  %re16 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom14, i32 2
  store i32 %pj.0, i32* %re16, align 4
  %.neg51 = add i32 %pj.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1033700787, i32 1352567519
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1959964470, i32 1352567519
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %62 = add i32 %oldj.0, -1
  %cmp20 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp20, i32 1439381676, i32 739918959
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1267828599, i32 -1574640843
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 490276778, i32 -1574640843
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1613549925, i32 1143389258
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %oldj.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -821454711, i32 1143389258
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1327635856, i32 1099238074
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %age27 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom25, i32 1
  %102 = load i32, i32* %age27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %age30 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom28, i32 1
  %103 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %102, %103
  %104 = select i1 %cmp31, i32 2010215788, i32 -2069691893
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %age34 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom32, i32 1
  %105 = load i32, i32* %age34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %age37 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom35, i32 1
  %106 = load i32, i32* %age37, align 4
  %cmp38 = icmp eq i32 %105, %106
  %107 = select i1 %cmp38, i32 593448311, i32 2064208551
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 893479173, i32 -900193895
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %re41 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom39, i32 2
  %117 = load i32, i32* %re41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %re44 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom42, i32 2
  %118 = load i32, i32* %re44, align 4
  %cmp45 = icmp sgt i32 %117, %118
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1657821161, i32 -900193895
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %128 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2010215788, i32 2064208551
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %129 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pa, %struct.pa* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %129, i64 20, i1 false)
  %idxprom51 = sext i32 %j.0 to i64
  %130 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %129, i8* noundef nonnull align 4 dereferenceable(20) %130, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %130, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pa, %struct.pa* @temp, i64 0, i32 0, i64 0), i64 20, i1 false)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -863656363, i32 -659077469
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1434863164, i32 -659077469
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom59, i32 0, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom67, i32 0, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay70)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %pj.0
  %151 = select i1 %cmp73, i32 -834762853, i32 -1405340809
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom75, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %pj.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %oldj.0 to i64
  %idxprom10alteredBB = sext i32 %pj.0 to i64
  %152 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %153 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %152, i8* noundef nonnull align 4 dereferenceable(20) %153, i64 20, i1 false)
  %realteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom8alteredBB, i32 2
  store i32 %oldj.0, i32* %realteredBB, align 4
  %.neg47 = add i32 %oldj.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
