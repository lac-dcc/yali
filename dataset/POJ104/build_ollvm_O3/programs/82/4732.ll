; ModuleID = 'build_ollvm/programs/82/4732.ll'
source_filename = "source-C-CXX/82/4732.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [100 x double], align 16
  %xf = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 903420453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 903420453, label %for.cond
    i32 862744170, label %originalBB
    i32 -759757143, label %originalBBpart2
    i32 -1602674989, label %for.body
    i32 -1617675626, label %for.inc
    i32 384531978, label %originalBB119
    i32 284697715, label %originalBBpart2130
    i32 515720846, label %for.end
    i32 43286340, label %originalBB132
    i32 -1189259411, label %originalBBpart2134
    i32 1545109350, label %for.cond4
    i32 -736430276, label %for.body6
    i32 -204802037, label %if.then
    i32 1294502191, label %if.end
    i32 85993317, label %land.lhs.true
    i32 669934916, label %originalBB136
    i32 1509312788, label %originalBBpart2138
    i32 -941951380, label %if.then21
    i32 1747743021, label %originalBB140
    i32 -1320311483, label %originalBBpart2142
    i32 1292843957, label %if.end24
    i32 -1550491582, label %land.lhs.true28
    i32 -1506822778, label %if.then32
    i32 1400708680, label %originalBB144
    i32 -1415666388, label %originalBBpart2146
    i32 -1490307240, label %if.end35
    i32 -1365056189, label %land.lhs.true39
    i32 729681345, label %if.then43
    i32 1039466338, label %if.end46
    i32 1869180349, label %land.lhs.true50
    i32 -24195780, label %if.then54
    i32 -532552337, label %if.end57
    i32 -1725427396, label %land.lhs.true61
    i32 725106631, label %originalBB148
    i32 -1278019944, label %originalBBpart2150
    i32 -197575004, label %if.then65
    i32 -2137510483, label %if.end68
    i32 272144361, label %land.lhs.true72
    i32 -997328396, label %originalBB152
    i32 -1750723303, label %originalBBpart2154
    i32 1923263576, label %if.then76
    i32 -424670293, label %if.end79
    i32 115285275, label %land.lhs.true83
    i32 1233952603, label %if.then87
    i32 -98662400, label %if.end90
    i32 193576799, label %land.lhs.true94
    i32 582489383, label %if.then98
    i32 -1877090159, label %if.end101
    i32 1838567625, label %originalBB156
    i32 1489342422, label %originalBBpart2158
    i32 154898241, label %if.then105
    i32 -1845416709, label %originalBB160
    i32 1284489024, label %originalBBpart2162
    i32 -361828749, label %if.end108
    i32 608198587, label %for.inc114
    i32 -440331412, label %originalBB164
    i32 1847103021, label %originalBBpart2178
    i32 -1389493192, label %for.end116
    i32 1888314269, label %originalBB180
    i32 1324022173, label %originalBBpart2200
    i32 -463518452, label %originalBBalteredBB
    i32 -361856513, label %originalBB119alteredBB
    i32 1247699509, label %originalBB132alteredBB
    i32 1871430788, label %originalBB136alteredBB
    i32 1505457336, label %originalBB140alteredBB
    i32 -115213303, label %originalBB144alteredBB
    i32 -1283553330, label %originalBB148alteredBB
    i32 1668470890, label %originalBB152alteredBB
    i32 -159944407, label %originalBB156alteredBB
    i32 352776713, label %originalBB160alteredBB
    i32 -1967827857, label %originalBB164alteredBB
    i32 1451139720, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB180, %for.end116, %originalBBpart2178, %originalBB164, %for.inc114, %if.end108, %originalBBpart2162, %originalBB160, %if.then105, %originalBBpart2158, %originalBB156, %if.end101, %if.then98, %land.lhs.true94, %if.end90, %if.then87, %land.lhs.true83, %if.end79, %if.then76, %originalBBpart2154, %originalBB152, %land.lhs.true72, %if.end68, %if.then65, %originalBBpart2150, %originalBB148, %land.lhs.true61, %if.end57, %if.then54, %land.lhs.true50, %if.end46, %if.then43, %land.lhs.true39, %if.end35, %originalBBpart2146, %originalBB144, %if.then32, %land.lhs.true28, %if.end24, %originalBBpart2142, %originalBB140, %if.then21, %originalBBpart2138, %originalBB136, %land.lhs.true, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB119, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %262, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2178 ], [ %234, %originalBB164 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %31, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.end116 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc114 ], [ %sum.0, %if.end108 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then105 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.then98 ], [ %sum.0, %land.lhs.true94 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then87 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then65 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.then54 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then43 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.inc ], [ %21, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB180alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB180 ], [ %z.0, %for.end116 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB164 ], [ %z.0, %for.inc114 ], [ %add113, %if.end108 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %if.then105 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %if.end101 ], [ %z.0, %if.then98 ], [ %z.0, %land.lhs.true94 ], [ %z.0, %if.end90 ], [ %z.0, %if.then87 ], [ %z.0, %land.lhs.true83 ], [ %z.0, %if.end79 ], [ %z.0, %if.then76 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %land.lhs.true72 ], [ %z.0, %if.end68 ], [ %z.0, %if.then65 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB148 ], [ %z.0, %land.lhs.true61 ], [ %z.0, %if.end57 ], [ %z.0, %if.then54 ], [ %z.0, %land.lhs.true50 ], [ %z.0, %if.end46 ], [ %z.0, %if.then43 ], [ %z.0, %land.lhs.true39 ], [ %z.0, %if.end35 ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB144 ], [ %z.0, %if.then32 ], [ %z.0, %land.lhs.true28 ], [ %z.0, %if.end24 ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB140 ], [ %z.0, %if.then21 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB119 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1888314269, %originalBB180alteredBB ], [ -440331412, %originalBB164alteredBB ], [ -1845416709, %originalBB160alteredBB ], [ 1838567625, %originalBB156alteredBB ], [ -997328396, %originalBB152alteredBB ], [ 725106631, %originalBB148alteredBB ], [ 1400708680, %originalBB144alteredBB ], [ 1747743021, %originalBB140alteredBB ], [ 669934916, %originalBB136alteredBB ], [ 43286340, %originalBB132alteredBB ], [ 384531978, %originalBB119alteredBB ], [ 862744170, %originalBBalteredBB ], [ %261, %originalBB180 ], [ %252, %for.end116 ], [ 1545109350, %originalBBpart2178 ], [ %243, %originalBB164 ], [ %233, %for.inc114 ], [ 608198587, %if.end108 ], [ -361828749, %originalBBpart2162 ], [ %222, %originalBB160 ], [ %213, %if.then105 ], [ %204, %originalBBpart2158 ], [ %203, %originalBB156 ], [ %193, %if.end101 ], [ -1877090159, %if.then98 ], [ %184, %land.lhs.true94 ], [ %182, %if.end90 ], [ -98662400, %if.then87 ], [ %180, %land.lhs.true83 ], [ %178, %if.end79 ], [ -424670293, %if.then76 ], [ %176, %originalBBpart2154 ], [ %175, %originalBB152 ], [ %165, %land.lhs.true72 ], [ %156, %if.end68 ], [ -2137510483, %if.then65 ], [ %154, %originalBBpart2150 ], [ %153, %originalBB148 ], [ %143, %land.lhs.true61 ], [ %134, %if.end57 ], [ -532552337, %if.then54 ], [ %132, %land.lhs.true50 ], [ %130, %if.end46 ], [ 1039466338, %if.then43 ], [ %128, %land.lhs.true39 ], [ %126, %if.end35 ], [ -1490307240, %originalBBpart2146 ], [ %124, %originalBB144 ], [ %115, %if.then32 ], [ %106, %land.lhs.true28 ], [ %104, %if.end24 ], [ 1292843957, %originalBBpart2142 ], [ %102, %originalBB140 ], [ %93, %if.then21 ], [ %84, %originalBBpart2138 ], [ %83, %originalBB136 ], [ %73, %land.lhs.true ], [ %64, %if.end ], [ 1294502191, %if.then ], [ %62, %for.body6 ], [ %60, %for.cond4 ], [ 1545109350, %originalBBpart2134 ], [ %58, %originalBB132 ], [ %49, %for.end ], [ 903420453, %originalBBpart2130 ], [ %40, %originalBB119 ], [ %30, %for.inc ], [ -1617675626, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 862744170, i32 -463518452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -759757143, i32 -463518452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1602674989, i32 515720846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 384531978, i32 -361856513
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 284697715, i32 -361856513
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 43286340, i32 1247699509
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1189259411, i32 1247699509
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp5.not, i32 -1389493192, i32 -736430276
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %61 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i32 %61, 60
  %62 = select i1 %cmp12, i32 -204802037, i32 1294502191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %63, 59
  %64 = select i1 %cmp17, i32 85993317, i32 1292843957
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 669934916, i32 1871430788
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %74, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1509312788, i32 1871430788
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -941951380, i32 1292843957
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1747743021, i32 1505457336
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom22
  store double 1.000000e+00, double* %arrayidx23, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1320311483, i32 1505457336
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %103, 63
  %104 = select i1 %cmp27, i32 -1550491582, i32 -1490307240
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %105, 68
  %106 = select i1 %cmp31, i32 -1506822778, i32 -1490307240
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1400708680, i32 -115213303
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom33
  store double 1.500000e+00, double* %arrayidx34, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1415666388, i32 -115213303
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %125, 67
  %126 = select i1 %cmp38, i32 -1365056189, i32 1039466338
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %127, 72
  %128 = select i1 %cmp42, i32 729681345, i32 1039466338
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom44
  store double 2.000000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %129, 71
  %130 = select i1 %cmp49, i32 1869180349, i32 -532552337
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom51
  %131 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %131, 75
  %132 = select i1 %cmp53, i32 -24195780, i32 -532552337
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom55
  store double 2.300000e+00, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom58
  %133 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %133, 74
  %134 = select i1 %cmp60, i32 -1725427396, i32 -2137510483
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 725106631, i32 -1283553330
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom62
  %144 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %144, 78
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1278019944, i32 -1283553330
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %154 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -197575004, i32 -2137510483
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom69
  %155 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %155, 77
  %156 = select i1 %cmp71, i32 272144361, i32 -424670293
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -997328396, i32 1668470890
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom73
  %166 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %166, 82
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1750723303, i32 1668470890
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %176 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1923263576, i32 -424670293
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom77
  store double 3.000000e+00, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom80
  %177 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %177, 81
  %178 = select i1 %cmp82, i32 115285275, i32 -98662400
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom84
  %179 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %179, 85
  %180 = select i1 %cmp86, i32 1233952603, i32 -98662400
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom88
  store double 3.300000e+00, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom91
  %181 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %181, 84
  %182 = select i1 %cmp93, i32 193576799, i32 -1877090159
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom95
  %183 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %183, 90
  %184 = select i1 %cmp97, i32 582489383, i32 -1877090159
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom99
  store double 3.700000e+00, double* %arrayidx100, align 8
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1838567625, i32 -159944407
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom102
  %194 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %194, 89
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1489342422, i32 -159944407
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %204 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 154898241, i32 -361828749
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1845416709, i32 352776713
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom106
  store double 4.000000e+00, double* %arrayidx107, align 8
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1284489024, i32 352776713
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom109
  %223 = load double, double* %arrayidx110, align 8
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom109
  %224 = load i32, i32* %arrayidx112, align 4
  %conv = sitofp i32 %224 to double
  %mul = fmul double %223, %conv
  %add113 = fadd double %z.0, %mul
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -440331412, i32 -1967827857
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1847103021, i32 -1967827857
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1888314269, i32 1451139720
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %conv117 = sitofp i32 %sum.0 to double
  %div = fdiv double %z.0, %conv117
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1324022173, i32 1451139720
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom22alteredBB
  store double 1.000000e+00, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom33alteredBB
  store double 1.500000e+00, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom106alteredBB
  store double 4.000000e+00, double* %arrayidx107alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %conv117alteredBB = sitofp i32 %sum.0 to double
  %divalteredBB = fdiv double %z.0, %conv117alteredBB
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
