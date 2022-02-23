; ModuleID = 'build_ollvm/programs/8/1559.ll'
source_filename = "source-C-CXX/8/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@temp = common local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %0, i8 0, i64 3200, i1 false)
  %add.ptr = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.patient* [ %add.ptr, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -199765412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -199765412, label %for.cond
    i32 238228400, label %originalBB
    i32 -584244879, label %originalBBpart2
    i32 1555324859, label %for.body
    i32 524824929, label %originalBB97
    i32 -1599369529, label %originalBBpart299
    i32 -427756845, label %for.inc
    i32 -960987237, label %for.end
    i32 1356413904, label %for.cond21
    i32 -1921834398, label %for.body23
    i32 -1222525935, label %for.cond24
    i32 1876103312, label %for.body26
    i32 66136389, label %land.lhs.true
    i32 -219760071, label %if.then
    i32 1098762865, label %originalBB101
    i32 692546118, label %originalBBpart2103
    i32 -810177457, label %if.end
    i32 1215026259, label %for.inc83
    i32 2115649745, label %originalBB105
    i32 -188619176, label %originalBBpart2111
    i32 624056308, label %for.end85
    i32 2058877838, label %for.inc86
    i32 1336366967, label %originalBB113
    i32 1845201881, label %originalBBpart2124
    i32 -1090304097, label %for.end87
    i32 1487993640, label %for.cond88
    i32 -446152377, label %for.body90
    i32 -1378249680, label %for.inc94
    i32 -664569900, label %originalBB126
    i32 -900252818, label %originalBBpart2128
    i32 997525300, label %for.end96
    i32 988011264, label %originalBBalteredBB
    i32 -621662236, label %originalBB97alteredBB
    i32 -738969801, label %originalBB101alteredBB
    i32 128959119, label %originalBB105alteredBB
    i32 788546565, label %originalBB113alteredBB
    i32 1938380632, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %for.inc94, %for.body90, %for.cond88, %for.end87, %originalBBpart2124, %originalBB113, %for.inc86, %for.end85, %originalBBpart2111, %originalBB105, %for.inc83, %if.end, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.patient* [ %head.0, %loopEntry ], [ %138, %originalBB126alteredBB ], [ %head.0, %originalBB113alteredBB ], [ %head.0, %originalBB105alteredBB ], [ %head.0, %originalBB101alteredBB ], [ %head.0, %originalBB97alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2128 ], [ %120, %originalBB126 ], [ %head.0, %for.inc94 ], [ %head.0, %for.body90 ], [ %head.0, %for.cond88 ], [ %head.0, %for.end87 ], [ %head.0, %originalBBpart2124 ], [ %head.0, %originalBB113 ], [ %head.0, %for.inc86 ], [ %head.0, %for.end85 ], [ %head.0, %originalBBpart2111 ], [ %head.0, %originalBB105 ], [ %head.0, %for.inc83 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2103 ], [ %head.0, %originalBB101 ], [ %head.0, %if.then ], [ %head.0, %land.lhs.true ], [ %head.0, %for.body26 ], [ %head.0, %for.cond24 ], [ %head.0, %for.body23 ], [ %head.0, %for.cond21 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart299 ], [ %head.0, %originalBB97 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %137, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2124 ], [ %100, %originalBB113 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %44, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %136, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2111 ], [ %.neg, %originalBB105 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 1, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664569900, %originalBB126alteredBB ], [ 1336366967, %originalBB113alteredBB ], [ 2115649745, %originalBB105alteredBB ], [ 1098762865, %originalBB101alteredBB ], [ 524824929, %originalBB97alteredBB ], [ 238228400, %originalBBalteredBB ], [ 1487993640, %originalBBpart2128 ], [ %129, %originalBB126 ], [ %119, %for.inc94 ], [ -1378249680, %for.body90 ], [ %110, %for.cond88 ], [ 1487993640, %for.end87 ], [ 1356413904, %originalBBpart2124 ], [ %109, %originalBB113 ], [ %99, %for.inc86 ], [ 2058877838, %for.end85 ], [ -1222525935, %originalBBpart2111 ], [ %90, %originalBB105 ], [ %81, %for.inc83 ], [ 1215026259, %if.end ], [ -810177457, %originalBBpart2103 ], [ %72, %originalBB101 ], [ %61, %if.then ], [ %52, %land.lhs.true ], [ %49, %for.body26 ], [ %47, %for.cond24 ], [ -1222525935, %for.body23 ], [ %45, %for.cond21 ], [ 1356413904, %for.end ], [ -199765412, %for.inc ], [ -427756845, %originalBBpart299 ], [ %42, %originalBB97 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 238228400, i32 988011264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -584244879, i32 988011264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1555324859, i32 -960987237
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
  %29 = select i1 %28, i32 524824929, i32 -621662236
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2, i32* nonnull %age)
  %add.ptr7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom
  %30 = insertelement <2 x %struct.patient*> poison, %struct.patient* %add.ptr7, i32 0
  %31 = shufflevector <2 x %struct.patient*> %30, <2 x %struct.patient*> poison, <2 x i32> zeroinitializer
  %32 = getelementptr %struct.patient, <2 x %struct.patient*> %31, <2 x i64> <i64 1, i64 -1>
  %next = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 2
  %33 = bitcast %struct.patient** %next to <2 x %struct.patient*>*
  store <2 x %struct.patient*> %32, <2 x %struct.patient*>* %33, align 16
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1599369529, i32 -621662236
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %last17 = getelementptr inbounds %struct.patient, %struct.patient* %head.0, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %last17, align 8
  %idxprom18 = sext i32 %i.0 to i64
  %next20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom18, i32 2
  store %struct.patient* null, %struct.patient** %next20, align 16
  %44 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, 1
  %45 = select i1 %cmp22, i32 -1921834398, i32 -1090304097
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp25, i32 1876103312, i32 624056308
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %j.0 to i64
  %add.ptr29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idx.ext28
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr29, i64 1, i32 1
  %48 = load i32, i32* %age31, align 4
  %cmp32 = icmp sgt i32 %48, 59
  %49 = select i1 %cmp32, i32 66136389, i32 -810177457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idx.ext34
  %age37 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr35, i64 1, i32 1
  %50 = load i32, i32* %age37, align 4
  %age41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idx.ext34, i32 1
  %51 = load i32, i32* %age41, align 4
  %cmp42 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp42, i32 -219760071, i32 -810177457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1098762865, i32 -738969801
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idx.ext44
  %arraydecay47 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr45, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(10) %arraydecay47, i64 10, i1 false)
  %arraydecay58 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr45, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %arraydecay47, i8* noundef nonnull align 16 dereferenceable(10) %arraydecay58, i64 10, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %arraydecay58, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i64 10, i1 false)
  %age68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idx.ext44, i32 1
  %62 = load i32, i32* %age68, align 4
  %age73 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr45, i64 1, i32 1
  %63 = load i32, i32* %age73, align 4
  store i32 %63, i32* %age68, align 4
  store i32 %62, i32* %age73, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 692546118, i32 -738969801
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2115649745, i32 128959119
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -188619176, i32 128959119
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1336366967, i32 788546565
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1845201881, i32 788546565
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89.not = icmp eq %struct.patient* %head.0, null
  %110 = select i1 %cmp89.not, i32 997525300, i32 -446152377
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds %struct.patient, %struct.patient* %head.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -664569900, i32 1938380632
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %next95 = getelementptr inbounds %struct.patient, %struct.patient* %head.0, i64 0, i32 2
  %120 = load %struct.patient*, %struct.patient** %next95, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -900252818, i32 1938380632
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxpromalteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i32* nonnull %agealteredBB)
  %add.ptr7alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxpromalteredBB
  %130 = insertelement <2 x %struct.patient*> poison, %struct.patient* %add.ptr7alteredBB, i32 0
  %131 = shufflevector <2 x %struct.patient*> %130, <2 x %struct.patient*> poison, <2 x i32> zeroinitializer
  %132 = getelementptr %struct.patient, <2 x %struct.patient*> %131, <2 x i64> <i64 1, i64 -1>
  %nextalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxpromalteredBB, i32 2
  %133 = bitcast %struct.patient** %nextalteredBB to <2 x %struct.patient*>*
  store <2 x %struct.patient*> %132, <2 x %struct.patient*>* %133, align 16
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idx.ext44alteredBB = sext i32 %j.0 to i64
  %add.ptr45alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idx.ext44alteredBB
  %arraydecay47alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr45alteredBB, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(10) %arraydecay47alteredBB, i64 10, i1 false)
  %arraydecay58alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr45alteredBB, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %arraydecay47alteredBB, i8* noundef nonnull align 16 dereferenceable(10) %arraydecay58alteredBB, i64 10, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %arraydecay58alteredBB, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i64 10, i1 false)
  %age68alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idx.ext44alteredBB, i32 1
  %134 = load i32, i32* %age68alteredBB, align 4
  %age73alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr45alteredBB, i64 1, i32 1
  %135 = load i32, i32* %age73alteredBB, align 4
  store i32 %135, i32* %age68alteredBB, align 4
  store i32 %134, i32* %age73alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %next95alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %head.0, i64 0, i32 2
  %138 = load %struct.patient*, %struct.patient** %next95alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
