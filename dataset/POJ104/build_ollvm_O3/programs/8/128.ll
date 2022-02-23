; ModuleID = 'build_ollvm/programs/8/128.ll'
source_filename = "source-C-CXX/8/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %old = alloca [101 x i32], align 16
  %id = alloca [101 x [20 x i8]], align 16
  %oldid = alloca [101 x [20 x i8]], align 16
  %youngid = alloca [101 x [20 x i8]], align 16
  %0 = bitcast [100 x i32]* %age to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [101 x i32]* %old to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %2 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %id, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %2, i8 0, i64 2020, i1 false)
  %3 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %3, i8 0, i64 2020, i1 false)
  %4 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %youngid, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %4, i8 0, i64 2020, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 100
  %arraydecay58alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 101, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %oldn.0 = phi i32 [ undef, %entry ], [ %oldn.0.be, %loopEntry.backedge ]
  %youngn.0 = phi i32 [ undef, %entry ], [ %youngn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 825570434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 825570434, label %for.cond
    i32 303797639, label %for.body
    i32 -1117877110, label %for.inc
    i32 1457596680, label %for.end
    i32 -161981320, label %for.cond4
    i32 -333118818, label %for.body6
    i32 1175045217, label %if.then
    i32 710510074, label %if.else
    i32 -287079704, label %if.end
    i32 -636653558, label %for.inc30
    i32 -774110901, label %for.end32
    i32 -1338739409, label %originalBB
    i32 -91988499, label %originalBBpart2
    i32 1509091162, label %for.cond33
    i32 324873389, label %for.body35
    i32 -1997140965, label %for.cond36
    i32 1446644558, label %for.body38
    i32 -1585426174, label %originalBB105
    i32 -930818373, label %originalBBpart2119
    i32 -20016282, label %if.then44
    i32 121883777, label %originalBB121
    i32 -873209518, label %originalBBpart2147
    i32 -1239146088, label %if.end78
    i32 -627881025, label %for.inc79
    i32 -1644755367, label %originalBB149
    i32 -1101733995, label %originalBBpart2156
    i32 -127463749, label %for.end81
    i32 -867593755, label %originalBB158
    i32 -26159266, label %originalBBpart2160
    i32 887049620, label %for.inc82
    i32 2005794607, label %for.end84
    i32 1794700192, label %for.cond85
    i32 555296710, label %for.body87
    i32 537209447, label %for.inc92
    i32 260744344, label %originalBB162
    i32 208363351, label %originalBBpart2175
    i32 -700127347, label %for.end94
    i32 473124823, label %for.cond95
    i32 1782501798, label %for.body97
    i32 270851929, label %for.inc102
    i32 -1186276385, label %for.end104
    i32 517610720, label %originalBBalteredBB
    i32 -702704641, label %originalBB105alteredBB
    i32 -4830663, label %originalBB121alteredBB
    i32 591200477, label %originalBB149alteredBB
    i32 -1688073679, label %originalBB158alteredBB
    i32 1892949235, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body97, %for.cond95, %for.end94, %originalBBpart2175, %originalBB162, %for.inc92, %for.body87, %for.cond85, %for.end84, %for.inc82, %originalBBpart2160, %originalBB158, %for.end81, %originalBBpart2156, %originalBB149, %for.inc79, %if.end78, %originalBBpart2147, %originalBB121, %if.then44, %originalBBpart2119, %originalBB105, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2, %originalBB, %for.end32, %for.inc30, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %144, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2175 ], [ %128, %originalBB162 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 1, %for.end84 ], [ %117, %for.inc82 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end32 ], [ %15, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %143, %originalBB149alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2156 ], [ %89, %originalBB149 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ 1, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %13, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg52, %for.inc102 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ 1, %for.end94 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %14, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %oldn.0.be = phi i32 [ %oldn.0, %loopEntry ], [ %oldn.0, %originalBB162alteredBB ], [ %oldn.0, %originalBB158alteredBB ], [ %oldn.0, %originalBB149alteredBB ], [ %oldn.0, %originalBB121alteredBB ], [ %oldn.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %oldn.0, %for.inc102 ], [ %oldn.0, %for.body97 ], [ %oldn.0, %for.cond95 ], [ %oldn.0, %for.end94 ], [ %oldn.0, %originalBBpart2175 ], [ %oldn.0, %originalBB162 ], [ %oldn.0, %for.inc92 ], [ %oldn.0, %for.body87 ], [ %oldn.0, %for.cond85 ], [ %oldn.0, %for.end84 ], [ %oldn.0, %for.inc82 ], [ %oldn.0, %originalBBpart2160 ], [ %oldn.0, %originalBB158 ], [ %oldn.0, %for.end81 ], [ %oldn.0, %originalBBpart2156 ], [ %oldn.0, %originalBB149 ], [ %oldn.0, %for.inc79 ], [ %oldn.0, %if.end78 ], [ %oldn.0, %originalBBpart2147 ], [ %oldn.0, %originalBB121 ], [ %oldn.0, %if.then44 ], [ %oldn.0, %originalBBpart2119 ], [ %oldn.0, %originalBB105 ], [ %oldn.0, %for.body38 ], [ %oldn.0, %for.cond36 ], [ %oldn.0, %for.body35 ], [ %oldn.0, %for.cond33 ], [ %oldn.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %oldn.0, %for.end32 ], [ %oldn.0, %for.inc30 ], [ %oldn.0, %if.end ], [ %oldn.0, %if.else ], [ %oldn.0, %if.then ], [ %oldn.0, %for.body6 ], [ %oldn.0, %for.cond4 ], [ %oldn.0, %for.end ], [ %oldn.0, %for.inc ], [ %oldn.0, %for.body ], [ %oldn.0, %for.cond ]
  %youngn.0.be = phi i32 [ %youngn.0, %loopEntry ], [ %youngn.0, %originalBB162alteredBB ], [ %youngn.0, %originalBB158alteredBB ], [ %youngn.0, %originalBB149alteredBB ], [ %youngn.0, %originalBB121alteredBB ], [ %youngn.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %youngn.0, %for.inc102 ], [ %youngn.0, %for.body97 ], [ %youngn.0, %for.cond95 ], [ %youngn.0, %for.end94 ], [ %youngn.0, %originalBBpart2175 ], [ %youngn.0, %originalBB162 ], [ %youngn.0, %for.inc92 ], [ %youngn.0, %for.body87 ], [ %youngn.0, %for.cond85 ], [ %youngn.0, %for.end84 ], [ %youngn.0, %for.inc82 ], [ %youngn.0, %originalBBpart2160 ], [ %youngn.0, %originalBB158 ], [ %youngn.0, %for.end81 ], [ %youngn.0, %originalBBpart2156 ], [ %youngn.0, %originalBB149 ], [ %youngn.0, %for.inc79 ], [ %youngn.0, %if.end78 ], [ %youngn.0, %originalBBpart2147 ], [ %youngn.0, %originalBB121 ], [ %youngn.0, %if.then44 ], [ %youngn.0, %originalBBpart2119 ], [ %youngn.0, %originalBB105 ], [ %youngn.0, %for.body38 ], [ %youngn.0, %for.cond36 ], [ %youngn.0, %for.body35 ], [ %youngn.0, %for.cond33 ], [ %youngn.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %youngn.0, %for.end32 ], [ %youngn.0, %for.inc30 ], [ %youngn.0, %if.end ], [ %youngn.0, %if.else ], [ %youngn.0, %if.then ], [ %youngn.0, %for.body6 ], [ %youngn.0, %for.cond4 ], [ %youngn.0, %for.end ], [ %youngn.0, %for.inc ], [ %youngn.0, %for.body ], [ %youngn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 260744344, %originalBB162alteredBB ], [ -867593755, %originalBB158alteredBB ], [ -1644755367, %originalBB149alteredBB ], [ 121883777, %originalBB121alteredBB ], [ -1585426174, %originalBB105alteredBB ], [ -1338739409, %originalBBalteredBB ], [ 473124823, %for.inc102 ], [ 270851929, %for.body97 ], [ %138, %for.cond95 ], [ 473124823, %for.end94 ], [ 1794700192, %originalBBpart2175 ], [ %137, %originalBB162 ], [ %127, %for.inc92 ], [ 537209447, %for.body87 ], [ %118, %for.cond85 ], [ 1794700192, %for.end84 ], [ 1509091162, %for.inc82 ], [ 887049620, %originalBBpart2160 ], [ %116, %originalBB158 ], [ %107, %for.end81 ], [ -1997140965, %originalBBpart2156 ], [ %98, %originalBB149 ], [ %88, %for.inc79 ], [ -627881025, %if.end78 ], [ -1239146088, %originalBBpart2147 ], [ %79, %originalBB121 ], [ %66, %if.then44 ], [ %57, %originalBBpart2119 ], [ %56, %originalBB105 ], [ %45, %for.body38 ], [ %36, %for.cond36 ], [ -1997140965, %for.body35 ], [ %34, %for.cond33 ], [ 1509091162, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end32 ], [ -161981320, %for.inc30 ], [ -636653558, %if.end ], [ -287079704, %if.else ], [ -287079704, %if.then ], [ %11, %for.body6 ], [ %9, %for.cond4 ], [ -161981320, %for.end ], [ 825570434, %for.inc ], [ -1117877110, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 1457596680, i32 303797639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp5.not, i32 -774110901, i32 -333118818
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %10, 59
  %11 = select i1 %cmp9, i32 1175045217, i32 710510074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom12, i64 0
  %arraydecay19 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %id, i64 0, i64 %idxprom10, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay19) #5
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arraydecay24 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %youngid, i64 0, i64 %idxprom22, i64 0
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %id, i64 0, i64 %idxprom25, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay27) #5
  %14 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1338739409, i32 517610720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -91988499, i32 517610720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp slt i32 %oldn.0, %i.0
  %34 = select i1 %cmp34.not, i32 2005794607, i32 324873389
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %35 = sub i32 %oldn.0, %i.0
  %cmp37.not = icmp sgt i32 %j.0, %35
  %36 = select i1 %cmp37.not, i32 -127463749, i32 1446644558
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1585426174, i32 -702704641
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom39
  %46 = load i32, i32* %arrayidx40, align 4
  %.neg54 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg54 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom41
  %47 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %46, %47
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -930818373, i32 -702704641
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %57 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -20016282, i32 -1239146088
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 121883777, i32 -4830663
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom45
  %67 = load i32, i32* %arrayidx46, align 4
  store i32 %67, i32* %arrayidx47alteredBB, align 16
  %68 = add i32 %j.0, 1
  %idxprom49 = sext i32 %68 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom49
  %69 = load i32, i32* %arrayidx50, align 4
  store i32 %69, i32* %arrayidx46, align 4
  %70 = load i32, i32* %arrayidx47alteredBB, align 16
  store i32 %70, i32* %arrayidx50, align 4
  %arraydecay61 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom45, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay61) #5
  %arraydecay69 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom49, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay69) #5
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay58alteredBB) #5
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -873209518, i32 -4830663
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1644755367, i32 591200477
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1101733995, i32 591200477
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -867593755, i32 -1688073679
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -26159266, i32 -1688073679
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %oldn.0, %i.0
  %118 = select i1 %cmp86, i32 555296710, i32 -700127347
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay90 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom88, i64 0
  %puts53 = call i32 @puts(i8* nonnull %arraydecay90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 260744344, i32 1892949235
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 208363351, i32 1892949235
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %k.0, %youngn.0
  %138 = select i1 %cmp96, i32 1782501798, i32 -1186276385
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arraydecay100 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %youngid, i64 0, i64 %idxprom98, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom45alteredBB
  %139 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %139, i32* %arrayidx47alteredBB, align 16
  %140 = add i32 %j.0, 1
  %idxprom49alteredBB = sext i32 %140 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom49alteredBB
  %141 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %141, i32* %arrayidx46alteredBB, align 4
  %142 = load i32, i32* %arrayidx47alteredBB, align 16
  store i32 %142, i32* %arrayidx50alteredBB, align 4
  %arraydecay61alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom45alteredBB, i64 0
  %call62alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay61alteredBB) #5
  %arraydecay69alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %oldid, i64 0, i64 %idxprom49alteredBB, i64 0
  %call70alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay61alteredBB, i8* noundef nonnull %arraydecay69alteredBB) #5
  %call77alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay69alteredBB, i8* noundef nonnull %arraydecay58alteredBB) #5
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
