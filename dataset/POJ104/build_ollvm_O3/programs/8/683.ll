; ModuleID = 'build_ollvm/programs/8/683.ll'
source_filename = "source-C-CXX/8/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca %struct.person, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.person*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to %struct.person*
  %call7 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call7 to %struct.person*
  %4 = getelementptr inbounds %struct.person, %struct.person* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1319098788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1319098788, label %for.cond
    i32 827928230, label %for.body
    i32 1983285800, label %originalBB
    i32 -210130243, label %originalBBpart2
    i32 207924307, label %if.then
    i32 62534199, label %originalBB77
    i32 -1638783127, label %originalBBpart288
    i32 -81614702, label %if.else
    i32 1652077573, label %originalBB90
    i32 -1145419819, label %originalBBpart2102
    i32 -971308167, label %if.end
    i32 -100944768, label %originalBB104
    i32 1274501383, label %originalBBpart2106
    i32 55897623, label %for.inc
    i32 703567892, label %originalBB108
    i32 1903156732, label %originalBBpart2112
    i32 -1314178347, label %for.end
    i32 42277069, label %originalBB114
    i32 279460532, label %originalBBpart2116
    i32 -1375865089, label %for.cond28
    i32 -738120371, label %for.body31
    i32 -868019080, label %originalBB118
    i32 1537691787, label %originalBBpart2126
    i32 -530178516, label %for.cond32
    i32 -295229187, label %originalBB128
    i32 1778773510, label %originalBBpart2130
    i32 1571897695, label %for.body35
    i32 -897699226, label %if.then43
    i32 1141790104, label %if.end54
    i32 1124642709, label %for.inc55
    i32 -587610622, label %for.end56
    i32 772919289, label %for.inc62
    i32 862198177, label %for.end64
    i32 -185347824, label %for.cond65
    i32 937069932, label %for.body68
    i32 -1889177887, label %for.inc74
    i32 -639539353, label %for.end76
    i32 1362744329, label %originalBBalteredBB
    i32 -1612063820, label %originalBB77alteredBB
    i32 -89774218, label %originalBB90alteredBB
    i32 -595102391, label %originalBB104alteredBB
    i32 -1998811199, label %originalBB108alteredBB
    i32 675153332, label %originalBB114alteredBB
    i32 1463517796, label %originalBB118alteredBB
    i32 -130894050, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end56, %for.inc55, %if.end54, %if.then43, %for.body35, %originalBBpart2130, %originalBB128, %for.cond32, %originalBBpart2126, %originalBB118, %for.body31, %for.cond28, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB90, %if.else, %originalBBpart288, %originalBB77, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %174, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc74 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then43 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB90 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart288 ], [ %.neg60, %originalBB77 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc74 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %if.then43 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2102 ], [ %58, %originalBB90 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %178, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end56 ], [ %169, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then43 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2126 ], [ %133, %originalBB118 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB90 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %177, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %.neg58, %for.inc62 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then43 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %95, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -295229187, %originalBB128alteredBB ], [ -868019080, %originalBB118alteredBB ], [ 42277069, %originalBB114alteredBB ], [ 703567892, %originalBB108alteredBB ], [ -100944768, %originalBB104alteredBB ], [ 1652077573, %originalBB90alteredBB ], [ 62534199, %originalBB77alteredBB ], [ 1983285800, %originalBBalteredBB ], [ -185347824, %for.inc74 ], [ -1889177887, %for.body68 ], [ %170, %for.cond65 ], [ -185347824, %for.end64 ], [ -1375865089, %for.inc62 ], [ 772919289, %for.end56 ], [ -530178516, %for.inc55 ], [ 1124642709, %if.end54 ], [ 1141790104, %if.then43 ], [ %165, %for.body35 ], [ %161, %originalBBpart2130 ], [ %160, %originalBB128 ], [ %151, %for.cond32 ], [ -530178516, %originalBBpart2126 ], [ %142, %originalBB118 ], [ %132, %for.body31 ], [ %123, %for.cond28 ], [ -1375865089, %originalBBpart2116 ], [ %122, %originalBB114 ], [ %113, %for.end ], [ 1319098788, %originalBBpart2112 ], [ %104, %originalBB108 ], [ %94, %for.inc ], [ 55897623, %originalBBpart2106 ], [ %85, %originalBB104 ], [ %76, %if.end ], [ -971308167, %originalBBpart2102 ], [ %67, %originalBB90 ], [ %55, %if.else ], [ -971308167, %originalBBpart288 ], [ %46, %originalBB77 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 827928230, i32 -1314178347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1983285800, i32 1362744329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext, i32 0, i64 0
  %y11 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext, i32 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %y11)
  %16 = load i32, i32* %y11, align 4
  %cmp16 = icmp sgt i32 %16, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -210130243, i32 1362744329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 207924307, i32 -81614702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 62534199, i32 -1612063820
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idx.ext18 = sext i32 %k.0 to i64
  %idx.ext20 = sext i32 %i.0 to i64
  %36 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idx.ext18, i32 0, i64 0
  %37 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext20, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %36, i8* noundef nonnull align 4 dereferenceable(24) %37, i64 24, i1 false)
  %.neg60 = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1638783127, i32 -1612063820
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1652077573, i32 -89774218
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %m.0 to i64
  %idx.ext24 = sext i32 %i.0 to i64
  %56 = getelementptr inbounds %struct.person, %struct.person* %3, i64 %idx.ext22, i32 0, i64 0
  %57 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %56, i8* noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false)
  %58 = add i32 %m.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1145419819, i32 -89774218
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -100944768, i32 -595102391
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1274501383, i32 -595102391
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 703567892, i32 -1998811199
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1903156732, i32 -1998811199
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 42277069, i32 675153332
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 279460532, i32 675153332
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %k.0
  %123 = select i1 %cmp29, i32 -738120371, i32 862198177
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -868019080, i32 1463517796
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %133 = add i32 %k.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1537691787, i32 1463517796
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -295229187, i32 -130894050
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1778773510, i32 -130894050
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %161 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1571897695, i32 -587610622
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %y36 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idxprom, i32 1
  %162 = load i32, i32* %y36, align 4
  %163 = add i32 %j.0, -1
  %idxprom38 = sext i32 %163 to i64
  %y40 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idxprom38, i32 1
  %164 = load i32, i32* %y40, align 4
  %cmp41 = icmp sgt i32 %162, %164
  %165 = select i1 %cmp41, i32 -897699226, i32 1141790104
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %166 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idxprom44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %4, i8* noundef nonnull align 4 dereferenceable(24) %166, i64 24, i1 false)
  %167 = add i32 %j.0, -1
  %idxprom49 = sext i32 %167 to i64
  %168 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idxprom49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %166, i8* noundef nonnull align 4 dereferenceable(24) %168, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %168, i8* noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idx.ext57, i32 0, i64 0
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %m.0
  %170 = select i1 %cmp66, i32 937069932, i32 -639539353
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idx.ext69 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds %struct.person, %struct.person* %3, i64 %idx.ext69, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.extalteredBB, i32 0, i64 0
  %y11alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.extalteredBB, i32 1
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %y11alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idx.ext18alteredBB = sext i32 %k.0 to i64
  %idx.ext20alteredBB = sext i32 %i.0 to i64
  %172 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idx.ext18alteredBB, i32 0, i64 0
  %173 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext20alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %172, i8* noundef nonnull align 4 dereferenceable(24) %173, i64 24, i1 false)
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idx.ext22alteredBB = sext i32 %m.0 to i64
  %idx.ext24alteredBB = sext i32 %i.0 to i64
  %175 = getelementptr inbounds %struct.person, %struct.person* %3, i64 %idx.ext22alteredBB, i32 0, i64 0
  %176 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext24alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %175, i8* noundef nonnull align 4 dereferenceable(24) %176, i64 24, i1 false)
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
