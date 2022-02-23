; ModuleID = 'build_ollvm/programs/88/477.ll'
source_filename = "source-C-CXX/88/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem147 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca [10000 x i32]*, align 8
  %count1.reg2mem = alloca [10000 x i32]*, align 8
  %j.reg2mem = alloca [65534 x i32]*, align 8
  %i.reg2mem = alloca [65534 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1052819028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1052819028, label %first
    i32 -1952590743, label %originalBB
    i32 1641891147, label %originalBBpart2
    i32 -153128430, label %for.cond
    i32 512774409, label %originalBB52
    i32 65868230, label %originalBBpart254
    i32 -507510016, label %land.lhs.true
    i32 -1077642700, label %originalBB56
    i32 -1103211113, label %originalBBpart258
    i32 805143892, label %if.then
    i32 1800332443, label %originalBB60
    i32 1432022347, label %originalBBpart262
    i32 -2018532124, label %if.end
    i32 1254065671, label %originalBB64
    i32 365707759, label %originalBBpart266
    i32 -669907423, label %for.cond9
    i32 933826418, label %for.body
    i32 -1107108418, label %originalBB68
    i32 -1434354256, label %originalBBpart270
    i32 -436345940, label %if.then14
    i32 1689098108, label %if.else
    i32 -279027527, label %if.then20
    i32 777437197, label %originalBB72
    i32 -1908654286, label %originalBBpart274
    i32 -2024462002, label %if.end24
    i32 829289309, label %originalBB76
    i32 2001603996, label %originalBBpart278
    i32 936733624, label %if.end25
    i32 -1978937111, label %for.inc
    i32 409462850, label %for.end
    i32 -15363834, label %originalBB80
    i32 1662734911, label %originalBBpart282
    i32 -1241064322, label %for.inc27
    i32 -1648422761, label %for.end29
    i32 -1478763310, label %for.cond30
    i32 987660848, label %for.body32
    i32 187482139, label %land.lhs.true36
    i32 1771328863, label %if.then40
    i32 -1580165798, label %originalBB84
    i32 208353312, label %originalBBpart286
    i32 1111354445, label %if.end42
    i32 -1858549767, label %for.inc43
    i32 287677078, label %for.end45
    i32 724695208, label %if.then47
    i32 -693341236, label %if.end49
    i32 1295404517, label %originalBB88
    i32 -1032468718, label %originalBBpart290
    i32 533785132, label %originalBBalteredBB
    i32 673355185, label %originalBB52alteredBB
    i32 -107141344, label %originalBB56alteredBB
    i32 -1207797150, label %originalBB60alteredBB
    i32 888606642, label %originalBB64alteredBB
    i32 -1942850764, label %originalBB68alteredBB
    i32 -1170693529, label %originalBB72alteredBB
    i32 -112493633, label %originalBB76alteredBB
    i32 -743199289, label %originalBB80alteredBB
    i32 2113846804, label %originalBB84alteredBB
    i32 -383755000, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB88, %if.end49, %if.then47, %for.end45, %for.inc43, %if.end42, %originalBBpart286, %originalBB84, %if.then40, %land.lhs.true36, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end25, %originalBBpart278, %originalBB76, %if.end24, %originalBBpart274, %originalBB72, %if.then20, %if.else, %if.then14, %originalBBpart270, %originalBB68, %for.body, %for.cond9, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1295404517, %originalBB88alteredBB ], [ -1580165798, %originalBB84alteredBB ], [ -15363834, %originalBB80alteredBB ], [ 829289309, %originalBB76alteredBB ], [ 777437197, %originalBB72alteredBB ], [ -1107108418, %originalBB68alteredBB ], [ 1254065671, %originalBB64alteredBB ], [ 1800332443, %originalBB60alteredBB ], [ -1077642700, %originalBB56alteredBB ], [ 512774409, %originalBB52alteredBB ], [ -1952590743, %originalBBalteredBB ], [ %246, %originalBB88 ], [ %236, %if.end49 ], [ -693341236, %if.then47 ], [ %227, %for.end45 ], [ -1478763310, %for.inc43 ], [ -1858549767, %if.end42 ], [ 287677078, %originalBBpart286 ], [ %222, %originalBB84 ], [ %212, %if.then40 ], [ %203, %land.lhs.true36 ], [ %198, %for.body32 ], [ %195, %for.cond30 ], [ -1478763310, %for.end29 ], [ -153128430, %for.inc27 ], [ -1241064322, %originalBBpart282 ], [ %190, %originalBB80 ], [ %181, %for.end ], [ -669907423, %for.inc ], [ -1978937111, %if.end25 ], [ 936733624, %originalBBpart278 ], [ %170, %originalBB76 ], [ %161, %if.end24 ], [ -2024462002, %originalBBpart274 ], [ %152, %originalBB72 ], [ %140, %if.then20 ], [ %131, %if.else ], [ 936733624, %if.then14 ], [ %124, %originalBBpart270 ], [ %123, %originalBB68 ], [ %111, %for.body ], [ %102, %for.cond9 ], [ -669907423, %originalBBpart266 ], [ %99, %originalBB64 ], [ %90, %if.end ], [ -1648422761, %originalBBpart262 ], [ %81, %originalBB60 ], [ %72, %if.then ], [ %63, %originalBBpart258 ], [ %62, %originalBB56 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart254 ], [ %41, %originalBB52 ], [ %28, %for.cond ], [ -153128430, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -1952590743, i32 533785132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca [65534 x i32], align 16
  store [65534 x i32]* %i, [65534 x i32]** %i.reg2mem, align 8
  %j = alloca [65534 x i32], align 16
  store [65534 x i32]* %j, [65534 x i32]** %j.reg2mem, align 8
  %count1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %count1, [10000 x i32]** %count1.reg2mem, align 8
  %count2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %count2, [10000 x i32]** %count2.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem, align 8
  %10 = bitcast [10000 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1641891147, i32 533785132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 512774409, i32 673355185
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %idxprom = sext i32 %29 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem, align 8
  %arrayidx = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, i64 0, i64 %idxprom
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %idxprom1 = sext i32 %30 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [65534 x i32], [65534 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %idxprom4 = sext i32 %31 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, i64 0, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 65868230, i32 673355185
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -507510016, i32 -2018532124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1077642700, i32 -107141344
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %idxprom6 = sext i32 %52 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [65534 x i32], [65534 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %53, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1103211113, i32 -107141344
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 805143892, i32 -2018532124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1800332443, i32 -1207797150
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1432022347, i32 -1207797150
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1254065671, i32 888606642
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 365707759, i32 888606642
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 933826418, i32 409462850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1107108418, i32 -1942850764
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %idxprom11 = sext i32 %112 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %cmp13 = icmp eq i32 %113, %114
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1434354256, i32 -1942850764
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %124 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -436345940, i32 1689098108
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %idxprom15 = sext i32 %125 to i64
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload123, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %idxprom17 = sext i32 %128 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [65534 x i32], [65534 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  %130 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  %cmp19 = icmp eq i32 %129, %130
  %131 = select i1 %cmp19, i32 -279027527, i32 -2024462002
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 777437197, i32 -1170693529
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %idxprom21 = sext i32 %141 to i64
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload126, i64 0, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx22, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1908654286, i32 -1170693529
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 829289309, i32 -112493633
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2001603996, i32 -112493633
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %172 = add i32 %171, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %172, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -15363834, i32 -743199289
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1662734911, i32 -743199289
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %192 = add i32 %191, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %192, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp31 = icmp slt i32 %193, %194
  %195 = select i1 %cmp31, i32 987660848, i32 287677078
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  %idxprom33 = sext i32 %196 to i64
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, i64 0, i64 %idxprom33
  %197 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %197, 0
  %198 = select i1 %cmp35, i32 187482139, i32 1111354445
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %idxprom37 = sext i32 %199 to i64
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload125, i64 0, i64 %idxprom37
  %200 = load i32, i32* %arrayidx38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %202 = add i32 %201, -1
  %cmp39 = icmp eq i32 %200, %202
  %203 = select i1 %cmp39, i32 1771328863, i32 1111354445
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1580165798, i32 2113846804
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 208353312, i32 2113846804
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %223 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %224 = add i32 %223, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %224, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %225 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %226 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp46 = icmp eq i32 %225, %226
  %227 = select i1 %cmp46, i32 724695208, i32 -693341236
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1295404517, i32 -383755000
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile i32*, i32** %retval.reg2mem, align 8
  %237 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  store i32 %237, i32* %.reg2mem147, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1032468718, i32 -383755000
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i32, i32* %.reg2mem147, align 4
  ret i32 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [65534 x i32], [65534 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, i64 0, i64 %idxpromalteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %idxprom1alteredBB = sext i32 %248 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [65534 x i32], [65534 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [65534 x i32]*, [65534 x i32]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile [65534 x i32]*, [65534 x i32]** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  %249 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 4
  %idxprom21alteredBB = sext i32 %249 to i64
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, i64 0, i64 %idxprom21alteredBB
  %250 = load i32, i32* %arrayidx22alteredBB, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %252 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 @getchar()
  %call51alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
