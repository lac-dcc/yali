; ModuleID = 'build_ollvm/programs/8/1553.ll'
source_filename = "source-C-CXX/8/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oldpeople = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@old60 = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@cache = common local_unnamed_addr global %struct.oldpeople zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 557226494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 557226494, label %for.cond
    i32 1151813425, label %originalBB
    i32 -936659075, label %originalBBpart2
    i32 -379653340, label %for.body
    i32 -2058486352, label %for.inc
    i32 1713536630, label %for.end
    i32 882048652, label %for.cond4
    i32 930250249, label %for.body6
    i32 1677562641, label %if.then
    i32 -2017501145, label %if.end
    i32 1736735649, label %for.inc16
    i32 126472322, label %originalBB78
    i32 1676942334, label %originalBBpart285
    i32 994153022, label %for.end18
    i32 -538764049, label %originalBB87
    i32 270750825, label %originalBBpart289
    i32 -1757472337, label %for.cond19
    i32 -1152905289, label %originalBB91
    i32 793737123, label %originalBBpart293
    i32 668302504, label %for.body21
    i32 353548514, label %for.cond22
    i32 170249546, label %for.body24
    i32 -223144709, label %if.then32
    i32 -1126332189, label %if.end43
    i32 65131279, label %originalBB95
    i32 1127166014, label %originalBBpart297
    i32 -2102367979, label %for.inc44
    i32 -556125339, label %for.end46
    i32 2123714611, label %for.inc47
    i32 538432671, label %originalBB99
    i32 -1622954361, label %originalBBpart2103
    i32 -2007793731, label %for.end49
    i32 1537387212, label %originalBB105
    i32 -1758778189, label %originalBBpart2107
    i32 -899267257, label %for.cond50
    i32 1910399456, label %for.body52
    i32 -682543124, label %for.inc58
    i32 -1056268619, label %originalBB109
    i32 -631114755, label %originalBBpart2126
    i32 2111620739, label %for.end60
    i32 -300687776, label %for.cond61
    i32 -544249482, label %originalBB128
    i32 2057575886, label %originalBBpart2130
    i32 1445718673, label %for.body63
    i32 -1196529416, label %originalBB132
    i32 -1324028251, label %originalBBpart2134
    i32 -1523653297, label %if.then68
    i32 747030820, label %originalBB136
    i32 1694037743, label %originalBBpart2138
    i32 134382150, label %if.end74
    i32 871319507, label %for.inc75
    i32 -2036152403, label %for.end77
    i32 1966648107, label %originalBBalteredBB
    i32 1779487470, label %originalBB78alteredBB
    i32 2131033993, label %originalBB87alteredBB
    i32 12528918, label %originalBB91alteredBB
    i32 1326585289, label %originalBB95alteredBB
    i32 1649915664, label %originalBB99alteredBB
    i32 349095674, label %originalBB105alteredBB
    i32 260044414, label %originalBB109alteredBB
    i32 2005769074, label %originalBB128alteredBB
    i32 1373336467, label %originalBB132alteredBB
    i32 1900639710, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %originalBBpart2138, %originalBB136, %if.then68, %originalBBpart2134, %originalBB132, %for.body63, %originalBBpart2130, %originalBB128, %for.cond61, %for.end60, %originalBBpart2126, %originalBB109, %for.inc58, %for.body52, %for.cond50, %originalBBpart2107, %originalBB105, %for.end49, %originalBBpart2103, %originalBB99, %for.inc47, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %if.end43, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart293, %originalBB91, %for.cond19, %originalBBpart289, %originalBB87, %for.end18, %originalBBpart285, %originalBB78, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %228, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %227, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %226, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2126 ], [ %158, %originalBB109 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2103 ], [ %.neg40, %originalBB99 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart285 ], [ %37, %originalBB78 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %27, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %111, %for.inc44 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 0, %for.body21 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 747030820, %originalBB136alteredBB ], [ -1196529416, %originalBB132alteredBB ], [ -544249482, %originalBB128alteredBB ], [ -1056268619, %originalBB109alteredBB ], [ 1537387212, %originalBB105alteredBB ], [ 538432671, %originalBB99alteredBB ], [ 65131279, %originalBB95alteredBB ], [ -1152905289, %originalBB91alteredBB ], [ -538764049, %originalBB87alteredBB ], [ 126472322, %originalBB78alteredBB ], [ 1151813425, %originalBBalteredBB ], [ -300687776, %for.inc75 ], [ 871319507, %if.end74 ], [ 134382150, %originalBBpart2138 ], [ %225, %originalBB136 ], [ %216, %if.then68 ], [ %207, %originalBBpart2134 ], [ %206, %originalBB132 ], [ %196, %for.body63 ], [ %187, %originalBBpart2130 ], [ %186, %originalBB128 ], [ %176, %for.cond61 ], [ -300687776, %for.end60 ], [ -899267257, %originalBBpart2126 ], [ %167, %originalBB109 ], [ %157, %for.inc58 ], [ -682543124, %for.body52 ], [ %148, %for.cond50 ], [ -899267257, %originalBBpart2107 ], [ %147, %originalBB105 ], [ %138, %for.end49 ], [ -1757472337, %originalBBpart2103 ], [ %129, %originalBB99 ], [ %120, %for.inc47 ], [ 2123714611, %for.end46 ], [ 353548514, %for.inc44 ], [ -2102367979, %originalBBpart297 ], [ %110, %originalBB95 ], [ %101, %if.end43 ], [ -1126332189, %if.then32 ], [ %89, %for.body24 ], [ %85, %for.cond22 ], [ 353548514, %for.body21 ], [ %83, %originalBBpart293 ], [ %82, %originalBB91 ], [ %73, %for.cond19 ], [ -1757472337, %originalBBpart289 ], [ %64, %originalBB87 ], [ %55, %for.end18 ], [ 882048652, %originalBBpart285 ], [ %46, %originalBB78 ], [ %36, %for.inc16 ], [ 1736735649, %if.end ], [ -2017501145, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ 882048652, %for.end ], [ 557226494, %for.inc ], [ -2058486352, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1151813425, i32 1966648107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -936659075, i32 1966648107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -379653340, i32 1713536630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom, i32 0, i64 0
  %year = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %year)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 930250249, i32 994153022
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %year9 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom7, i32 1
  %23 = load i32, i32* %year9, align 4
  %cmp10 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp10, i32 1677562641, i32 -2017501145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %25 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom11, i32 0, i64 0
  %26 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 126472322, i32 1779487470
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1676942334, i32 1779487470
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -538764049, i32 2131033993
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 270750825, i32 2131033993
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1152905289, i32 12528918
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 793737123, i32 12528918
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 668302504, i32 -2007793731
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = sub i32 %j.0, %i.0
  %cmp23 = icmp slt i32 %k.0, %84
  %85 = select i1 %cmp23, i32 170249546, i32 -556125339
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %year27 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom25, i32 1
  %86 = load i32, i32* %year27, align 4
  %87 = add i32 %k.0, 1
  %idxprom28 = sext i32 %87 to i64
  %year30 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom28, i32 1
  %88 = load i32, i32* %year30, align 4
  %cmp31 = icmp slt i32 %86, %88
  %89 = select i1 %cmp31, i32 -223144709, i32 -1126332189
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  %idxprom34 = sext i32 %90 to i64
  %91 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  %idxprom39 = sext i32 %k.0 to i64
  %92 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8* noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8* noundef nonnull align 4 dereferenceable(24) getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i64 0, i32 0, i64 0), i64 24, i1 false)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 65131279, i32 1326585289
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1127166014, i32 1326585289
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 538432671, i32 1649915664
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1622954361, i32 1649915664
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1537387212, i32 349095674
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1758778189, i32 349095674
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j.0, %i.0
  %148 = select i1 %cmp51, i32 1910399456, i32 2111620739
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom53, i32 0, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1056268619, i32 260044414
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -631114755, i32 260044414
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -544249482, i32 2005769074
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %177
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2057575886, i32 2005769074
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %187 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1445718673, i32 -2036152403
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1196529416, i32 1373336467
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %year66 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom64, i32 1
  %197 = load i32, i32* %year66, align 4
  %cmp67 = icmp slt i32 %197, 60
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1324028251, i32 1373336467
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %207 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1523653297, i32 134382150
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 747030820, i32 1900639710
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom69, i32 0, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay72)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1694037743, i32 1900639710
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arraydecay72alteredBB = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom69alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay72alteredBB)
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
