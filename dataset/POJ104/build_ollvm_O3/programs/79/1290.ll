; ModuleID = 'build_ollvm/programs/79/1290.ll'
source_filename = "source-C-CXX/79/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem135 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem135, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -175107707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -175107707, label %first
    i32 -1869561064, label %if.then
    i32 1925973836, label %if.then3
    i32 1250528691, label %if.end
    i32 1056942091, label %land.lhs.true
    i32 2033634523, label %if.then13
    i32 -764962289, label %if.end25
    i32 1263087869, label %if.end26
    i32 -1794621110, label %if.then28
    i32 1128401494, label %for.cond
    i32 -754320679, label %originalBB
    i32 802471979, label %originalBBpart2
    i32 -983983485, label %for.body
    i32 -1532332435, label %originalBB83
    i32 1544299562, label %originalBBpart285
    i32 1899568279, label %if.then33
    i32 1358939816, label %if.else
    i32 -19561353, label %originalBB87
    i32 -952922304, label %originalBBpart289
    i32 1861988850, label %if.then37
    i32 1315780194, label %originalBB91
    i32 1845338162, label %originalBBpart295
    i32 -1071611761, label %if.end39
    i32 -2065749051, label %if.end40
    i32 1095184945, label %for.inc
    i32 -1191073537, label %for.end
    i32 1506461873, label %if.then43
    i32 -1270751905, label %if.else50
    i32 910559686, label %if.then52
    i32 678799660, label %if.end60
    i32 1241008298, label %if.end61
    i32 279322709, label %originalBB97
    i32 1483395797, label %originalBBpart299
    i32 2011021367, label %if.then64
    i32 414096456, label %originalBB101
    i32 -961339045, label %originalBBpart2128
    i32 -589279558, label %if.else70
    i32 -1661952677, label %originalBB130
    i32 -952519095, label %originalBBpart2132
    i32 338458038, label %if.then72
    i32 -165262781, label %if.end79
    i32 -1417688559, label %if.end80
    i32 -198908011, label %if.end81
    i32 -170170460, label %originalBBalteredBB
    i32 -1973765144, label %originalBB83alteredBB
    i32 -441338289, label %originalBB87alteredBB
    i32 970522722, label %originalBB91alteredBB
    i32 2121723676, label %originalBB97alteredBB
    i32 636991405, label %originalBB101alteredBB
    i32 332226228, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %if.then72, %originalBBpart2132, %originalBB130, %if.else70, %originalBBpart2128, %originalBB101, %if.then64, %originalBBpart299, %originalBB97, %if.end61, %if.end60, %if.then52, %if.else50, %if.then43, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart295, %originalBB91, %if.then37, %originalBBpart289, %originalBB87, %if.else, %if.then33, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then28, %if.end26, %if.end25, %if.then13, %land.lhs.true, %if.end, %if.then3, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB130alteredBB ], [ %208, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %.neg17, %if.then72 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.else70 ], [ %sum.0, %originalBBpart2128 ], [ %167, %originalBB101 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.end60 ], [ %132, %if.then52 ], [ %sum.0, %if.else50 ], [ %124, %if.then43 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end40 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart295 ], [ %.neg19, %originalBB91 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.else ], [ %78, %if.then33 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then28 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.end25 ], [ %33, %if.then13 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %16, %if.then3 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then52 ], [ %j.0, %if.else50 ], [ %j.0, %if.then43 ], [ %j.0, %for.end ], [ %116, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %38, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then3 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1661952677, %originalBB130alteredBB ], [ 414096456, %originalBB101alteredBB ], [ 279322709, %originalBB97alteredBB ], [ 1315780194, %originalBB91alteredBB ], [ -19561353, %originalBB87alteredBB ], [ -1532332435, %originalBB83alteredBB ], [ -754320679, %originalBBalteredBB ], [ -198908011, %if.end80 ], [ -1417688559, %if.end79 ], [ -165262781, %if.then72 ], [ %196, %originalBBpart2132 ], [ %195, %originalBB130 ], [ %185, %if.else70 ], [ -1417688559, %originalBBpart2128 ], [ %176, %originalBB101 ], [ %161, %if.then64 ], [ %152, %originalBBpart299 ], [ %151, %originalBB97 ], [ %141, %if.end61 ], [ 1241008298, %if.end60 ], [ 678799660, %if.then52 ], [ %126, %if.else50 ], [ 1241008298, %if.then43 ], [ %118, %for.end ], [ 1128401494, %for.inc ], [ 1095184945, %if.end40 ], [ -2065749051, %if.end39 ], [ -1071611761, %originalBBpart295 ], [ %115, %originalBB91 ], [ %106, %if.then37 ], [ %97, %originalBBpart289 ], [ %96, %originalBB87 ], [ %87, %if.else ], [ -2065749051, %if.then33 ], [ %77, %originalBBpart285 ], [ %76, %originalBB83 ], [ %67, %for.body ], [ %58, %originalBBpart2 ], [ %57, %originalBB ], [ %47, %for.cond ], [ 1128401494, %if.then28 ], [ %36, %if.end26 ], [ 1263087869, %if.end25 ], [ -764962289, %if.then13 ], [ %20, %land.lhs.true ], [ %18, %if.end ], [ 1250528691, %if.then3 ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i32, i32* %.reg2mem135, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %2 = select i1 %cmp, i32 -1869561064, i32 1263087869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %call1 = call i32 @leap(i32 %3)
  %cmp2 = icmp eq i32 %call1, 0
  %4 = select i1 %cmp2, i32 1925973836, i32 1250528691
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m2, align 4
  %6 = add i32 %5, -1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = load i32, i32* %m1, align 4
  %9 = add i32 %8, -1
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %11 = load i32, i32* %d2, align 4
  %12 = load i32, i32* %d1, align 4
  %13 = add i32 %7, %sum.0
  %14 = add i32 %13, %11
  %15 = add i32 %10, %12
  %16 = sub i32 %14, %15
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %y1, align 4
  %call10 = call i32 @leap(i32 %17)
  %cmp11 = icmp eq i32 %call10, 1
  %18 = select i1 %cmp11, i32 1056942091, i32 -764962289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %m2, align 4
  %cmp12 = icmp sgt i32 %19, 2
  %20 = select i1 %cmp12, i32 2033634523, i32 -764962289
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m2, align 4
  %22 = add i32 %21, -1
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %24 = load i32, i32* %m1, align 4
  %25 = add i32 %24, -1
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  %27 = load i32, i32* %d2, align 4
  %28 = load i32, i32* %d1, align 4
  %29 = add i32 %sum.0, 1
  %30 = add i32 %29, %23
  %31 = add i32 %30, %27
  %32 = add i32 %26, %28
  %33 = sub i32 %31, %32
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %34 = load i32, i32* %y2, align 4
  %35 = load i32, i32* %y1, align 4
  %cmp27 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp27, i32 -1794621110, i32 -198908011
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %37 = load i32, i32* %y1, align 4
  %38 = add i32 %37, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -754320679, i32 -170170460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %y2, align 4
  %cmp30 = icmp slt i32 %j.0, %48
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 802471979, i32 -170170460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %58 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -983983485, i32 -1191073537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1532332435, i32 -1973765144
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call31 = call i32 @leap(i32 %j.0)
  %cmp32 = icmp eq i32 %call31, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1544299562, i32 -1973765144
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %77 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1899568279, i32 1358939816
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %78 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -19561353, i32 -441338289
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call35 = call i32 @leap(i32 %j.0)
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -952922304, i32 -441338289
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %97 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1861988850, i32 -1071611761
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1315780194, i32 970522722
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg19 = add i32 %sum.0, 365
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1845338162, i32 970522722
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %y1, align 4
  %call41 = call i32 @leap(i32 %117)
  %cmp42 = icmp eq i32 %call41, 0
  %118 = select i1 %cmp42, i32 1506461873, i32 -1270751905
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m1, align 4
  %120 = add i32 %119, -1
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom45
  %121 = load i32, i32* %arrayidx46, align 4
  %122 = load i32, i32* %d1, align 4
  %.neg28 = add i32 %sum.0, 365
  %123 = add i32 %121, %122
  %124 = sub i32 %.neg28, %123
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %125 = load i32, i32* %m1, align 4
  %cmp51 = icmp slt i32 %125, 3
  %126 = select i1 %cmp51, i32 910559686, i32 678799660
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m1, align 4
  %128 = add i32 %127, -1
  %idxprom54 = sext i32 %128 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom54
  %129 = load i32, i32* %arrayidx55, align 4
  %130 = load i32, i32* %d1, align 4
  %.neg25 = add i32 %sum.0, 366
  %131 = add i32 %129, %130
  %132 = sub i32 %.neg25, %131
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 279322709, i32 2121723676
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %142 = load i32, i32* %y2, align 4
  %call62 = call i32 @leap(i32 %142)
  %cmp63 = icmp eq i32 %call62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1483395797, i32 2121723676
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %152 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2011021367, i32 -589279558
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 414096456, i32 636991405
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m2, align 4
  %163 = add i32 %162, -1
  %idxprom66 = sext i32 %163 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom66
  %164 = load i32, i32* %arrayidx67, align 4
  %165 = load i32, i32* %d2, align 4
  %166 = add i32 %164, %sum.0
  %167 = add i32 %166, %165
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -961339045, i32 636991405
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1661952677, i32 332226228
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %186 = load i32, i32* %m2, align 4
  %cmp71 = icmp sgt i32 %186, 2
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -952519095, i32 332226228
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %196 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 338458038, i32 -165262781
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %197 = load i32, i32* %m2, align 4
  %198 = add i32 %197, -1
  %idxprom74 = sext i32 %198 to i64
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom74
  %199 = load i32, i32* %arrayidx75, align 4
  %200 = load i32, i32* %d2, align 4
  %201 = add i32 %sum.0, 1
  %.neg18 = add i32 %201, %199
  %.neg17 = add i32 %.neg18, %200
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 @leap(i32 %j.0)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 @leap(i32 %j.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %y2, align 4
  %call62alteredBB = call i32 @leap(i32 %202)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* %m2, align 4
  %204 = add i32 %203, -1
  %idxprom66alteredBB = sext i32 %204 to i64
  %arrayidx67alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom66alteredBB
  %205 = load i32, i32* %arrayidx67alteredBB, align 4
  %206 = load i32, i32* %d2, align 4
  %207 = add i32 %205, %sum.0
  %208 = add i32 %207, %206
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238517439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem34.0 = phi i1 [ undef, %entry ], [ %.reg2mem34.0.be, %loopEntry.backedge ]
  %.reg2mem36.0 = phi i1 [ undef, %entry ], [ %.reg2mem36.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238517439, label %first
    i32 1016821205, label %originalBB
    i32 -754788097, label %originalBBpart2
    i32 864680260, label %lor.rhs
    i32 2139896358, label %land.rhs
    i32 -957630329, label %originalBB7
    i32 -1089494757, label %originalBBpart225
    i32 -933666817, label %land.end
    i32 1510248199, label %lor.end
    i32 -1736978777, label %originalBBalteredBB
    i32 -783667633, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %land.end, %originalBBpart225, %originalBB7, %land.rhs, %lor.rhs, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB7alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %land.end ], [ %7, %originalBBpart225 ], [ %7, %originalBB7 ], [ %7, %land.rhs ], [ %7, %lor.rhs ], [ %7, %originalBBpart2 ], [ %15, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB7alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %land.end ], [ %8, %originalBBpart225 ], [ %8, %originalBB7 ], [ %8, %land.rhs ], [ %8, %lor.rhs ], [ %8, %originalBBpart2 ], [ %14, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB7alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %land.end ], [ %9, %originalBBpart225 ], [ %9, %originalBB7 ], [ %7, %land.rhs ], [ %9, %lor.rhs ], [ %9, %originalBBpart2 ], [ %15, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB7alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %land.end ], [ %10, %originalBBpart225 ], [ %10, %originalBB7 ], [ %8, %land.rhs ], [ %10, %lor.rhs ], [ %10, %originalBBpart2 ], [ %14, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -957630329, %originalBB7alteredBB ], [ 1016821205, %originalBBalteredBB ], [ 1510248199, %land.end ], [ -933666817, %originalBBpart225 ], [ %41, %originalBB7 ], [ %33, %land.rhs ], [ %26, %lor.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %first ]
  %.reg2mem34.0.be = phi i1 [ %.reg2mem34.0, %loopEntry ], [ %.reg2mem34.0, %originalBB7alteredBB ], [ %.reg2mem34.0, %originalBBalteredBB ], [ %.reg2mem34.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart225 ], [ %.reg2mem34.0, %originalBB7 ], [ %.reg2mem34.0, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem34.0, %originalBBpart2 ], [ %.reg2mem34.0, %originalBB ], [ %.reg2mem34.0, %first ]
  %.reg2mem36.0.be = phi i1 [ %.reg2mem36.0, %loopEntry ], [ %.reg2mem36.0, %originalBB7alteredBB ], [ %.reg2mem36.0, %originalBBalteredBB ], [ %.reg2mem34.0, %land.end ], [ %.reg2mem36.0, %originalBBpart225 ], [ %.reg2mem36.0, %originalBB7 ], [ %.reg2mem36.0, %land.rhs ], [ %.reg2mem36.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem36.0, %originalBB ], [ %.reg2mem36.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %12 = select i1 %11, i32 1016821205, i32 -1736978777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload33, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %13 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload32, align 4
  %rem = srem i32 %13, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -754788097, i32 -1736978777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1510248199, i32 864680260
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %24 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31, align 4
  %25 = and i32 %24, 3
  %cmp2 = icmp eq i32 %25, 0
  %26 = select i1 %cmp2, i32 2139896358, i32 -933666817
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = add i32 %8, -1
  %28 = mul i32 %27, %8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %7, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -957630329, i32 -783667633
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %34 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = add i32 %10, -1
  %36 = mul i32 %35, %10
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %9, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1089494757, i32 -783667633
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem36.0 to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
