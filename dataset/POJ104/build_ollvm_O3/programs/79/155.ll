; ModuleID = 'build_ollvm/programs/79/155.ll'
source_filename = "source-C-CXX/79/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %ey, align 4
  %1 = load i32, i32* %sy, align 4
  %2 = sub i32 %0, %1
  %3 = mul i32 %2, 365
  %4 = load i32, i32* %sm, align 4
  %5 = load i32, i32* %em, align 4
  %6 = sub i32 13, %5
  %7 = load i32, i32* %ed, align 4
  %8 = load i32, i32* %sd, align 4
  %reass.add = add i32 %6, %4
  %reass.mul = mul i32 %reass.add, -31
  %9 = add i32 %3, 396
  %10 = add i32 %9, %7
  %11 = sub i32 %10, %8
  %12 = add i32 %11, %reass.mul
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1247104396, i32 -520542142
  %22 = select i1 %20, i32 2092602769, i32 -520542142
  %23 = select i1 %20, i32 -1619988918, i32 -184171476
  %24 = select i1 %20, i32 -1601146198, i32 -184171476
  %rem70 = srem i32 %0, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %25 = select i1 %cmp71, i32 -970129692, i32 1410427248
  %rem67 = srem i32 %0, 100
  %cmp68.not = icmp eq i32 %rem67, 0
  %26 = select i1 %cmp68.not, i32 1783360318, i32 -970129692
  %27 = and i32 %0, 3
  %cmp65 = icmp eq i32 %27, 0
  %28 = select i1 %cmp65, i32 1334087498, i32 1783360318
  %29 = select i1 %20, i32 -50746201, i32 -1642686307
  %30 = select i1 %20, i32 950426841, i32 -1642686307
  %31 = select i1 %20, i32 -484785261, i32 -691725165
  %32 = select i1 %20, i32 1283891230, i32 -691725165
  %33 = select i1 %20, i32 1066310465, i32 54559290
  %34 = select i1 %20, i32 1071071193, i32 54559290
  %35 = select i1 %20, i32 8485669, i32 -2132038776
  %36 = select i1 %20, i32 -2002306612, i32 -2132038776
  %37 = select i1 %20, i32 -1047860903, i32 1498428960
  %38 = select i1 %20, i32 -1409186146, i32 1498428960
  %39 = and i32 %1, 3
  %cmp32 = icmp eq i32 %39, 0
  %40 = select i1 %cmp32, i32 1172035364, i32 1924652853
  %41 = select i1 %20, i32 -1317878191, i32 -998445302
  %42 = select i1 %20, i32 1486311173, i32 -998445302
  %43 = select i1 %20, i32 -1158359782, i32 423033398
  %44 = select i1 %20, i32 380842952, i32 423033398
  %45 = select i1 %20, i32 1362649650, i32 -880144639
  %46 = select i1 %20, i32 543121241, i32 -880144639
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %12, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1159437923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1159437923, label %for.cond
    i32 1565982599, label %for.body
    i32 2132277272, label %land.lhs.true
    i32 651685178, label %lor.lhs.false
    i32 184455048, label %if.then
    i32 -847216869, label %if.end
    i32 804684091, label %for.inc
    i32 805757699, label %for.end
    i32 -1266115924, label %for.cond17
    i32 543121241, label %originalBB
    i32 1362649650, label %originalBBpart2
    i32 -1026145139, label %for.body19
    i32 1334098860, label %lor.lhs.false21
    i32 380842952, label %originalBB83
    i32 -1158359782, label %originalBBpart285
    i32 1128280561, label %lor.lhs.false23
    i32 113832644, label %lor.lhs.false25
    i32 -529949619, label %if.then27
    i32 1486311173, label %originalBB87
    i32 -1317878191, label %originalBBpart297
    i32 -787624356, label %if.else
    i32 -1708110432, label %if.then30
    i32 1172035364, label %land.lhs.true33
    i32 1924652853, label %lor.lhs.false36
    i32 1731101946, label %if.then39
    i32 -1055317729, label %if.else41
    i32 -1409186146, label %originalBB99
    i32 -1047860903, label %originalBBpart2111
    i32 1155900461, label %if.end43
    i32 1657386758, label %if.end44
    i32 -601730187, label %if.end45
    i32 376596539, label %for.inc46
    i32 1876654502, label %for.end48
    i32 -1135500161, label %for.cond49
    i32 -2002306612, label %originalBB113
    i32 8485669, label %originalBBpart2115
    i32 -146263711, label %for.body51
    i32 -1048464579, label %lor.lhs.false53
    i32 1071071193, label %originalBB117
    i32 1066310465, label %originalBBpart2119
    i32 -1450574323, label %lor.lhs.false55
    i32 -2012982976, label %lor.lhs.false57
    i32 1283891230, label %originalBB121
    i32 -484785261, label %originalBBpart2123
    i32 -708889061, label %if.then59
    i32 950426841, label %originalBB125
    i32 -50746201, label %originalBBpart2132
    i32 2044000165, label %if.else61
    i32 -962042311, label %if.then63
    i32 1334087498, label %land.lhs.true66
    i32 1783360318, label %lor.lhs.false69
    i32 -970129692, label %if.then72
    i32 1410427248, label %if.else74
    i32 1896517557, label %if.end76
    i32 -1663966824, label %if.end77
    i32 -1601146198, label %originalBB134
    i32 -1619988918, label %originalBBpart2136
    i32 -1235160561, label %if.end78
    i32 2092602769, label %originalBB138
    i32 -1247104396, label %originalBBpart2140
    i32 -1892853992, label %for.inc79
    i32 -1387967470, label %for.end81
    i32 -880144639, label %originalBBalteredBB
    i32 423033398, label %originalBB83alteredBB
    i32 -998445302, label %originalBB87alteredBB
    i32 1498428960, label %originalBB99alteredBB
    i32 -2132038776, label %originalBB113alteredBB
    i32 54559290, label %originalBB117alteredBB
    i32 -691725165, label %originalBB121alteredBB
    i32 -1642686307, label %originalBB125alteredBB
    i32 -184171476, label %originalBB134alteredBB
    i32 -520542142, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2140, %originalBB138, %if.end78, %originalBBpart2136, %originalBB134, %if.end77, %if.end76, %if.else74, %if.then72, %lor.lhs.false69, %land.lhs.true66, %if.then63, %if.else61, %originalBBpart2132, %originalBB125, %if.then59, %originalBBpart2123, %originalBB121, %lor.lhs.false57, %lor.lhs.false55, %originalBBpart2119, %originalBB117, %lor.lhs.false53, %for.body51, %originalBBpart2115, %originalBB113, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.end44, %if.end43, %originalBBpart2111, %originalBB99, %if.else41, %if.then39, %lor.lhs.false36, %land.lhs.true33, %if.then30, %if.else, %originalBBpart297, %originalBB87, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart285, %originalBB83, %lor.lhs.false21, %for.body19, %originalBBpart2, %originalBB, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg36, %for.inc79 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.then63 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond49 ], [ %5, %for.end48 ], [ %61, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ 1, %for.end ], [ %52, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %73, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %72, %originalBB99alteredBB ], [ %71, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc79 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.end77 ], [ %x.0, %if.end76 ], [ %70, %if.else74 ], [ %69, %if.then72 ], [ %x.0, %lor.lhs.false69 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %if.then63 ], [ %x.0, %if.else61 ], [ %x.0, %originalBBpart2132 ], [ %67, %originalBB125 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %lor.lhs.false57 ], [ %x.0, %lor.lhs.false55 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %lor.lhs.false53 ], [ %x.0, %for.body51 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.end44 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2111 ], [ %.neg37, %originalBB99 ], [ %x.0, %if.else41 ], [ %.neg38, %if.then39 ], [ %x.0, %lor.lhs.false36 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %if.then30 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart297 ], [ %.neg39, %originalBB87 ], [ %x.0, %if.then27 ], [ %x.0, %lor.lhs.false25 ], [ %x.0, %lor.lhs.false23 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %lor.lhs.false21 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %.neg40, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2092602769, %originalBB138alteredBB ], [ -1601146198, %originalBB134alteredBB ], [ 950426841, %originalBB125alteredBB ], [ 1283891230, %originalBB121alteredBB ], [ 1071071193, %originalBB117alteredBB ], [ -2002306612, %originalBB113alteredBB ], [ -1409186146, %originalBB99alteredBB ], [ 1486311173, %originalBB87alteredBB ], [ 380842952, %originalBB83alteredBB ], [ 543121241, %originalBBalteredBB ], [ -1135500161, %for.inc79 ], [ -1892853992, %originalBBpart2140 ], [ %21, %originalBB138 ], [ %22, %if.end78 ], [ -1235160561, %originalBBpart2136 ], [ %23, %originalBB134 ], [ %24, %if.end77 ], [ -1663966824, %if.end76 ], [ 1896517557, %if.else74 ], [ 1896517557, %if.then72 ], [ %25, %lor.lhs.false69 ], [ %26, %land.lhs.true66 ], [ %28, %if.then63 ], [ %68, %if.else61 ], [ -1235160561, %originalBBpart2132 ], [ %29, %originalBB125 ], [ %30, %if.then59 ], [ %66, %originalBBpart2123 ], [ %31, %originalBB121 ], [ %32, %lor.lhs.false57 ], [ %65, %lor.lhs.false55 ], [ %64, %originalBBpart2119 ], [ %33, %originalBB117 ], [ %34, %lor.lhs.false53 ], [ %63, %for.body51 ], [ %62, %originalBBpart2115 ], [ %35, %originalBB113 ], [ %36, %for.cond49 ], [ -1135500161, %for.end48 ], [ -1266115924, %for.inc46 ], [ 376596539, %if.end45 ], [ -601730187, %if.end44 ], [ 1657386758, %if.end43 ], [ 1155900461, %originalBBpart2111 ], [ %37, %originalBB99 ], [ %38, %if.else41 ], [ 1155900461, %if.then39 ], [ %60, %lor.lhs.false36 ], [ %59, %land.lhs.true33 ], [ %40, %if.then30 ], [ %58, %if.else ], [ -601730187, %originalBBpart297 ], [ %41, %originalBB87 ], [ %42, %if.then27 ], [ %57, %lor.lhs.false25 ], [ %56, %lor.lhs.false23 ], [ %55, %originalBBpart285 ], [ %43, %originalBB83 ], [ %44, %lor.lhs.false21 ], [ %54, %for.body19 ], [ %53, %originalBBpart2 ], [ %45, %originalBB ], [ %46, %for.cond17 ], [ -1266115924, %for.end ], [ 1159437923, %for.inc ], [ 804684091, %if.end ], [ -847216869, %if.then ], [ %51, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %49, %for.body ], [ %47, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %47 = select i1 %cmp.not, i32 805757699, i32 1565982599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = and i32 %i.0, 3
  %cmp11 = icmp eq i32 %48, 0
  %49 = select i1 %cmp11, i32 2132277272, i32 651685178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem12 = srem i32 %i.0, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %50 = select i1 %cmp13.not, i32 651685178, i32 184455048
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem14 = srem i32 %i.0, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %51 = select i1 %cmp15, i32 184455048, i32 -847216869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg40 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %53 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1026145139, i32 1876654502
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 4
  %54 = select i1 %cmp20, i32 -529949619, i32 1334098860
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 6
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %55 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -529949619, i32 1128280561
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 9
  %56 = select i1 %cmp24, i32 -529949619, i32 113832644
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 11
  %57 = select i1 %cmp26, i32 -529949619, i32 -787624356
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg39 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 2
  %58 = select i1 %cmp29, i32 -1708110432, i32 1657386758
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %rem34 = srem i32 %i.0, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %59 = select i1 %cmp35.not, i32 1924652853, i32 1731101946
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %rem37 = srem i32 %i.0, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %60 = select i1 %cmp38, i32 1731101946, i32 -1055317729
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg38 = add i32 %x.0, 2
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg37 = add i32 %x.0, 3
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 13
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %62 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -146263711, i32 -1387967470
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 4
  %63 = select i1 %cmp52, i32 -708889061, i32 -1048464579
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 6
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %64 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -708889061, i32 -1450574323
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 9
  %65 = select i1 %cmp56, i32 -708889061, i32 -2012982976
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %i.0, 11
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %66 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -708889061, i32 2044000165
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %67 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 2
  %68 = select i1 %cmp62, i32 -962042311, i32 -1663966824
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %69 = add i32 %x.0, 2
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %70 = add i32 %x.0, 3
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %x.0, 3
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
