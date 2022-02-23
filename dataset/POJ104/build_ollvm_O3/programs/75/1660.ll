; ModuleID = 'build_ollvm/programs/75/1660.ll'
source_filename = "source-C-CXX/75/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %q = alloca [100 x %struct.qujian], align 16
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 1, i32 0
  %b = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 1, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %1 = load i32, i32* %a, align 8
  %2 = load i32, i32* %b, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min_a.0 = phi i32 [ %1, %entry ], [ %min_a.0.be, %loopEntry.backedge ]
  %max_b.0 = phi i32 [ %2, %entry ], [ %max_b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -539719492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -539719492, label %for.cond
    i32 555653890, label %for.body
    i32 -845236281, label %for.inc
    i32 -1107165090, label %for.end
    i32 1249468103, label %for.cond12
    i32 -1507574919, label %originalBB
    i32 -1775683994, label %originalBBpart2
    i32 1410858473, label %for.body14
    i32 -370874269, label %originalBB73
    i32 1302583179, label %originalBBpart275
    i32 1938638597, label %if.then
    i32 -419857905, label %originalBB77
    i32 934428163, label %originalBBpart279
    i32 -1174900898, label %if.end
    i32 -641430217, label %originalBB81
    i32 -442103983, label %originalBBpart283
    i32 -1042656376, label %if.then33
    i32 -1588930513, label %if.end37
    i32 793522362, label %for.cond41
    i32 1647512854, label %originalBB85
    i32 1003017016, label %originalBBpart287
    i32 1315227386, label %for.body46
    i32 1136538342, label %for.inc49
    i32 1132492329, label %for.end51
    i32 1674113086, label %for.inc52
    i32 -313837612, label %for.end54
    i32 -1653944310, label %originalBB89
    i32 -549697373, label %originalBBpart291
    i32 -1205975332, label %for.cond57
    i32 -295875832, label %originalBB93
    i32 -2125944329, label %originalBBpart295
    i32 204250453, label %for.body59
    i32 1112152632, label %if.then63
    i32 -1922418831, label %if.end65
    i32 547539185, label %for.inc66
    i32 -2021322852, label %originalBB97
    i32 1379921996, label %originalBBpart2105
    i32 -278246030, label %for.end68
    i32 672666748, label %if.then70
    i32 444304221, label %if.end72
    i32 1329626521, label %originalBB107
    i32 -501772090, label %originalBBpart2109
    i32 2105045463, label %originalBBalteredBB
    i32 464399707, label %originalBB73alteredBB
    i32 392940168, label %originalBB77alteredBB
    i32 -1731335840, label %originalBB81alteredBB
    i32 1028013534, label %originalBB85alteredBB
    i32 -2022282792, label %originalBB89alteredBB
    i32 1829123332, label %originalBB93alteredBB
    i32 945680245, label %originalBB97alteredBB
    i32 1246427548, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB107, %if.end72, %if.then70, %for.end68, %originalBBpart2105, %originalBB97, %for.inc66, %if.end65, %if.then63, %for.body59, %originalBBpart295, %originalBB93, %for.cond57, %originalBBpart291, %originalBB89, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body46, %originalBBpart287, %originalBB85, %for.cond41, %if.end37, %if.then33, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %187, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %min_a.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2105 ], [ %.neg, %originalBB97 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart291 ], [ %min_a.0, %originalBB89 ], [ %i.0, %for.end54 ], [ %108, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %107, %for.inc49 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond41 ], [ %86, %if.end37 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min_a.0.be = phi i32 [ %min_a.0, %loopEntry ], [ %min_a.0, %originalBB107alteredBB ], [ %min_a.0, %originalBB97alteredBB ], [ %min_a.0, %originalBB93alteredBB ], [ %min_a.0, %originalBB89alteredBB ], [ %min_a.0, %originalBB85alteredBB ], [ %min_a.0, %originalBB81alteredBB ], [ %186, %originalBB77alteredBB ], [ %min_a.0, %originalBB73alteredBB ], [ %min_a.0, %originalBBalteredBB ], [ %min_a.0, %originalBB107 ], [ %min_a.0, %if.end72 ], [ %min_a.0, %if.then70 ], [ %min_a.0, %for.end68 ], [ %min_a.0, %originalBBpart2105 ], [ %min_a.0, %originalBB97 ], [ %min_a.0, %for.inc66 ], [ %min_a.0, %if.end65 ], [ %min_a.0, %if.then63 ], [ %min_a.0, %for.body59 ], [ %min_a.0, %originalBBpart295 ], [ %min_a.0, %originalBB93 ], [ %min_a.0, %for.cond57 ], [ %min_a.0, %originalBBpart291 ], [ %min_a.0, %originalBB89 ], [ %min_a.0, %for.end54 ], [ %min_a.0, %for.inc52 ], [ %min_a.0, %for.end51 ], [ %min_a.0, %for.inc49 ], [ %min_a.0, %for.body46 ], [ %min_a.0, %originalBBpart287 ], [ %min_a.0, %originalBB85 ], [ %min_a.0, %for.cond41 ], [ %min_a.0, %if.end37 ], [ %min_a.0, %if.then33 ], [ %min_a.0, %originalBBpart283 ], [ %min_a.0, %originalBB81 ], [ %min_a.0, %if.end ], [ %min_a.0, %originalBBpart279 ], [ %55, %originalBB77 ], [ %min_a.0, %if.then ], [ %min_a.0, %originalBBpart275 ], [ %min_a.0, %originalBB73 ], [ %min_a.0, %for.body14 ], [ %min_a.0, %originalBBpart2 ], [ %min_a.0, %originalBB ], [ %min_a.0, %for.cond12 ], [ %min_a.0, %for.end ], [ %min_a.0, %for.inc ], [ %min_a.0, %for.body ], [ %min_a.0, %for.cond ]
  %max_b.0.be = phi i32 [ %max_b.0, %loopEntry ], [ %max_b.0, %originalBB107alteredBB ], [ %max_b.0, %originalBB97alteredBB ], [ %max_b.0, %originalBB93alteredBB ], [ %max_b.0, %originalBB89alteredBB ], [ %max_b.0, %originalBB85alteredBB ], [ %max_b.0, %originalBB81alteredBB ], [ %max_b.0, %originalBB77alteredBB ], [ %max_b.0, %originalBB73alteredBB ], [ %max_b.0, %originalBBalteredBB ], [ %max_b.0, %originalBB107 ], [ %max_b.0, %if.end72 ], [ %max_b.0, %if.then70 ], [ %max_b.0, %for.end68 ], [ %max_b.0, %originalBBpart2105 ], [ %max_b.0, %originalBB97 ], [ %max_b.0, %for.inc66 ], [ %max_b.0, %if.end65 ], [ %max_b.0, %if.then63 ], [ %max_b.0, %for.body59 ], [ %max_b.0, %originalBBpart295 ], [ %max_b.0, %originalBB93 ], [ %max_b.0, %for.cond57 ], [ %max_b.0, %originalBBpart291 ], [ %max_b.0, %originalBB89 ], [ %max_b.0, %for.end54 ], [ %max_b.0, %for.inc52 ], [ %max_b.0, %for.end51 ], [ %max_b.0, %for.inc49 ], [ %max_b.0, %for.body46 ], [ %max_b.0, %originalBBpart287 ], [ %max_b.0, %originalBB85 ], [ %max_b.0, %for.cond41 ], [ %max_b.0, %if.end37 ], [ %85, %if.then33 ], [ %max_b.0, %originalBBpart283 ], [ %max_b.0, %originalBB81 ], [ %max_b.0, %if.end ], [ %max_b.0, %originalBBpart279 ], [ %max_b.0, %originalBB77 ], [ %max_b.0, %if.then ], [ %max_b.0, %originalBBpart275 ], [ %max_b.0, %originalBB73 ], [ %max_b.0, %for.body14 ], [ %max_b.0, %originalBBpart2 ], [ %max_b.0, %originalBB ], [ %max_b.0, %for.cond12 ], [ %max_b.0, %for.end ], [ %max_b.0, %for.inc ], [ %max_b.0, %for.body ], [ %max_b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1329626521, %originalBB107alteredBB ], [ -2021322852, %originalBB97alteredBB ], [ -295875832, %originalBB93alteredBB ], [ -1653944310, %originalBB89alteredBB ], [ 1647512854, %originalBB85alteredBB ], [ -641430217, %originalBB81alteredBB ], [ -419857905, %originalBB77alteredBB ], [ -370874269, %originalBB73alteredBB ], [ -1507574919, %originalBBalteredBB ], [ %185, %originalBB107 ], [ %176, %if.end72 ], [ 444304221, %if.then70 ], [ %167, %for.end68 ], [ -1205975332, %originalBBpart2105 ], [ %165, %originalBB97 ], [ %156, %for.inc66 ], [ 547539185, %if.end65 ], [ -278246030, %if.then63 ], [ %147, %for.body59 ], [ %145, %originalBBpart295 ], [ %144, %originalBB93 ], [ %135, %for.cond57 ], [ -1205975332, %originalBBpart291 ], [ %126, %originalBB89 ], [ %117, %for.end54 ], [ 1249468103, %for.inc52 ], [ 1674113086, %for.end51 ], [ 793522362, %for.inc49 ], [ 1136538342, %for.body46 ], [ %106, %originalBBpart287 ], [ %105, %originalBB85 ], [ %95, %for.cond41 ], [ 793522362, %if.end37 ], [ -1588930513, %if.then33 ], [ %84, %originalBBpart283 ], [ %83, %originalBB81 ], [ %73, %if.end ], [ -1174900898, %originalBBpart279 ], [ %64, %originalBB77 ], [ %54, %if.then ], [ %45, %originalBBpart275 ], [ %44, %originalBB73 ], [ %34, %for.body14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond12 ], [ 1249468103, %for.end ], [ -539719492, %for.inc ], [ -845236281, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp, i32 555653890, i32 -1107165090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1507574919, i32 2105045463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %15
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1775683994, i32 2105045463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1410858473, i32 -313837612
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -370874269, i32 464399707
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %a17 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom15, i32 0
  %b20 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom15, i32 1
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a17, i32* nonnull %b20)
  %35 = load i32, i32* %a17, align 8
  %cmp25 = icmp slt i32 %35, %min_a.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1302583179, i32 464399707
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1938638597, i32 -1174900898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -419857905, i32 392940168
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %a28 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom26, i32 0
  %55 = load i32, i32* %a28, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 934428163, i32 392940168
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -641430217, i32 -1731335840
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %b31 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom29, i32 1
  %74 = load i32, i32* %b31, align 4
  %cmp32 = icmp sgt i32 %74, %max_b.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -442103983, i32 -1731335840
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1042656376, i32 -1588930513
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %b36 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom34, i32 1
  %85 = load i32, i32* %b36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %a40 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom38, i32 0
  %86 = load i32, i32* %a40, align 8
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1647512854, i32 1028013534
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %b44 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom42, i32 1
  %96 = load i32, i32* %b44, align 4
  %cmp45 = icmp slt i32 %j.0, %96
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1003017016, i32 1028013534
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %106 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1315227386, i32 1132492329
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1653944310, i32 -2022282792
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %max_b.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -549697373, i32 -2022282792
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -295875832, i32 1829123332
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp58 = icmp sle i32 %i.0, %max_b.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2125944329, i32 1829123332
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %145 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 204250453, i32 -278246030
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom60
  %146 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %146, 0
  %147 = select i1 %cmp62, i32 1112152632, i32 -1922418831
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2021322852, i32 945680245
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1379921996, i32 945680245
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %166 = add i32 %max_b.0, 1
  %cmp69 = icmp eq i32 %i.0, %166
  %167 = select i1 %cmp69, i32 672666748, i32 444304221
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min_a.0, i32 %max_b.0)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1329626521, i32 1246427548
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -501772090, i32 1246427548
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %a17alteredBB = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom15alteredBB, i32 0
  %b20alteredBB = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom15alteredBB, i32 1
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a17alteredBB, i32* nonnull %b20alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %a28alteredBB = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %q, i64 0, i64 %idxprom26alteredBB, i32 0
  %186 = load i32, i32* %a28alteredBB, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %max_b.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom55alteredBB
  store i32 1, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
