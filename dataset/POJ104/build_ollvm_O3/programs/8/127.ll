; ModuleID = 'build_ollvm/programs/8/127.ll'
source_filename = "source-C-CXX/8/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @bubble_sort(i32* nocapture %a, [10 x i8]* %b, i32 %n) local_unnamed_addr #0 {
entry:
  %temp_ = alloca [10 x i8], align 1
  %empty = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [10 x i8], [10 x i8]* %temp_, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  %1 = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %1, i8 0, i64 10, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -773233731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -773233731, label %for.cond
    i32 393747655, label %for.body
    i32 565799853, label %for.cond1
    i32 -496698160, label %for.body3
    i32 1403646558, label %if.then
    i32 -106182498, label %originalBB
    i32 -393249771, label %originalBBpart2
    i32 -1847105943, label %if.end
    i32 1331129571, label %originalBB87
    i32 -1704472681, label %originalBBpart289
    i32 -1352274926, label %for.inc
    i32 -102656887, label %originalBB91
    i32 411365129, label %originalBBpart2102
    i32 847892173, label %for.end
    i32 -1847910234, label %for.inc45
    i32 368464277, label %for.end47
    i32 1166983247, label %originalBBalteredBB
    i32 160312666, label %originalBB87alteredBB
    i32 957630717, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc45, %for.end, %originalBBpart2102, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %70, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %56, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %66, %for.inc45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -102656887, %originalBB91alteredBB ], [ 1331129571, %originalBB87alteredBB ], [ -106182498, %originalBBalteredBB ], [ -773233731, %for.inc45 ], [ -1847910234, %for.end ], [ 565799853, %originalBBpart2102 ], [ %65, %originalBB91 ], [ %55, %for.inc ], [ -1352274926, %originalBBpart289 ], [ %46, %originalBB87 ], [ %37, %if.end ], [ -1847105943, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then ], [ %8, %for.body3 ], [ %4, %for.cond1 ], [ 565799853, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp, i32 393747655, i32 368464277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = sub i32 %n, %j.0
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 -496698160, i32 847892173
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %i.0, 1
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %5, %7
  %8 = select i1 %cmp6, i32 1403646558, i32 -1847105943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -106182498, i32 1166983247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %18 = load i32, i32* %arrayidx8, align 4
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 %idxprom7, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %.neg = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %a, i64 %idxprom13
  %19 = load i32, i32* %arrayidx14, align 4
  store i32 %19, i32* %arrayidx8, align 4
  %call21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull %1) #6
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 %idxprom13, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(1) %arraydecay28) #6
  store i32 %18, i32* %arrayidx14, align 4
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull %1) #6
  %call44 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull %0) #6
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -393249771, i32 1166983247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1331129571, i32 160312666
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1704472681, i32 160312666
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -102656887, i32 957630717
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 411365129, i32 957630717
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom7alteredBB
  %67 = load i32, i32* %arrayidx8alteredBB, align 4
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 %idxprom7alteredBB, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB) #6
  %68 = add i32 %i.0, 1
  %idxprom13alteredBB = sext i32 %68 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom13alteredBB
  %69 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %69, i32* %arrayidx8alteredBB, align 4
  %call21alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB, i8* noundef nonnull %1) #6
  %arraydecay28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 %idxprom13alteredBB, i64 0
  %call29alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay28alteredBB) #6
  store i32 %67, i32* %arrayidx14alteredBB, align 4
  %call38alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28alteredBB, i8* noundef nonnull %1) #6
  %call44alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28alteredBB, i8* noundef nonnull %0) #6
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %age = alloca [100 x i32], align 16
  %Age_ = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %Id_ = alloca [100 x [10 x i8]], align 16
  %id_ = alloca [100 x [10 x i8]], align 16
  %empty = alloca [10 x i8], align 1
  %0 = bitcast [100 x i32]* %Age_ to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id_, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %Age_, i64 0, i64 0
  %arraydecay36alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 928064754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928064754, label %for.cond
    i32 -1749840824, label %originalBB
    i32 -602649719, label %originalBBpart2
    i32 2122072143, label %for.body
    i32 -382329698, label %for.inc
    i32 729539519, label %originalBB75
    i32 -1642652375, label %originalBBpart278
    i32 -430912446, label %for.end
    i32 -356375023, label %for.cond4
    i32 -2021299556, label %for.body6
    i32 -1850523268, label %if.then
    i32 1893168122, label %if.else
    i32 65283903, label %if.end
    i32 1238851192, label %for.inc32
    i32 -11290712, label %originalBB80
    i32 -105456446, label %originalBBpart285
    i32 1293032249, label %for.end34
    i32 -1791298200, label %originalBB87
    i32 -925355552, label %originalBBpart289
    i32 -297707403, label %for.cond37
    i32 -1506498528, label %for.body39
    i32 -781945883, label %if.then46
    i32 -1876387134, label %originalBB91
    i32 1267854326, label %originalBBpart293
    i32 -780570188, label %if.else47
    i32 -1315272297, label %if.end52
    i32 924622548, label %for.inc53
    i32 61841049, label %originalBB95
    i32 -724010439, label %originalBBpart2103
    i32 -518457911, label %for.end55
    i32 -64099103, label %for.cond56
    i32 -1814270062, label %for.body58
    i32 -33156015, label %originalBB105
    i32 1045183638, label %originalBBpart2107
    i32 1183531831, label %if.then65
    i32 111230569, label %if.else66
    i32 523370968, label %if.end71
    i32 1966769328, label %for.inc72
    i32 -1250154974, label %originalBB109
    i32 -573050335, label %originalBBpart2111
    i32 120217437, label %for.end74
    i32 1607294604, label %originalBB113
    i32 -1891856090, label %originalBBpart2115
    i32 987487529, label %originalBBalteredBB
    i32 902478772, label %originalBB75alteredBB
    i32 141965323, label %originalBB80alteredBB
    i32 -1193392162, label %originalBB87alteredBB
    i32 71117777, label %originalBB91alteredBB
    i32 1391149695, label %originalBB95alteredBB
    i32 1915271406, label %originalBB105alteredBB
    i32 355283092, label %originalBB109alteredBB
    i32 -1358499425, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB113, %for.end74, %originalBBpart2111, %originalBB109, %for.inc72, %if.end71, %if.else66, %if.then65, %originalBBpart2107, %originalBB105, %for.body58, %for.cond56, %for.end55, %originalBBpart2103, %originalBB95, %for.inc53, %if.end52, %if.else47, %originalBBpart293, %originalBB91, %if.then46, %for.body39, %for.cond37, %originalBBpart289, %originalBB87, %for.end34, %originalBBpart285, %originalBB80, %for.inc32, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart278, %originalBB75, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %187, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %186, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %184, %originalBB80alteredBB ], [ %183, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2111 ], [ %155, %originalBB109 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2103 ], [ %.neg, %originalBB95 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart285 ], [ %57, %originalBB80 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart278 ], [ %33, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1607294604, %originalBB113alteredBB ], [ -1250154974, %originalBB109alteredBB ], [ -33156015, %originalBB105alteredBB ], [ 61841049, %originalBB95alteredBB ], [ -1876387134, %originalBB91alteredBB ], [ -1791298200, %originalBB87alteredBB ], [ -11290712, %originalBB80alteredBB ], [ 729539519, %originalBB75alteredBB ], [ -1749840824, %originalBBalteredBB ], [ %182, %originalBB113 ], [ %173, %for.end74 ], [ -64099103, %originalBBpart2111 ], [ %164, %originalBB109 ], [ %154, %for.inc72 ], [ 1966769328, %if.end71 ], [ 523370968, %if.else66 ], [ 1966769328, %if.then65 ], [ %145, %originalBBpart2107 ], [ %144, %originalBB105 ], [ %135, %for.body58 ], [ %126, %for.cond56 ], [ -64099103, %for.end55 ], [ -297707403, %originalBBpart2103 ], [ %124, %originalBB95 ], [ %115, %for.inc53 ], [ 924622548, %if.end52 ], [ -1315272297, %if.else47 ], [ 924622548, %originalBBpart293 ], [ %106, %originalBB91 ], [ %97, %if.then46 ], [ %88, %for.body39 ], [ %87, %for.cond37 ], [ -297707403, %originalBBpart289 ], [ %85, %originalBB87 ], [ %75, %for.end34 ], [ -356375023, %originalBBpart285 ], [ %66, %originalBB80 ], [ %56, %for.inc32 ], [ 1238851192, %if.end ], [ 65283903, %if.else ], [ 65283903, %if.then ], [ %46, %for.body6 ], [ %44, %for.cond4 ], [ -356375023, %for.end ], [ 928064754, %originalBBpart278 ], [ %42, %originalBB75 ], [ %32, %for.inc ], [ -382329698, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1749840824, i32 987487529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -602649719, i32 987487529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2122072143, i32 -430912446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 729539519, i32 902478772
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1642652375, i32 902478772
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp5, i32 -2021299556, i32 1293032249
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp9, i32 -1850523268, i32 1893168122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %Age_, i64 0, i64 %idxprom10
  store i32 %47, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i64 0, i64 %idxprom10, i64 0
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom10, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay19) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id_, i64 0, i64 %idxprom21, i64 0
  %arraydecay30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom21, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay30) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -11290712, i32 141965323
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -105456446, i32 141965323
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1791298200, i32 -1193392162
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  call void @bubble_sort(i32* nonnull %arraydecay35alteredBB, [10 x i8]* nonnull %arraydecay36alteredBB, i32 %76)
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -925355552, i32 -1193392162
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp38, i32 -1506498528, i32 -518457911
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i64 0, i64 %idxprom40, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %3) #7
  %cmp45 = icmp eq i32 %call44, 0
  %88 = select i1 %cmp45, i32 -781945883, i32 -780570188
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1876387134, i32 71117777
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1267854326, i32 71117777
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %Id_, i64 0, i64 %idxprom48, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 61841049, i32 1391149695
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -724010439, i32 1391149695
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp57, i32 -1814270062, i32 120217437
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -33156015, i32 1915271406
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id_, i64 0, i64 %idxprom59, i64 0
  %call63 = call i32 @strcmp(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %3) #7
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1045183638, i32 1915271406
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %145 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1183531831, i32 111230569
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id_, i64 0, i64 %idxprom67, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay69)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1250154974, i32 355283092
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -573050335, i32 355283092
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1607294604, i32 -1358499425
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1891856090, i32 -1358499425
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  call void @bubble_sort(i32* nonnull %arraydecay35alteredBB, [10 x i8]* nonnull %arraydecay36alteredBB, i32 %185)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
