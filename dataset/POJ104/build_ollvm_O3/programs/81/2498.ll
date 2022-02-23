; ModuleID = 'build_ollvm/programs/81/2498.ll'
source_filename = "source-C-CXX/81/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [101 x i32], align 16
  %0 = bitcast [100 x [2 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 460083823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 460083823, label %for.cond
    i32 1198410966, label %for.body
    i32 -2004352613, label %for.cond1
    i32 1559648314, label %originalBB
    i32 147886362, label %originalBBpart2
    i32 -903535294, label %for.body3
    i32 1670037369, label %for.inc
    i32 -804397810, label %originalBB76
    i32 1521744995, label %originalBBpart288
    i32 -1671853332, label %for.end
    i32 -644267678, label %originalBB90
    i32 727599776, label %originalBBpart292
    i32 1908479397, label %for.inc8
    i32 904007091, label %for.end10
    i32 1003092430, label %originalBB94
    i32 282262842, label %originalBBpart296
    i32 -1319832126, label %for.cond11
    i32 1977771016, label %originalBB98
    i32 863667693, label %originalBBpart2100
    i32 -1206676901, label %for.body13
    i32 -1813083175, label %land.lhs.true
    i32 1294935604, label %land.lhs.true22
    i32 -474850925, label %land.lhs.true27
    i32 1069652560, label %if.then
    i32 1238863308, label %if.else
    i32 1145018896, label %originalBB102
    i32 -313998112, label %originalBBpart2104
    i32 -402811163, label %if.end
    i32 608064256, label %for.inc39
    i32 16318371, label %for.end41
    i32 1442572215, label %for.cond42
    i32 1868866487, label %originalBB106
    i32 -1444660895, label %originalBBpart2108
    i32 983029414, label %for.body44
    i32 -1228020949, label %for.cond45
    i32 -190491278, label %for.body48
    i32 1845111285, label %originalBB110
    i32 -969185640, label %originalBBpart2118
    i32 -972289828, label %if.then55
    i32 -933806221, label %if.end66
    i32 132801318, label %originalBB120
    i32 -1297059036, label %originalBBpart2122
    i32 -1516946181, label %for.inc67
    i32 -1558716168, label %for.end69
    i32 -766818512, label %for.inc70
    i32 -1006486225, label %for.end72
    i32 150181495, label %originalBB124
    i32 -773475970, label %originalBBpart2126
    i32 1974727466, label %originalBBalteredBB
    i32 2141864091, label %originalBB76alteredBB
    i32 1533442636, label %originalBB90alteredBB
    i32 -1737623616, label %originalBB94alteredBB
    i32 2057907889, label %originalBB98alteredBB
    i32 1625245486, label %originalBB102alteredBB
    i32 760466964, label %originalBB106alteredBB
    i32 608343518, label %originalBB110alteredBB
    i32 1310178259, label %originalBB120alteredBB
    i32 2006160778, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB124, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2122, %originalBB120, %if.end66, %if.then55, %originalBBpart2118, %originalBB110, %for.body48, %for.cond45, %for.body44, %originalBBpart2108, %originalBB106, %for.cond42, %for.end41, %for.inc39, %if.end, %originalBBpart2104, %originalBB102, %if.else, %if.then, %land.lhs.true27, %land.lhs.true22, %land.lhs.true, %for.body13, %originalBBpart2100, %originalBB98, %for.cond11, %originalBBpart296, %originalBB94, %for.end10, %for.inc8, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB76, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %217, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %32, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB124 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end66 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true27 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true ], [ %99, %for.body13 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end72 ], [ %196, %for.inc70 ], [ %i.0, %for.end69 ], [ %195, %for.inc67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %129, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end10 ], [ %60, %for.inc8 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 150181495, %originalBB124alteredBB ], [ 132801318, %originalBB120alteredBB ], [ 1845111285, %originalBB110alteredBB ], [ 1868866487, %originalBB106alteredBB ], [ 1145018896, %originalBB102alteredBB ], [ 1977771016, %originalBB98alteredBB ], [ 1003092430, %originalBB94alteredBB ], [ -644267678, %originalBB90alteredBB ], [ -804397810, %originalBB76alteredBB ], [ 1559648314, %originalBBalteredBB ], [ %216, %originalBB124 ], [ %205, %for.end72 ], [ 1442572215, %for.inc70 ], [ -766818512, %for.end69 ], [ -1228020949, %for.inc67 ], [ -1516946181, %originalBBpart2122 ], [ %194, %originalBB120 ], [ %185, %if.end66 ], [ -933806221, %if.then55 ], [ %173, %originalBBpart2118 ], [ %172, %originalBB110 ], [ %161, %for.body48 ], [ %152, %for.cond45 ], [ -1228020949, %for.body44 ], [ %149, %originalBBpart2108 ], [ %148, %originalBB106 ], [ %138, %for.cond42 ], [ 1442572215, %for.end41 ], [ -1319832126, %for.inc39 ], [ 608064256, %if.end ], [ -402811163, %originalBBpart2104 ], [ %128, %originalBB102 ], [ %119, %if.else ], [ -402811163, %if.then ], [ %107, %land.lhs.true27 ], [ %105, %land.lhs.true22 ], [ %103, %land.lhs.true ], [ %101, %for.body13 ], [ %98, %originalBBpart2100 ], [ %97, %originalBB98 ], [ %87, %for.cond11 ], [ -1319832126, %originalBBpart296 ], [ %78, %originalBB94 ], [ %69, %for.end10 ], [ 460083823, %for.inc8 ], [ 1908479397, %originalBBpart292 ], [ %59, %originalBB90 ], [ %50, %for.end ], [ -2004352613, %originalBBpart288 ], [ %41, %originalBB76 ], [ %31, %for.inc ], [ 1670037369, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ -2004352613, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1198410966, i32 904007091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1559648314, i32 1974727466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 147886362, i32 1974727466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -903535294, i32 -1671853332
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -804397810, i32 2141864091
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1521744995, i32 2141864091
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -644267678, i32 1533442636
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 727599776, i32 1533442636
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1003092430, i32 -1737623616
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 282262842, i32 -1737623616
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1977771016, i32 2057907889
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %88
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 863667693, i32 2057907889
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1206676901, i32 16318371
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %100 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sgt i32 %100, 89
  %101 = select i1 %cmp17, i32 -1813083175, i32 1238863308
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %102 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp slt i32 %102, 141
  %103 = select i1 %cmp21, i32 1294935604, i32 1238863308
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %104 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %104, 59
  %105 = select i1 %cmp26, i32 -474850925, i32 1238863308
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %106 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %106, 91
  %107 = select i1 %cmp31, i32 1069652560, i32 1238863308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = add i32 %k.0, -1
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %110 = add i32 %109, 1
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %110, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1145018896, i32 1625245486
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -313998112, i32 1625245486
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1868866487, i32 760466964
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %139
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1444660895, i32 760466964
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %149 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 983029414, i32 -1006486225
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, %i.0
  %cmp47 = icmp slt i32 %j.0, %151
  %152 = select i1 %cmp47, i32 -190491278, i32 -1558716168
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1845111285, i32 608343518
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom49
  %162 = load i32, i32* %arrayidx50, align 4
  %.neg = add i32 %i.0, 1
  %idxprom52 = sext i32 %.neg to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52
  %163 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %162, %163
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -969185640, i32 608343518
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %173 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -972289828, i32 -933806221
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom56
  %174 = load i32, i32* %arrayidx57, align 4
  %175 = add i32 %i.0, 1
  %idxprom59 = sext i32 %175 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  %176 = load i32, i32* %arrayidx60, align 4
  store i32 %176, i32* %arrayidx57, align 4
  store i32 %174, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 132801318, i32 1310178259
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1297059036, i32 1310178259
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 150181495, i32 2006160778
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %206 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom73
  %207 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -773475970, i32 2006160778
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %idxprom73alteredBB = sext i32 %218 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %219 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
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
