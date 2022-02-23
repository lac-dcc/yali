; ModuleID = 'build_ollvm/programs/8/1540.ll'
source_filename = "source-C-CXX/8/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [105 x %struct.p], align 16
  %temp = alloca %struct.p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.p, %struct.p* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 472509502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 472509502, label %for.cond
    i32 1033272007, label %originalBB
    i32 2022279630, label %originalBBpart2
    i32 -125119789, label %for.body
    i32 1390633051, label %originalBB79
    i32 2112696130, label %originalBBpart281
    i32 -2040499821, label %for.inc
    i32 -627067388, label %for.end
    i32 1085871721, label %for.cond4
    i32 1652794493, label %for.body6
    i32 1148355870, label %for.cond7
    i32 -1308246809, label %for.body10
    i32 992478058, label %originalBB83
    i32 -1382622746, label %originalBBpart296
    i32 1273018632, label %land.lhs.true
    i32 1494725451, label %originalBB98
    i32 1430617009, label %originalBBpart2100
    i32 -1480305091, label %if.then
    i32 81832793, label %originalBB102
    i32 -975836138, label %originalBBpart2114
    i32 -1440393275, label %if.then28
    i32 -1393537447, label %originalBB116
    i32 1726403692, label %originalBBpart2128
    i32 -1186765658, label %if.end
    i32 961460155, label %if.else
    i32 -233202152, label %land.lhs.true44
    i32 1991739175, label %if.then49
    i32 167942521, label %if.end60
    i32 1171145403, label %originalBB130
    i32 866004094, label %originalBBpart2132
    i32 -1041021013, label %if.end61
    i32 -1016030477, label %for.inc62
    i32 -1478862309, label %for.end64
    i32 1077253052, label %for.inc65
    i32 -369487625, label %originalBB134
    i32 -198517433, label %originalBBpart2144
    i32 1344522224, label %for.end67
    i32 441296426, label %for.cond68
    i32 -129019907, label %for.body70
    i32 32610968, label %for.inc76
    i32 128190164, label %for.end78
    i32 1875835237, label %originalBBalteredBB
    i32 1831687810, label %originalBB79alteredBB
    i32 1797499728, label %originalBB83alteredBB
    i32 -566009917, label %originalBB98alteredBB
    i32 404216747, label %originalBB102alteredBB
    i32 116785289, label %originalBB116alteredBB
    i32 641196226, label %originalBB130alteredBB
    i32 633722750, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body70, %for.cond68, %for.end67, %originalBBpart2144, %originalBB134, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2132, %originalBB130, %if.end60, %if.then49, %land.lhs.true44, %if.else, %if.end, %originalBBpart2128, %originalBB116, %if.then28, %originalBBpart2114, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB83, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg37, %for.inc76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart2144 ], [ %165, %originalBB134 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %155, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -369487625, %originalBB134alteredBB ], [ 1171145403, %originalBB130alteredBB ], [ -1393537447, %originalBB116alteredBB ], [ 81832793, %originalBB102alteredBB ], [ 1494725451, %originalBB98alteredBB ], [ 992478058, %originalBB83alteredBB ], [ 1390633051, %originalBB79alteredBB ], [ 1033272007, %originalBBalteredBB ], [ 441296426, %for.inc76 ], [ 32610968, %for.body70 ], [ %176, %for.cond68 ], [ 441296426, %for.end67 ], [ 1085871721, %originalBBpart2144 ], [ %174, %originalBB134 ], [ %164, %for.inc65 ], [ 1077253052, %for.end64 ], [ 1148355870, %for.inc62 ], [ -1016030477, %if.end61 ], [ -1041021013, %originalBBpart2132 ], [ %154, %originalBB130 ], [ %145, %if.end60 ], [ 167942521, %if.then49 ], [ %133, %land.lhs.true44 ], [ %131, %if.else ], [ -1041021013, %if.end ], [ -1186765658, %originalBBpart2128 ], [ %128, %originalBB116 ], [ %116, %if.then28 ], [ %107, %originalBBpart2114 ], [ %106, %originalBB102 ], [ %94, %if.then ], [ %85, %originalBBpart2100 ], [ %84, %originalBB98 ], [ %74, %land.lhs.true ], [ %65, %originalBBpart296 ], [ %64, %originalBB83 ], [ %53, %for.body10 ], [ %44, %for.cond7 ], [ 1148355870, %for.body6 ], [ %41, %for.cond4 ], [ 1085871721, %for.end ], [ 472509502, %for.inc ], [ -2040499821, %originalBBpart281 ], [ %38, %originalBB79 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1033272007, i32 1875835237
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
  %19 = select i1 %18, i32 2022279630, i32 1875835237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -125119789, i32 -627067388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1390633051, i32 1831687810
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %ag = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %ag)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2112696130, i32 1831687810
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 1652794493, i32 1344522224
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, %i.0
  %cmp9 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp9, i32 -1308246809, i32 -1478862309
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 992478058, i32 1797499728
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  %idxprom12 = sext i32 %54 to i64
  %ag14 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom12, i32 1
  %55 = load i32, i32* %ag14, align 4
  %cmp15 = icmp sgt i32 %55, 59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1382622746, i32 1797499728
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1273018632, i32 961460155
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1494725451, i32 -566009917
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %ag18 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom16, i32 1
  %75 = load i32, i32* %ag18, align 4
  %cmp19 = icmp sgt i32 %75, 59
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1430617009, i32 -566009917
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1480305091, i32 961460155
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
  %94 = select i1 %93, i32 81832793, i32 404216747
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, -1
  %idxprom21 = sext i32 %95 to i64
  %ag23 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom21, i32 1
  %96 = load i32, i32* %ag23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %ag26 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom24, i32 1
  %97 = load i32, i32* %ag26, align 4
  %cmp27 = icmp slt i32 %96, %97
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -975836138, i32 404216747
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %107 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1440393275, i32 -1186765658
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1393537447, i32 116785289
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, -1
  %idxprom30 = sext i32 %117 to i64
  %118 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %0, i8* noundef nonnull align 4 dereferenceable(36) %118, i64 36, i1 false)
  %idxprom35 = sext i32 %j.0 to i64
  %119 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %118, i8* noundef nonnull align 4 dereferenceable(36) %119, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %119, i8* noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1726403692, i32 116785289
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %idxprom40 = sext i32 %129 to i64
  %ag42 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom40, i32 1
  %130 = load i32, i32* %ag42, align 4
  %cmp43 = icmp slt i32 %130, 60
  %131 = select i1 %cmp43, i32 -233202152, i32 167942521
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %ag47 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom45, i32 1
  %132 = load i32, i32* %ag47, align 4
  %cmp48 = icmp sgt i32 %132, 59
  %133 = select i1 %cmp48, i32 1991739175, i32 167942521
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, -1
  %idxprom51 = sext i32 %134 to i64
  %135 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %0, i8* noundef nonnull align 4 dereferenceable(36) %135, i64 36, i1 false)
  %idxprom56 = sext i32 %j.0 to i64
  %136 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %135, i8* noundef nonnull align 4 dereferenceable(36) %136, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %136, i8* noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1171145403, i32 641196226
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 866004094, i32 641196226
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -369487625, i32 633722750
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -198517433, i32 633722750
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %175
  %176 = select i1 %cmp69, i32 -129019907, i32 128190164
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom71, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agalteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %j.0, -1
  %idxprom30alteredBB = sext i32 %177 to i64
  %178 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom30alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %0, i8* noundef nonnull align 4 dereferenceable(36) %178, i64 36, i1 false)
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %179 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom35alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %178, i8* noundef nonnull align 4 dereferenceable(36) %179, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %179, i8* noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
