; ModuleID = 'build_ollvm/programs/84/1108.ll'
source_filename = "source-C-CXX/84/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [81 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 635674457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 635674457, label %for.cond
    i32 501177126, label %for.body
    i32 -1086571680, label %for.inc
    i32 625875460, label %for.end
    i32 1682982024, label %for.cond2
    i32 -1195979005, label %for.body4
    i32 -408810024, label %originalBB
    i32 155624086, label %originalBBpart2
    i32 1111455353, label %land.lhs.true
    i32 -1031650119, label %lor.lhs.false
    i32 41454028, label %lor.lhs.false16
    i32 1305886783, label %land.lhs.true20
    i32 235011390, label %originalBB70
    i32 468262703, label %originalBBpart272
    i32 -1477865089, label %if.then
    i32 1834218629, label %originalBB74
    i32 347473946, label %originalBBpart276
    i32 1689132257, label %while.cond
    i32 1535806536, label %originalBB78
    i32 -976342289, label %originalBBpart280
    i32 1603150718, label %while.body
    i32 1074018932, label %originalBB82
    i32 -938742851, label %originalBBpart284
    i32 1717619605, label %lor.lhs.false30
    i32 1754771772, label %land.lhs.true34
    i32 -1584206542, label %originalBB86
    i32 -723960198, label %originalBBpart288
    i32 -1690561636, label %lor.lhs.false38
    i32 -804449755, label %land.lhs.true42
    i32 -1068084813, label %land.lhs.true46
    i32 -2034361411, label %lor.lhs.false50
    i32 -81662228, label %originalBB90
    i32 1478003696, label %originalBBpart292
    i32 -1640352880, label %if.then54
    i32 1020801647, label %originalBB94
    i32 -546738661, label %originalBBpart296
    i32 1323821339, label %if.end
    i32 879988171, label %originalBB98
    i32 -1874172873, label %originalBBpart2100
    i32 -617667018, label %while.end
    i32 -189576405, label %if.else
    i32 68660373, label %if.end56
    i32 -1954681078, label %if.then59
    i32 597596208, label %if.end61
    i32 -1786888576, label %if.then64
    i32 262203798, label %if.end66
    i32 -1614540633, label %originalBB102
    i32 -1470410680, label %originalBBpart2104
    i32 132829330, label %for.inc67
    i32 -1916583476, label %for.end69
    i32 1812924326, label %originalBBalteredBB
    i32 242618385, label %originalBB70alteredBB
    i32 2135017269, label %originalBB74alteredBB
    i32 699583746, label %originalBB78alteredBB
    i32 626457138, label %originalBB82alteredBB
    i32 714164854, label %originalBB86alteredBB
    i32 1383063889, label %originalBB90alteredBB
    i32 -147787938, label %originalBB94alteredBB
    i32 -1293502101, label %originalBB98alteredBB
    i32 1677951877, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2104, %originalBB102, %if.end66, %if.then64, %if.end61, %if.then59, %if.end56, %if.else, %while.end, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then54, %originalBBpart292, %originalBB90, %lor.lhs.false50, %land.lhs.true46, %land.lhs.true42, %lor.lhs.false38, %originalBBpart288, %originalBB86, %land.lhs.true34, %lor.lhs.false30, %originalBBpart284, %originalBB82, %while.body, %originalBBpart280, %originalBB78, %while.cond, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true20, %lor.lhs.false16, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %incdec.ptr55alteredBB, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %incdec.ptralteredBB, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %arraydecay7alteredBB, %originalBBalteredBB ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end66 ], [ %p.0, %if.then64 ], [ %p.0, %if.end61 ], [ %p.0, %if.then59 ], [ %p.0, %if.end56 ], [ %p.0, %if.else ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2100 ], [ %incdec.ptr55, %originalBB98 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %lor.lhs.false50 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %lor.lhs.false38 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %land.lhs.true34 ], [ %p.0, %lor.lhs.false30 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart276 ], [ %incdec.ptr, %originalBB74 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %lor.lhs.false16 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %arraydecay7, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %215, %for.inc67 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ 1, %originalBBalteredBB ], [ %a.0, %for.inc67 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end66 ], [ %a.0, %if.then64 ], [ %a.0, %if.end61 ], [ %a.0, %if.then59 ], [ %a.0, %if.end56 ], [ 0, %if.else ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614540633, %originalBB102alteredBB ], [ 879988171, %originalBB98alteredBB ], [ 1020801647, %originalBB94alteredBB ], [ -81662228, %originalBB90alteredBB ], [ -1584206542, %originalBB86alteredBB ], [ 1074018932, %originalBB82alteredBB ], [ 1535806536, %originalBB78alteredBB ], [ 1834218629, %originalBB74alteredBB ], [ 235011390, %originalBB70alteredBB ], [ -408810024, %originalBBalteredBB ], [ 1682982024, %for.inc67 ], [ 132829330, %originalBBpart2104 ], [ %214, %originalBB102 ], [ %205, %if.end66 ], [ 262203798, %if.then64 ], [ %196, %if.end61 ], [ 597596208, %if.then59 ], [ %195, %if.end56 ], [ 68660373, %if.else ], [ 68660373, %while.end ], [ 1689132257, %originalBBpart2100 ], [ %194, %originalBB98 ], [ %185, %if.end ], [ -617667018, %originalBBpart296 ], [ %176, %originalBB94 ], [ %167, %if.then54 ], [ %158, %originalBBpart292 ], [ %157, %originalBB90 ], [ %147, %lor.lhs.false50 ], [ %138, %land.lhs.true46 ], [ %136, %land.lhs.true42 ], [ %134, %lor.lhs.false38 ], [ %132, %originalBBpart288 ], [ %131, %originalBB86 ], [ %121, %land.lhs.true34 ], [ %112, %lor.lhs.false30 ], [ %110, %originalBBpart284 ], [ %109, %originalBB82 ], [ %99, %while.body ], [ %90, %originalBBpart280 ], [ %89, %originalBB78 ], [ %79, %while.cond ], [ 1689132257, %originalBBpart276 ], [ %70, %originalBB74 ], [ %61, %if.then ], [ %52, %originalBBpart272 ], [ %51, %originalBB70 ], [ %41, %land.lhs.true20 ], [ %32, %lor.lhs.false16 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body4 ], [ %6, %for.cond2 ], [ 1682982024, %for.end ], [ 635674457, %for.inc ], [ -1086571680, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 501177126, i32 625875460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp3, i32 -1195979005, i32 -1916583476
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -408810024, i32 1812924326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom5, i64 0
  %16 = load i8, i8* %arraydecay7, align 1
  %cmp8 = icmp sgt i8 %16, 64
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 155624086, i32 1812924326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1111455353, i32 -1031650119
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i8, i8* %p.0, align 1
  %cmp11 = icmp slt i8 %27, 91
  %28 = select i1 %cmp11, i32 -1477865089, i32 -1031650119
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp14 = icmp eq i8 %29, 95
  %30 = select i1 %cmp14, i32 -1477865089, i32 41454028
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp18 = icmp sgt i8 %31, 96
  %32 = select i1 %cmp18, i32 1305886783, i32 -189576405
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 235011390, i32 242618385
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %42 = load i8, i8* %p.0, align 1
  %cmp22 = icmp slt i8 %42, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 468262703, i32 242618385
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %52 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1477865089, i32 -189576405
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
  %61 = select i1 %60, i32 1834218629, i32 2135017269
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 347473946, i32 2135017269
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1535806536, i32 699583746
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %80 = load i8, i8* %p.0, align 1
  %cmp25 = icmp ne i8 %80, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -976342289, i32 699583746
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %90 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1603150718, i32 -617667018
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1074018932, i32 626457138
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %100 = load i8, i8* %p.0, align 1
  %cmp28 = icmp slt i8 %100, 48
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -938742851, i32 626457138
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %110 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1640352880, i32 1717619605
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %111 = load i8, i8* %p.0, align 1
  %cmp32 = icmp sgt i8 %111, 57
  %112 = select i1 %cmp32, i32 1754771772, i32 -1690561636
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1584206542, i32 714164854
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %122 = load i8, i8* %p.0, align 1
  %cmp36 = icmp slt i8 %122, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -723960198, i32 714164854
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %132 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1640352880, i32 -1690561636
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %133 = load i8, i8* %p.0, align 1
  %cmp40 = icmp sgt i8 %133, 90
  %134 = select i1 %cmp40, i32 -804449755, i32 -2034361411
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %135 = load i8, i8* %p.0, align 1
  %cmp44.not = icmp eq i8 %135, 95
  %136 = select i1 %cmp44.not, i32 -2034361411, i32 -1068084813
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %137 = load i8, i8* %p.0, align 1
  %cmp48 = icmp slt i8 %137, 97
  %138 = select i1 %cmp48, i32 -1640352880, i32 -2034361411
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -81662228, i32 1383063889
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %148 = load i8, i8* %p.0, align 1
  %cmp52 = icmp sgt i8 %148, 122
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1478003696, i32 1383063889
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %158 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1640352880, i32 1323821339
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1020801647, i32 -147787938
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -546738661, i32 -147787938
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 879988171, i32 -1293502101
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %incdec.ptr55 = getelementptr inbounds i8, i8* %p.0, i64 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1874172873, i32 -1293502101
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %a.0, 1
  %195 = select i1 %cmp57, i32 -1954681078, i32 597596208
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %a.0, 0
  %196 = select i1 %cmp62, i32 -1786888576, i32 262203798
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1614540633, i32 1677951877
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1470410680, i32 1677951877
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom5alteredBB, i64 0
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %incdec.ptr55alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
