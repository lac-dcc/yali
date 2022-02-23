; ModuleID = 'build_ollvm/programs/99/1807.ll'
source_filename = "source-C-CXX/99/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %zfc = alloca [300 x i8], align 16
  %sz = alloca [26 x i32], align 16
  %z = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1959154257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1959154257, label %for.cond
    i32 824415321, label %for.body
    i32 1502138399, label %for.cond2
    i32 -1686630063, label %for.body5
    i32 1092177170, label %if.then
    i32 1300656002, label %if.end
    i32 -275634443, label %originalBB
    i32 -676303646, label %originalBBpart2
    i32 -1535167046, label %for.inc
    i32 1779532010, label %for.end
    i32 -1128101096, label %for.cond15
    i32 -1871520914, label %originalBB78
    i32 2067383508, label %originalBBpart280
    i32 -1431723996, label %for.body18
    i32 -1787921116, label %if.then24
    i32 143668338, label %if.end30
    i32 -397438384, label %for.inc31
    i32 -609551942, label %originalBB82
    i32 1739246398, label %originalBBpart285
    i32 -1680136349, label %for.end33
    i32 1490290599, label %for.inc34
    i32 -517496159, label %for.end36
    i32 818558349, label %originalBB87
    i32 -158909259, label %originalBBpart289
    i32 -587337101, label %if.then39
    i32 -1546568162, label %if.else
    i32 -258416017, label %originalBB91
    i32 746549367, label %originalBBpart293
    i32 696722325, label %for.cond41
    i32 383127408, label %for.body44
    i32 957872236, label %if.then50
    i32 -516132114, label %originalBB95
    i32 -1654103715, label %originalBBpart2110
    i32 -119474874, label %if.end55
    i32 -80944017, label %for.inc56
    i32 1633160000, label %for.end58
    i32 -1047524319, label %for.cond59
    i32 453917372, label %for.body62
    i32 -1834856018, label %originalBB112
    i32 -680148152, label %originalBBpart2120
    i32 -629391336, label %if.then68
    i32 -1336723317, label %if.end73
    i32 -349218652, label %for.inc74
    i32 213641181, label %for.end76
    i32 949453296, label %originalBB122
    i32 297754430, label %originalBBpart2124
    i32 -1198052157, label %if.end77
    i32 -1413228485, label %originalBBalteredBB
    i32 21394154, label %originalBB78alteredBB
    i32 1196948563, label %originalBB82alteredBB
    i32 -1219162796, label %originalBB87alteredBB
    i32 833643354, label %originalBB91alteredBB
    i32 1573131866, label %originalBB95alteredBB
    i32 1315958389, label %originalBB112alteredBB
    i32 -278839064, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %for.end76, %for.inc74, %if.end73, %if.then68, %originalBBpart2120, %originalBB112, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2110, %originalBB95, %if.then50, %for.body44, %for.cond41, %originalBBpart293, %originalBB91, %if.else, %if.then39, %originalBBpart289, %originalBB87, %for.end36, %for.inc34, %for.end33, %originalBBpart285, %originalBB82, %for.inc31, %if.end30, %if.then24, %for.body18, %originalBBpart280, %originalBB78, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end36 ], [ %72, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 65, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %178, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end76 ], [ %159, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ 97, %for.end58 ], [ %134, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart293 ], [ 65, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart285 ], [ %.neg, %originalBB82 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond15 ], [ 97, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 65, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.then50 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.else ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end30 ], [ %53, %if.then24 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %.neg29, %if.then ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 949453296, %originalBB122alteredBB ], [ -1834856018, %originalBB112alteredBB ], [ -516132114, %originalBB95alteredBB ], [ -258416017, %originalBB91alteredBB ], [ 818558349, %originalBB87alteredBB ], [ -609551942, %originalBB82alteredBB ], [ -1871520914, %originalBB78alteredBB ], [ -275634443, %originalBBalteredBB ], [ -1198052157, %originalBBpart2124 ], [ %177, %originalBB122 ], [ %168, %for.end76 ], [ -1047524319, %for.inc74 ], [ -349218652, %if.end73 ], [ -1336723317, %if.then68 ], [ %156, %originalBBpart2120 ], [ %155, %originalBB112 ], [ %144, %for.body62 ], [ %135, %for.cond59 ], [ -1047524319, %for.end58 ], [ 696722325, %for.inc56 ], [ -80944017, %if.end55 ], [ -119474874, %originalBBpart2110 ], [ %133, %originalBB95 ], [ %122, %if.then50 ], [ %113, %for.body44 ], [ %110, %for.cond41 ], [ 696722325, %originalBBpart293 ], [ %109, %originalBB91 ], [ %100, %if.else ], [ -1198052157, %if.then39 ], [ %91, %originalBBpart289 ], [ %90, %originalBB87 ], [ %81, %for.end36 ], [ 1959154257, %for.inc34 ], [ 1490290599, %for.end33 ], [ -1128101096, %originalBBpart285 ], [ %71, %originalBB82 ], [ %62, %for.inc31 ], [ -397438384, %if.end30 ], [ 143668338, %if.then24 ], [ %49, %for.body18 ], [ %47, %originalBBpart280 ], [ %46, %originalBB78 ], [ %37, %for.cond15 ], [ -1128101096, %for.end ], [ 1502138399, %for.inc ], [ -1535167046, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 1300656002, %if.then ], [ %6, %for.body5 ], [ %4, %for.cond2 ], [ 1502138399, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -517496159, i32 824415321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 91
  %4 = select i1 %cmp3, i32 -1686630063, i32 1779532010
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %j.0, %conv8
  %6 = select i1 %cmp9, i32 1092177170, i32 1300656002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, -65
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom11
  %8 = load i32, i32* %arrayidx12, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %arrayidx12, align 4
  %.neg29 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -275634443, i32 -1413228485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -676303646, i32 -1413228485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1871520914, i32 21394154
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2067383508, i32 21394154
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1431723996, i32 -1680136349
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %48 to i32
  %cmp22 = icmp eq i32 %j.0, %conv21
  %49 = select i1 %cmp22, i32 -1787921116, i32 143668338
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, -97
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx27, align 4
  %53 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -609551942, i32 1196948563
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1739246398, i32 1196948563
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 818558349, i32 -1219162796
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %sum.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -158909259, i32 -1219162796
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %91 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -587337101, i32 -1546568162
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -258416017, i32 833643354
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 746549367, i32 833643354
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 91
  %110 = select i1 %cmp42, i32 383127408, i32 1633160000
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %111 = add i32 %j.0, -65
  %idxprom46 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom46
  %112 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %112, 0
  %113 = select i1 %cmp48.not, i32 -119474874, i32 957872236
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -516132114, i32 1573131866
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %123 = add i32 %j.0, -65
  %idxprom52 = sext i32 %123 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom52
  %124 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1654103715, i32 1573131866
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 123
  %135 = select i1 %cmp60, i32 453917372, i32 213641181
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1834856018, i32 1315958389
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, -97
  %idxprom64 = sext i32 %145 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom64
  %146 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %146, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -680148152, i32 1315958389
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %156 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -629391336, i32 -1336723317
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, -97
  %idxprom70 = sext i32 %157 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom70
  %158 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %158)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 949453296, i32 -278839064
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 297754430, i32 -278839064
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %j.0, -65
  %idxprom52alteredBB = sext i32 %179 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom52alteredBB
  %180 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %180)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
