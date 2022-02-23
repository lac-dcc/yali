; ModuleID = 'build_ollvm/programs/75/593.ll'
source_filename = "source-C-CXX/75/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1910037447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1910037447, label %for.cond
    i32 -93399787, label %originalBB
    i32 -473643884, label %originalBBpart2
    i32 -173300299, label %for.body
    i32 294572373, label %for.inc
    i32 1893891359, label %originalBB78
    i32 1303160981, label %originalBBpart280
    i32 1979366667, label %for.end
    i32 1631903003, label %for.cond4
    i32 -933698247, label %originalBB82
    i32 1647143233, label %originalBBpart284
    i32 71763538, label %for.body6
    i32 1645867551, label %originalBB86
    i32 465875989, label %originalBBpart288
    i32 -517066628, label %for.cond7
    i32 -281526988, label %originalBB90
    i32 1130678641, label %originalBBpart294
    i32 -1377189718, label %for.body10
    i32 151349439, label %if.then
    i32 -1634737426, label %originalBB96
    i32 -298136550, label %originalBBpart2112
    i32 1238357472, label %if.end
    i32 -237668946, label %for.inc36
    i32 -1489826080, label %for.end38
    i32 122582626, label %for.inc39
    i32 -1118946088, label %for.end41
    i32 1464668447, label %originalBB114
    i32 120051924, label %originalBBpart2116
    i32 231734053, label %for.cond42
    i32 1047245514, label %for.body44
    i32 1371302774, label %if.then51
    i32 1605774742, label %if.end52
    i32 1351126206, label %if.then59
    i32 -79735223, label %if.end65
    i32 -38584006, label %originalBB118
    i32 -396056879, label %originalBBpart2120
    i32 203435127, label %for.inc66
    i32 -1951432174, label %for.end68
    i32 1331875794, label %originalBB122
    i32 778527091, label %originalBBpart2124
    i32 226080118, label %if.then70
    i32 753913538, label %originalBB126
    i32 -413905109, label %originalBBpart2128
    i32 1433078857, label %if.else
    i32 -1995544892, label %if.end77
    i32 423103046, label %originalBB130
    i32 411232608, label %originalBBpart2132
    i32 532886376, label %originalBBalteredBB
    i32 1113192494, label %originalBB78alteredBB
    i32 1859886716, label %originalBB82alteredBB
    i32 555294066, label %originalBB86alteredBB
    i32 -891386877, label %originalBB90alteredBB
    i32 -1688700919, label %originalBB96alteredBB
    i32 -1424912361, label %originalBB114alteredBB
    i32 1760252304, label %originalBB118alteredBB
    i32 -37179084, label %originalBB122alteredBB
    i32 466493259, label %originalBB126alteredBB
    i32 -692815398, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB130, %if.end77, %if.else, %originalBBpart2128, %originalBB126, %if.then70, %originalBBpart2124, %originalBB122, %for.end68, %for.inc66, %originalBBpart2120, %originalBB118, %if.end65, %if.then59, %if.end52, %if.then51, %for.body44, %for.cond42, %originalBBpart2116, %originalBB114, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart2112, %originalBB96, %if.then, %for.body10, %originalBBpart294, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %for.end, %originalBBpart280, %originalBB78, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %234, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end68 ], [ %174, %for.inc66 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %i.0, %for.end41 ], [ %.neg44, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart280 ], [ %29, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %if.end77 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end65 ], [ %j.0, %if.then59 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %.neg45, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB130alteredBB ], [ %sign.0, %originalBB126alteredBB ], [ %sign.0, %originalBB122alteredBB ], [ %sign.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %sign.0, %originalBB96alteredBB ], [ %sign.0, %originalBB90alteredBB ], [ %sign.0, %originalBB86alteredBB ], [ %sign.0, %originalBB82alteredBB ], [ %sign.0, %originalBB78alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB130 ], [ %sign.0, %if.end77 ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart2128 ], [ %sign.0, %originalBB126 ], [ %sign.0, %if.then70 ], [ %sign.0, %originalBBpart2124 ], [ %sign.0, %originalBB122 ], [ %sign.0, %for.end68 ], [ %sign.0, %for.inc66 ], [ %sign.0, %originalBBpart2120 ], [ %sign.0, %originalBB118 ], [ %sign.0, %if.end65 ], [ %sign.0, %if.then59 ], [ %sign.0, %if.end52 ], [ 0, %if.then51 ], [ %sign.0, %for.body44 ], [ %sign.0, %for.cond42 ], [ %sign.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %sign.0, %for.end41 ], [ %sign.0, %for.inc39 ], [ %sign.0, %for.end38 ], [ %sign.0, %for.inc36 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2112 ], [ %sign.0, %originalBB96 ], [ %sign.0, %if.then ], [ %sign.0, %for.body10 ], [ %sign.0, %originalBBpart294 ], [ %sign.0, %originalBB90 ], [ %sign.0, %for.cond7 ], [ %sign.0, %originalBBpart288 ], [ %sign.0, %originalBB86 ], [ %sign.0, %for.body6 ], [ %sign.0, %originalBBpart284 ], [ %sign.0, %originalBB82 ], [ %sign.0, %for.cond4 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart280 ], [ %sign.0, %originalBB78 ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423103046, %originalBB130alteredBB ], [ 753913538, %originalBB126alteredBB ], [ 1331875794, %originalBB122alteredBB ], [ -38584006, %originalBB118alteredBB ], [ 1464668447, %originalBB114alteredBB ], [ -1634737426, %originalBB96alteredBB ], [ -281526988, %originalBB90alteredBB ], [ 1645867551, %originalBB86alteredBB ], [ -933698247, %originalBB82alteredBB ], [ 1893891359, %originalBB78alteredBB ], [ -93399787, %originalBBalteredBB ], [ %233, %originalBB130 ], [ %224, %if.end77 ], [ -1995544892, %if.else ], [ -1995544892, %originalBBpart2128 ], [ %211, %originalBB126 ], [ %202, %if.then70 ], [ %193, %originalBBpart2124 ], [ %192, %originalBB122 ], [ %183, %for.end68 ], [ 231734053, %for.inc66 ], [ 203435127, %originalBBpart2120 ], [ %173, %originalBB118 ], [ %164, %if.end65 ], [ -79735223, %if.then59 ], [ %153, %if.end52 ], [ -1951432174, %if.then51 ], [ %149, %for.body44 ], [ %145, %for.cond42 ], [ 231734053, %originalBBpart2116 ], [ %143, %originalBB114 ], [ %134, %for.end41 ], [ 1631903003, %for.inc39 ], [ 122582626, %for.end38 ], [ -517066628, %for.inc36 ], [ -237668946, %if.end ], [ 1238357472, %originalBBpart2112 ], [ %125, %originalBB96 ], [ %111, %if.then ], [ %102, %for.body10 ], [ %98, %originalBBpart294 ], [ %97, %originalBB90 ], [ %85, %for.cond7 ], [ -517066628, %originalBBpart288 ], [ %76, %originalBB86 ], [ %67, %for.body6 ], [ %58, %originalBBpart284 ], [ %57, %originalBB82 ], [ %47, %for.cond4 ], [ 1631903003, %for.end ], [ 1910037447, %originalBBpart280 ], [ %38, %originalBB78 ], [ %28, %for.inc ], [ 294572373, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -93399787, i32 532886376
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
  %18 = select i1 %17, i32 -473643884, i32 532886376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -173300299, i32 1979366667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1893891359, i32 1113192494
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1303160981, i32 1113192494
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -933698247, i32 1859886716
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1647143233, i32 1859886716
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 71763538, i32 -1118946088
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1645867551, i32 555294066
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 465875989, i32 555294066
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -281526988, i32 -891386877
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = xor i32 %i.0, -1
  %88 = add i32 %86, %87
  %cmp9 = icmp slt i32 %j.0, %88
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1130678641, i32 -891386877
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %98 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1377189718, i32 -1489826080
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %100 = add i32 %j.0, 1
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %99, %101
  %102 = select i1 %cmp15, i32 151349439, i32 1238357472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1634737426, i32 -1688700919
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %113 = add i32 %j.0, 1
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  store i32 %114, i32* %arrayidx17, align 4
  store i32 %112, i32* %arrayidx20, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx30, align 4
  store i32 %116, i32* %arrayidx27, align 4
  store i32 %115, i32* %arrayidx30, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -298136550, i32 -1688700919
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1464668447, i32 -1424912361
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 120051924, i32 -1424912361
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp43, i32 1047245514, i32 -1951432174
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom45
  %146 = load i32, i32* %arrayidx46, align 4
  %147 = add i32 %i.0, -1
  %idxprom48 = sext i32 %147 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %148 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %146, %148
  %149 = select i1 %cmp50, i32 1371302774, i32 1605774742
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom54 = sext i32 %150 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %151 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %152 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp58, i32 1351126206, i32 -79735223
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  %idxprom61 = sext i32 %154 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %155 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %155, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -38584006, i32 1760252304
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -396056879, i32 1760252304
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1331875794, i32 -37179084
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %sign.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 778527091, i32 -37179084
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %193 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 226080118, i32 1433078857
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 753913538, i32 466493259
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -413905109, i32 466493259
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx72, align 16
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %idxprom74 = sext i32 %214 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %215 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %212, i32 %215)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 423103046, i32 -692815398
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 411232608, i32 -692815398
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %235 = load i32, i32* %arrayidx17alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom19alteredBB = sext i32 %.neg to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %236 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %236, i32* %arrayidx17alteredBB, align 4
  store i32 %235, i32* %arrayidx20alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %237 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %238 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %238, i32* %arrayidx27alteredBB, align 4
  store i32 %237, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
