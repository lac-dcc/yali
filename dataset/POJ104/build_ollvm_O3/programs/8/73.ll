; ModuleID = 'build_ollvm/programs/8/73.ll'
source_filename = "source-C-CXX/8/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %ID = alloca [100 x [10 x i8]], align 16
  %young = alloca [100 x [10 x i8]], align 16
  %old = alloca [100 x [10 x i8]], align 16
  %wae = alloca [100 x i8], align 16
  %age = alloca [100 x i32], align 16
  %o = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %wae, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = bitcast [100 x i32]* %age to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %o to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -277183176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -277183176, label %for.cond
    i32 -1694976547, label %for.body
    i32 -921694913, label %for.inc
    i32 -1181529, label %for.end
    i32 1610819356, label %for.cond4
    i32 697691077, label %originalBB
    i32 -1763546309, label %originalBBpart2
    i32 1325257448, label %for.body6
    i32 1318369071, label %if.then
    i32 1098458587, label %if.else
    i32 -1519680292, label %if.end
    i32 1911005429, label %for.inc34
    i32 -1304322945, label %for.end36
    i32 1949154763, label %for.cond37
    i32 -2057800905, label %for.body39
    i32 1340838204, label %originalBB107
    i32 418859955, label %originalBBpart2109
    i32 -2039857786, label %for.cond40
    i32 -1083488135, label %for.body44
    i32 1796788566, label %originalBB111
    i32 -287113411, label %originalBBpart2117
    i32 974071083, label %if.then50
    i32 107710477, label %if.end80
    i32 1154637888, label %for.inc81
    i32 1004769861, label %originalBB119
    i32 -1568351234, label %originalBBpart2135
    i32 -219957751, label %for.end83
    i32 -2100656488, label %for.inc84
    i32 -1707782610, label %for.end86
    i32 1360785261, label %originalBB137
    i32 1543872989, label %originalBBpart2139
    i32 -1229452958, label %for.cond87
    i32 -1922964297, label %for.body89
    i32 424774287, label %for.inc94
    i32 1856481359, label %for.end96
    i32 1715001157, label %for.cond97
    i32 -1299095513, label %for.body99
    i32 -1304649681, label %for.inc104
    i32 160964987, label %originalBB141
    i32 1418477054, label %originalBBpart2143
    i32 -619435457, label %for.end106
    i32 -1205573369, label %originalBB145
    i32 -1980499208, label %originalBBpart2147
    i32 -861995078, label %originalBBalteredBB
    i32 1685584102, label %originalBB107alteredBB
    i32 -1625185518, label %originalBB111alteredBB
    i32 -1100769926, label %originalBB119alteredBB
    i32 128808401, label %originalBB137alteredBB
    i32 2062029739, label %originalBB141alteredBB
    i32 1044981650, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB145, %for.end106, %originalBBpart2143, %originalBB141, %for.inc104, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body89, %for.cond87, %originalBBpart2139, %originalBB137, %for.end86, %for.inc84, %for.end83, %originalBBpart2135, %originalBB119, %for.inc81, %if.end80, %if.then50, %originalBBpart2117, %originalBB111, %for.body44, %for.cond40, %originalBBpart2109, %originalBB107, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %33, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB145 ], [ %m.0, %for.end106 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond97 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond87 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.end83 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %31, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB145 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %.neg47, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB145 ], [ %a.0, %for.end106 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.inc104 ], [ %a.0, %for.body99 ], [ %a.0, %for.cond97 ], [ %a.0, %for.end96 ], [ %117, %for.inc94 ], [ %a.0, %for.body89 ], [ %a.0, %for.cond87 ], [ %a.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %a.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc81 ], [ %a.0, %if.end80 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB111 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond40 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond37 ], [ 0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %157, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %156, %originalBB119alteredBB ], [ %b.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB145 ], [ %b.0, %for.end106 ], [ %b.0, %originalBBpart2143 ], [ %128, %originalBB141 ], [ %b.0, %for.inc104 ], [ %b.0, %for.body99 ], [ %b.0, %for.cond97 ], [ 0, %for.end96 ], [ %b.0, %for.inc94 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond87 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2135 ], [ %.neg44, %originalBB119 ], [ %b.0, %for.inc81 ], [ %b.0, %if.end80 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond40 ], [ %b.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond37 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205573369, %originalBB145alteredBB ], [ 160964987, %originalBB141alteredBB ], [ 1360785261, %originalBB137alteredBB ], [ 1004769861, %originalBB119alteredBB ], [ 1796788566, %originalBB111alteredBB ], [ 1340838204, %originalBB107alteredBB ], [ 697691077, %originalBBalteredBB ], [ %155, %originalBB145 ], [ %146, %for.end106 ], [ 1715001157, %originalBBpart2143 ], [ %137, %originalBB141 ], [ %127, %for.inc104 ], [ -1304649681, %for.body99 ], [ %118, %for.cond97 ], [ 1715001157, %for.end96 ], [ -1229452958, %for.inc94 ], [ 424774287, %for.body89 ], [ %116, %for.cond87 ], [ -1229452958, %originalBBpart2139 ], [ %115, %originalBB137 ], [ %106, %for.end86 ], [ 1949154763, %for.inc84 ], [ -2100656488, %for.end83 ], [ -2039857786, %originalBBpart2135 ], [ %97, %originalBB119 ], [ %88, %for.inc81 ], [ 1154637888, %if.end80 ], [ 107710477, %if.then50 ], [ %77, %originalBBpart2117 ], [ %76, %originalBB111 ], [ %65, %for.body44 ], [ %56, %for.cond40 ], [ -2039857786, %originalBBpart2109 ], [ %53, %originalBB107 ], [ %44, %for.body39 ], [ %35, %for.cond37 ], [ 1949154763, %for.end36 ], [ 1610819356, %for.inc34 ], [ 1911005429, %if.end ], [ -1519680292, %if.else ], [ -1519680292, %if.then ], [ %30, %for.body6 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond4 ], [ 1610819356, %for.end ], [ -277183176, %for.inc ], [ -921694913, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -1694976547, i32 -1181529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 697691077, i32 -861995078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %18
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1763546309, i32 -861995078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1325257448, i32 -1304322945
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %29, 60
  %30 = select i1 %cmp9, i32 1318369071, i32 1098458587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %m.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young, i64 0, i64 %idxprom10, i64 0
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom13, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay15) #5
  %31 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arraydecay24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom22, i64 0
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom25, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay27) #5
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  %32 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom22
  store i32 %32, i32* %arrayidx32, align 4
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %34 = add i32 %k.0, -1
  %cmp38 = icmp slt i32 %a.0, %34
  %35 = select i1 %cmp38, i32 -2057800905, i32 -1707782610
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1340838204, i32 1685584102
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 418859955, i32 1685584102
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %54 = xor i32 %a.0, -1
  %55 = add i32 %k.0, %54
  %cmp43 = icmp slt i32 %b.0, %55
  %56 = select i1 %cmp43, i32 -1083488135, i32 -219957751
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1796788566, i32 -1625185518
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %b.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom45
  %66 = load i32, i32* %arrayidx46, align 4
  %.neg46 = add i32 %b.0, 1
  %idxprom47 = sext i32 %.neg46 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom47
  %67 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %66, %67
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -287113411, i32 -1625185518
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %77 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 974071083, i32 107710477
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %b.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom51
  %78 = load i32, i32* %arrayidx52, align 4
  %.neg45 = add i32 %b.0, 1
  %idxprom54 = sext i32 %.neg45 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom54
  %79 = load i32, i32* %arrayidx55, align 4
  store i32 %79, i32* %arrayidx52, align 4
  store i32 %78, i32* %arrayidx55, align 4
  %arraydecay64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom51, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %arraydecay64) #5
  %arraydecay72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom54, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay72) #5
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay72, i8* noundef nonnull %3) #5
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1004769861, i32 -1100769926
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg44 = add i32 %b.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1568351234, i32 -1100769926
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1360785261, i32 128808401
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1543872989, i32 128808401
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %a.0, %k.0
  %116 = select i1 %cmp88, i32 -1922964297, i32 1856481359
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %a.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom90, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %117 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %b.0, %m.0
  %118 = select i1 %cmp98, i32 -1299095513, i32 -619435457
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %b.0 to i64
  %arraydecay102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young, i64 0, i64 %idxprom100, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 160964987, i32 2062029739
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %128 = add i32 %b.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1418477054, i32 2062029739
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1205573369, i32 1044981650
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1980499208, i32 1044981650
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
