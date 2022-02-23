; ModuleID = 'build_ollvm/programs/95/1076.ll'
source_filename = "source-C-CXX/95/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %0 = add i32 %conv, -1
  %1 = add i32 %conv, -2
  %cmp15 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 291784042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 291784042, label %first
    i32 240802829, label %if.then
    i32 -1932191583, label %originalBB
    i32 -611776177, label %originalBBpart2
    i32 -109119542, label %if.else
    i32 1531944028, label %land.lhs.true
    i32 1917490001, label %originalBB148
    i32 81841163, label %originalBBpart2150
    i32 -780300800, label %if.then17
    i32 876142219, label %originalBB152
    i32 -1250393598, label %originalBBpart2187
    i32 394266751, label %if.else28
    i32 1080811278, label %originalBB189
    i32 -1090339331, label %originalBBpart2254
    i32 -1115004034, label %if.then47
    i32 -1955661667, label %originalBB256
    i32 -2056237423, label %originalBBpart2360
    i32 1533407716, label %for.cond
    i32 417595602, label %originalBB362
    i32 565210443, label %originalBBpart2368
    i32 -1341899872, label %for.body
    i32 945385118, label %for.inc
    i32 -353225141, label %for.end
    i32 360130798, label %if.else102
    i32 -50877959, label %for.cond104
    i32 -1065451922, label %for.body108
    i32 -1491266086, label %originalBB370
    i32 -563383172, label %originalBBpart2441
    i32 992444111, label %for.inc130
    i32 -135238457, label %for.end132
    i32 -1571800693, label %if.end
    i32 450483417, label %if.end135
    i32 838883509, label %if.end136
    i32 -681624180, label %originalBBalteredBB
    i32 774337743, label %originalBB148alteredBB
    i32 -584272066, label %originalBB152alteredBB
    i32 -921484501, label %originalBB189alteredBB
    i32 -1573948764, label %originalBB256alteredBB
    i32 -1158042777, label %originalBB362alteredBB
    i32 -303535214, label %originalBB370alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB370alteredBB, %originalBB362alteredBB, %originalBB256alteredBB, %originalBB189alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.end135, %if.end, %for.end132, %for.inc130, %originalBBpart2441, %originalBB370, %for.body108, %for.cond104, %if.else102, %for.end, %for.inc, %for.body, %originalBBpart2368, %originalBB362, %for.cond, %originalBBpart2360, %originalBB256, %if.then47, %originalBBpart2254, %originalBB189, %if.else28, %originalBBpart2187, %originalBB152, %if.then17, %originalBBpart2150, %originalBB148, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB362alteredBB ], [ 1, %originalBB256alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end135 ], [ %i.0, %if.end ], [ %i.0, %for.end132 ], [ %162, %for.inc130 ], [ %i.0, %originalBBpart2441 ], [ %i.0, %originalBB370 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond104 ], [ 1, %if.else102 ], [ %i.0, %for.end ], [ %139, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB362 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2360 ], [ 1, %originalBB256 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB370alteredBB ], [ %m.0, %originalBB362alteredBB ], [ %div61alteredBB.sext, %originalBB256alteredBB ], [ %divalteredBB.sext, %originalBB189alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end135 ], [ %m.0, %if.end ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %originalBBpart2441 ], [ %m.0, %originalBB370 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond104 ], [ %m.0, %if.else102 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2368 ], [ %m.0, %originalBB362 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2360 ], [ %div61.sext, %originalBB256 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2254 ], [ %div.sext, %originalBB189 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB152 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %rem126alteredBB, %originalBB370alteredBB ], [ %f.0, %originalBB362alteredBB ], [ %rem75alteredBB.sext, %originalBB256alteredBB ], [ %remalteredBB.sext, %originalBB189alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end135 ], [ %f.0, %if.end ], [ %f.0, %for.end132 ], [ %f.0, %for.inc130 ], [ %f.0, %originalBBpart2441 ], [ %rem126, %originalBB370 ], [ %f.0, %for.body108 ], [ %f.0, %for.cond104 ], [ %f.0, %if.else102 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %rem96, %for.body ], [ %f.0, %originalBBpart2368 ], [ %f.0, %originalBB362 ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2360 ], [ %rem75.sext, %originalBB256 ], [ %f.0, %if.then47 ], [ %f.0, %originalBBpart2254 ], [ %rem.sext, %originalBB189 ], [ %f.0, %if.else28 ], [ %f.0, %originalBBpart2187 ], [ %f.0, %originalBB152 ], [ %f.0, %if.then17 ], [ %f.0, %originalBBpart2150 ], [ %f.0, %originalBB148 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1491266086, %originalBB370alteredBB ], [ 417595602, %originalBB362alteredBB ], [ -1955661667, %originalBB256alteredBB ], [ 1080811278, %originalBB189alteredBB ], [ 876142219, %originalBB152alteredBB ], [ 1917490001, %originalBB148alteredBB ], [ -1932191583, %originalBBalteredBB ], [ 838883509, %if.end135 ], [ 450483417, %if.end ], [ -1571800693, %for.end132 ], [ -50877959, %for.inc130 ], [ 992444111, %originalBBpart2441 ], [ %161, %originalBB370 ], [ %149, %for.body108 ], [ %140, %for.cond104 ], [ -50877959, %if.else102 ], [ -1571800693, %for.end ], [ 1533407716, %for.inc ], [ 945385118, %for.body ], [ %134, %originalBBpart2368 ], [ %133, %originalBB362 ], [ %124, %for.cond ], [ 1533407716, %originalBBpart2360 ], [ %115, %originalBB256 ], [ %99, %if.then47 ], [ %90, %originalBBpart2254 ], [ %89, %originalBB189 ], [ %74, %if.else28 ], [ 450483417, %originalBBpart2187 ], [ %65, %originalBB152 ], [ %54, %if.then17 ], [ %45, %originalBBpart2150 ], [ %44, %originalBB148 ], [ %35, %land.lhs.true ], [ %26, %if.else ], [ 838883509, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 240802829, i32 -109119542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1932191583, i32 -681624180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %12 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %12 to i32
  %13 = add nsw i32 %conv5, -48
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -611776177, i32 -681624180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i8, i8* %arraydecay, align 16
  %conv8 = sext i8 %23 to i32
  %24 = mul nsw i32 %conv8, 10
  %25 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv11 = sext i8 %25 to i32
  %mul = add nsw i32 %24, %conv11
  %cmp13 = icmp slt i32 %mul, 541
  %26 = select i1 %cmp13, i32 1531944028, i32 394266751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1917490001, i32 774337743
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 81841163, i32 774337743
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -780300800, i32 394266751
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 876142219, i32 -584272066
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %55 = load i8, i8* %arraydecay, align 16
  %conv20 = sext i8 %55 to i32
  %.neg49.neg = mul nsw i32 %conv20, 10
  %56 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv24 = sext i8 %56 to i32
  %.neg51 = add nsw i32 %conv24, -528
  %.neg52 = add nsw i32 %.neg51, %.neg49.neg
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.neg52)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1250393598, i32 -584272066
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1080811278, i32 -921484501
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %75 = load i8, i8* %arraydecay, align 16
  %conv30 = sext i8 %75 to i32
  %76 = mul nsw i32 %conv30, 10
  %77 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv34 = sext i8 %77 to i32
  %78 = add nsw i32 %76, %conv34
  %79 = trunc i32 %78 to i16
  %div.lhs.trunc = add nsw i16 %79, -528
  %div55 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div55 to i32
  %rem56 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem56 to i32
  %.off = add nsw i32 %78, -516
  %80 = icmp ult i32 %.off, 25
  store i1 %80, i1* %cmp45.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1090339331, i32 -921484501
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %90 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1115004034, i32 360130798
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1955661667, i32 -1573948764
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %100 = load i8, i8* %arraydecay, align 16
  %conv49 = sext i8 %100 to i16
  %101 = mul nsw i16 %conv49, 100
  %102 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53 = sext i8 %102 to i16
  %103 = mul nsw i16 %conv53, 10
  %104 = load i8, i8* %arrayidx57alteredBB, align 2
  %conv58 = sext i8 %104 to i16
  %mul55 = add nsw i16 %101, -5328
  %105 = add nsw i16 %mul55, %103
  %106 = add nsw i16 %105, %conv58
  %div6157 = sdiv i16 %106, 13
  %div61.sext = sext i16 %div6157 to i32
  %rem7558 = srem i16 %106, 13
  %rem75.sext = sext i16 %rem7558 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div61.sext)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2056237423, i32 -1573948764
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 417595602, i32 -1158042777
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 565210443, i32 -1158042777
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %134 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1341899872, i32 -353225141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul80 = mul nsw i32 %f.0, 10
  %135 = add i32 %i.0, 2
  %idxprom = sext i32 %135 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %136 to i32
  %137 = add i32 %mul80, -48
  %138 = add i32 %137, %conv83
  %div86 = sdiv i32 %138, 13
  %rem96 = srem i32 %138, 13
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div86)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i.0, %0
  %140 = select i1 %cmp106, i32 -1065451922, i32 -135238457
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1491266086, i32 -303535214
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %mul109 = mul nsw i32 %f.0, 10
  %150 = add i32 %i.0, 1
  %idxprom111 = sext i32 %150 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111
  %151 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %151 to i32
  %.neg39 = add i32 %mul109, -48
  %152 = add i32 %.neg39, %conv113
  %div116 = sdiv i32 %152, 13
  %rem126 = srem i32 %152, 13
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div116)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -563383172, i32 -303535214
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %163 = load i8, i8* %arraydecay, align 16
  %conv5alteredBB = sext i8 %163 to i32
  %164 = add nsw i32 %conv5alteredBB, -48
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %165 = load i8, i8* %arraydecay, align 16
  %conv20alteredBB = sext i8 %165 to i32
  %166 = mul nsw i32 %conv20alteredBB, 10
  %167 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv24alteredBB = sext i8 %167 to i32
  %168 = add nsw i32 %conv24alteredBB, -528
  %169 = add nsw i32 %168, %166
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %170 = load i8, i8* %arraydecay, align 16
  %conv30alteredBB = sext i8 %170 to i16
  %171 = mul nsw i16 %conv30alteredBB, 10
  %172 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv34alteredBB = sext i8 %172 to i16
  %173 = add nsw i16 %conv34alteredBB, -528
  %174 = add nsw i16 %173, %171
  %divalteredBB59 = sdiv i16 %174, 13
  %divalteredBB.sext = sext i16 %divalteredBB59 to i32
  %remalteredBB60 = srem i16 %174, 13
  %remalteredBB.sext = sext i16 %remalteredBB60 to i32
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %175 = load i8, i8* %arraydecay, align 16
  %conv49alteredBB = sext i8 %175 to i16
  %.neg33.neg = mul nsw i16 %conv49alteredBB, 100
  %176 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %176 to i16
  %.neg34.neg = mul nsw i16 %conv53alteredBB, 10
  %177 = load i8, i8* %arrayidx57alteredBB, align 2
  %conv58alteredBB = sext i8 %177 to i16
  %.neg35 = add nsw i16 %.neg33.neg, -5328
  %178 = add nsw i16 %.neg35, %.neg34.neg
  %179 = add nsw i16 %178, %conv58alteredBB
  %div61alteredBB61 = sdiv i16 %179, 13
  %div61alteredBB.sext = sext i16 %div61alteredBB61 to i32
  %rem75alteredBB62 = srem i16 %179, 13
  %rem75alteredBB.sext = sext i16 %rem75alteredBB62 to i32
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div61alteredBB.sext)
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %mul109alteredBB = mul nsw i32 %f.0, 10
  %180 = add i32 %i.0, 1
  %idxprom111alteredBB = sext i32 %180 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  %181 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %181 to i32
  %.neg = add i32 %mul109alteredBB, -48
  %182 = add i32 %.neg, %conv113alteredBB
  %div116alteredBB = sdiv i32 %182, 13
  %rem126alteredBB = srem i32 %182, 13
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div116alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
