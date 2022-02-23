; ModuleID = 'build_ollvm/programs/75/1764.ll'
source_filename = "source-C-CXX/75/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca %struct.point*, align 8
  %qj.reg2mem = alloca [100 x %struct.point]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %js.reg2mem = alloca i32*, align 8
  %ks.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1982688642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982688642, label %first
    i32 -1667107549, label %originalBB
    i32 -644769701, label %originalBBpart2
    i32 -1572291482, label %for.cond
    i32 -516700693, label %for.body
    i32 500096326, label %originalBB60
    i32 1131199303, label %originalBBpart262
    i32 2054826921, label %for.inc
    i32 1538348068, label %originalBB64
    i32 295545585, label %originalBBpart278
    i32 -1079248399, label %for.end
    i32 2111765632, label %for.cond4
    i32 1193425538, label %originalBB80
    i32 1962148040, label %originalBBpart282
    i32 1216256526, label %for.body6
    i32 -1512011249, label %originalBB84
    i32 -1044349438, label %originalBBpart286
    i32 -593285142, label %for.cond7
    i32 298739212, label %originalBB88
    i32 1220530275, label %originalBBpart292
    i32 1772603860, label %for.body9
    i32 -1192249152, label %if.then
    i32 -1438958738, label %originalBB94
    i32 -1703056491, label %originalBBpart2106
    i32 1638246986, label %if.end
    i32 218937990, label %for.inc27
    i32 -491305042, label %for.end29
    i32 1370651530, label %for.inc30
    i32 740092622, label %for.end32
    i32 1611024935, label %originalBB108
    i32 603140492, label %originalBBpart2110
    i32 -626412690, label %for.cond37
    i32 1475995693, label %for.body39
    i32 -966396829, label %originalBB112
    i32 -376920951, label %originalBBpart2114
    i32 1023144577, label %if.then44
    i32 429461332, label %originalBB116
    i32 -311600464, label %originalBBpart2118
    i32 -1529179405, label %if.then49
    i32 1171040103, label %originalBB120
    i32 -60337418, label %originalBBpart2122
    i32 1591997765, label %if.end53
    i32 -628663584, label %originalBB124
    i32 659984971, label %originalBBpart2126
    i32 -1380101578, label %if.else
    i32 1053759065, label %originalBB128
    i32 1877432730, label %originalBBpart2130
    i32 860938409, label %if.end55
    i32 636846763, label %for.inc56
    i32 -64886493, label %for.end58
    i32 1474042484, label %originalBB132
    i32 1868457004, label %originalBBpart2134
    i32 802431818, label %return
    i32 717367168, label %originalBBalteredBB
    i32 -1930630279, label %originalBB60alteredBB
    i32 1024700016, label %originalBB64alteredBB
    i32 -798059104, label %originalBB80alteredBB
    i32 -1747360603, label %originalBB84alteredBB
    i32 -1150678941, label %originalBB88alteredBB
    i32 -807956801, label %originalBB94alteredBB
    i32 1425954440, label %originalBB108alteredBB
    i32 -468960244, label %originalBB112alteredBB
    i32 2047703668, label %originalBB116alteredBB
    i32 988571664, label %originalBB120alteredBB
    i32 -763443731, label %originalBB124alteredBB
    i32 797661290, label %originalBB128alteredBB
    i32 557414304, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %for.end58, %for.inc56, %if.end55, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.end53, %originalBBpart2122, %originalBB120, %if.then49, %originalBBpart2118, %originalBB116, %if.then44, %originalBBpart2114, %originalBB112, %for.body39, %for.cond37, %originalBBpart2110, %originalBB108, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart2106, %originalBB94, %if.then, %for.body9, %originalBBpart292, %originalBB88, %for.cond7, %originalBBpart286, %originalBB84, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.end, %originalBBpart278, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1474042484, %originalBB132alteredBB ], [ 1053759065, %originalBB128alteredBB ], [ -628663584, %originalBB124alteredBB ], [ 1171040103, %originalBB120alteredBB ], [ 429461332, %originalBB116alteredBB ], [ -966396829, %originalBB112alteredBB ], [ 1611024935, %originalBB108alteredBB ], [ -1438958738, %originalBB94alteredBB ], [ 298739212, %originalBB88alteredBB ], [ -1512011249, %originalBB84alteredBB ], [ 1193425538, %originalBB80alteredBB ], [ 1538348068, %originalBB64alteredBB ], [ 500096326, %originalBB60alteredBB ], [ -1667107549, %originalBBalteredBB ], [ 802431818, %originalBBpart2134 ], [ %309, %originalBB132 ], [ %298, %for.end58 ], [ -626412690, %for.inc56 ], [ 636846763, %if.end55 ], [ 802431818, %originalBBpart2130 ], [ %287, %originalBB128 ], [ %278, %if.else ], [ 860938409, %originalBBpart2126 ], [ %269, %originalBB124 ], [ %260, %if.end53 ], [ 1591997765, %originalBBpart2122 ], [ %251, %originalBB120 ], [ %240, %if.then49 ], [ %231, %originalBBpart2118 ], [ %230, %originalBB116 ], [ %218, %if.then44 ], [ %209, %originalBBpart2114 ], [ %208, %originalBB112 ], [ %196, %for.body39 ], [ %187, %for.cond37 ], [ -626412690, %originalBBpart2110 ], [ %184, %originalBB108 ], [ %173, %for.end32 ], [ 2111765632, %for.inc30 ], [ 1370651530, %for.end29 ], [ -593285142, %for.inc27 ], [ 218937990, %if.end ], [ 1638246986, %originalBBpart2106 ], [ %160, %originalBB94 ], [ %137, %if.then ], [ %128, %for.body9 ], [ %122, %originalBBpart292 ], [ %121, %originalBB88 ], [ %108, %for.cond7 ], [ -593285142, %originalBBpart286 ], [ %99, %originalBB84 ], [ %90, %for.body6 ], [ %81, %originalBBpart282 ], [ %80, %originalBB80 ], [ %69, %for.cond4 ], [ 2111765632, %for.end ], [ -1572291482, %originalBBpart278 ], [ %60, %originalBB64 ], [ %49, %for.inc ], [ 2054826921, %originalBBpart262 ], [ %40, %originalBB60 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1572291482, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1667107549, i32 717367168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ks = alloca i32, align 4
  store i32* %ks, i32** %ks.reg2mem, align 8
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %qj = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %qj, [100 x %struct.point]** %qj.reg2mem, align 8
  %t = alloca %struct.point, align 4
  store %struct.point* %t, %struct.point** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -644769701, i32 717367168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -516700693, i32 -1079248399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 500096326, i32 -1930630279
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %30 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload226 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload226, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom1 = sext i32 %31 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload225 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload225, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1131199303, i32 -1930630279
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1538348068, i32 1024700016
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 295545585, i32 1024700016
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1193425538, i32 -798059104
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp5 = icmp sle i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1962148040, i32 -798059104
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1216256526, i32 740092622
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1512011249, i32 -1747360603
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1044349438, i32 -1747360603
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 298739212, i32 -1150678941
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %112 = sub i32 %110, %111
  %cmp8 = icmp slt i32 %109, %112
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1220530275, i32 -1150678941
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %122 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1772603860, i32 -491305042
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom10 = sext i32 %123 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload224 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %x12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload224, i64 0, i64 %idxprom10, i32 0
  %124 = load i32, i32* %x12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %126 = add i32 %125, 1
  %idxprom13 = sext i32 %126 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload223 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %x15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload223, i64 0, i64 %idxprom13, i32 0
  %127 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %124, %127
  %128 = select i1 %cmp16, i32 -1192249152, i32 1638246986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1438958738, i32 -807956801
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg1 = add i32 %138, 1
  %idxprom18 = sext i32 %.neg1 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload222 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload222, i64 0, i64 %idxprom18
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile %struct.point*, %struct.point** %t.reg2mem, align 8
  %139 = bitcast %struct.point* %arrayidx19 to i64*
  %140 = bitcast %struct.point* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 to i64*
  %141 = load i64, i64* %139, align 4
  store i64 %141, i64* %140, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %143 = add i32 %142, 1
  %idxprom21 = sext i32 %143 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload221 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload221, i64 0, i64 %idxprom21
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom23 = sext i32 %144 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload220 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload220, i64 0, i64 %idxprom23
  %145 = bitcast %struct.point* %arrayidx24 to i64*
  %146 = bitcast %struct.point* %arrayidx22 to i64*
  %147 = load i64, i64* %145, align 8
  store i64 %147, i64* %146, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom25 = sext i32 %148 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload219 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload219, i64 0, i64 %idxprom25
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile %struct.point*, %struct.point** %t.reg2mem, align 8
  %149 = bitcast %struct.point* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 to i64*
  %150 = bitcast %struct.point* %arrayidx26 to i64*
  %151 = load i64, i64* %149, align 4
  store i64 %151, i64* %150, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1703056491, i32 -807956801
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %164 = add i32 %163, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %164, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1611024935, i32 1425954440
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload218 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %x34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload218, i64 0, i64 0, i32 0
  %174 = load i32, i32* %x34, align 16
  %ks.reg2mem.0.ks.reg2mem.0.ks.reg2mem.0.ks.reload188 = load volatile i32*, i32** %ks.reg2mem, align 8
  store i32 %174, i32* %ks.reg2mem.0.ks.reg2mem.0.ks.reg2mem.0.ks.reload188, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload217 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %y36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload217, i64 0, i64 0, i32 1
  %175 = load i32, i32* %y36, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload197 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %175, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 603140492, i32 1425954440
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp38 = icmp slt i32 %185, %186
  %187 = select i1 %cmp38, i32 1475995693, i32 -64886493
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -966396829, i32 -468960244
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom40 = sext i32 %197 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload216 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %x42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload216, i64 0, i64 %idxprom40, i32 0
  %198 = load i32, i32* %x42, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload196 = load volatile i32*, i32** %js.reg2mem, align 8
  %199 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload196, align 4
  %cmp43 = icmp sle i32 %198, %199
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -376920951, i32 -468960244
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %209 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1023144577, i32 -1380101578
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 429461332, i32 2047703668
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom45 = sext i32 %219 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload215 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %y47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload215, i64 0, i64 %idxprom45, i32 1
  %220 = load i32, i32* %y47, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload195 = load volatile i32*, i32** %js.reg2mem, align 8
  %221 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload195, align 4
  %cmp48 = icmp sgt i32 %220, %221
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -311600464, i32 2047703668
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %231 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1529179405, i32 1591997765
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1171040103, i32 988571664
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom50 = sext i32 %241 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload214 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %y52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload214, i64 0, i64 %idxprom50, i32 1
  %242 = load i32, i32* %y52, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload194 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %242, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload194, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -60337418, i32 988571664
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -628663584, i32 -763443731
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 659984971, i32 -763443731
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1053759065, i32 797661290
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1877432730, i32 797661290
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1474042484, i32 557414304
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %ks.reg2mem.0.ks.reg2mem.0.ks.reg2mem.0.ks.reload187 = load volatile i32*, i32** %ks.reg2mem, align 8
  %299 = load i32, i32* %ks.reg2mem.0.ks.reg2mem.0.ks.reg2mem.0.ks.reload187, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload193 = load volatile i32*, i32** %js.reg2mem, align 8
  %300 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload193, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %299, i32 %300)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1868457004, i32 557414304
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  %310 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload213 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload213, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom1alteredBB = sext i32 %312 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload212 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload212, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %315 = add i32 %314, 1
  %idxprom18alteredBB = sext i32 %315 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload211 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload211, i64 0, i64 %idxprom18alteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile %struct.point*, %struct.point** %t.reg2mem, align 8
  %316 = bitcast %struct.point* %arrayidx19alteredBB to i64*
  %317 = bitcast %struct.point* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 to i64*
  %318 = load i64, i64* %316, align 4
  store i64 %318, i64* %317, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %320 = add i32 %319, 1
  %idxprom21alteredBB = sext i32 %320 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload210 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload210, i64 0, i64 %idxprom21alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom23alteredBB = sext i32 %321 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload209 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload209, i64 0, i64 %idxprom23alteredBB
  %322 = bitcast %struct.point* %arrayidx24alteredBB to i64*
  %323 = bitcast %struct.point* %arrayidx22alteredBB to i64*
  %324 = load i64, i64* %322, align 8
  store i64 %324, i64* %323, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom25alteredBB = sext i32 %325 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload208 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload208, i64 0, i64 %idxprom25alteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.point*, %struct.point** %t.reg2mem, align 8
  %326 = bitcast %struct.point* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload to i64*
  %327 = bitcast %struct.point* %arrayidx26alteredBB to i64*
  %328 = load i64, i64* %326, align 4
  store i64 %328, i64* %327, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload207 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %x34alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload207, i64 0, i64 0, i32 0
  %329 = load i32, i32* %x34alteredBB, align 16
  %ks.reg2mem.0.ks.reg2mem.0.ks.reg2mem.0.ks.reload186 = load volatile i32*, i32** %ks.reg2mem, align 8
  store i32 %329, i32* %ks.reg2mem.0.ks.reg2mem.0.ks.reg2mem.0.ks.reload186, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload206 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %y36alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload206, i64 0, i64 0, i32 1
  %330 = load i32, i32* %y36alteredBB, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload192 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %330, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload205 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload191 = load volatile i32*, i32** %js.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload204 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload190 = load volatile i32*, i32** %js.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom50alteredBB = sext i32 %331 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %qj.reg2mem, align 8
  %y52alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload, i64 0, i64 %idxprom50alteredBB, i32 1
  %332 = load i32, i32* %y52alteredBB, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload189 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %332, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload189, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %ks.reg2mem.0.ks.reg2mem.0.ks.reg2mem.0.ks.reload = load volatile i32*, i32** %ks.reg2mem, align 8
  %333 = load i32, i32* %ks.reg2mem.0.ks.reg2mem.0.ks.reg2mem.0.ks.reload, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload = load volatile i32*, i32** %js.reg2mem, align 8
  %334 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %333, i32 %334)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
