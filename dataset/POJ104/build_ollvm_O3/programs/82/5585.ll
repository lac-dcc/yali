; ModuleID = 'build_ollvm/programs/82/5585.ll'
source_filename = "source-C-CXX/82/5585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1206648658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1206648658, label %for.cond
    i32 2111649172, label %for.body
    i32 1263899554, label %for.inc
    i32 -715329282, label %for.end
    i32 1474661358, label %for.cond4
    i32 -522125712, label %for.body7
    i32 -826379858, label %land.lhs.true
    i32 614527478, label %if.then
    i32 590534096, label %if.end
    i32 -1718499231, label %land.lhs.true27
    i32 1295708832, label %if.then32
    i32 132015175, label %originalBB
    i32 -339446494, label %originalBBpart2
    i32 1407022671, label %if.end38
    i32 383564438, label %originalBB190
    i32 -1787539708, label %originalBBpart2192
    i32 1041811246, label %land.lhs.true43
    i32 1205770689, label %if.then48
    i32 1736433695, label %originalBB194
    i32 1800451243, label %originalBBpart2202
    i32 1252422556, label %if.end54
    i32 -1708045557, label %land.lhs.true59
    i32 1337852060, label %originalBB204
    i32 -1667874879, label %originalBBpart2206
    i32 1574811007, label %if.then64
    i32 1328112270, label %if.end70
    i32 1180686762, label %land.lhs.true75
    i32 -1394315836, label %if.then80
    i32 -916193288, label %if.end86
    i32 2002692261, label %land.lhs.true91
    i32 1885477372, label %originalBB208
    i32 -2082393431, label %originalBBpart2210
    i32 1484923499, label %if.then96
    i32 -1395702377, label %if.end102
    i32 911427369, label %land.lhs.true107
    i32 -104579898, label %if.then112
    i32 -1502133788, label %if.end118
    i32 -1550378072, label %originalBB212
    i32 1368910332, label %originalBBpart2214
    i32 1947840760, label %land.lhs.true123
    i32 1940377567, label %originalBB216
    i32 610177347, label %originalBBpart2218
    i32 417694901, label %if.then128
    i32 2121749129, label %if.end134
    i32 -650692346, label %land.lhs.true139
    i32 2089160815, label %if.then144
    i32 1373890636, label %if.end150
    i32 2004647748, label %originalBB220
    i32 1492930062, label %originalBBpart2222
    i32 -520560528, label %if.then155
    i32 1931801927, label %if.end161
    i32 -1641945658, label %for.inc162
    i32 500074753, label %originalBB224
    i32 -708781907, label %originalBBpart2229
    i32 107548758, label %for.end164
    i32 -441287738, label %originalBB231
    i32 -1715763063, label %originalBBpart2239
    i32 -72244699, label %originalBBalteredBB
    i32 -1796736491, label %originalBB190alteredBB
    i32 -331427259, label %originalBB194alteredBB
    i32 1218054466, label %originalBB204alteredBB
    i32 -1246218282, label %originalBB208alteredBB
    i32 2040627256, label %originalBB212alteredBB
    i32 -2093780997, label %originalBB216alteredBB
    i32 -243775756, label %originalBB220alteredBB
    i32 -254859485, label %originalBB224alteredBB
    i32 860290030, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB231, %for.end164, %originalBBpart2229, %originalBB224, %for.inc162, %if.end161, %if.then155, %originalBBpart2222, %originalBB220, %if.end150, %if.then144, %land.lhs.true139, %if.end134, %if.then128, %originalBBpart2218, %originalBB216, %land.lhs.true123, %originalBBpart2214, %originalBB212, %if.end118, %if.then112, %land.lhs.true107, %if.end102, %if.then96, %originalBBpart2210, %originalBB208, %land.lhs.true91, %if.end86, %if.then80, %land.lhs.true75, %if.end70, %if.then64, %originalBBpart2206, %originalBB204, %land.lhs.true59, %if.end54, %originalBBpart2202, %originalBB194, %if.then48, %land.lhs.true43, %originalBBpart2192, %originalBB190, %if.end38, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %.neg, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2229 ], [ %206, %originalBB224 ], [ %i.0, %for.inc162 ], [ %i.0, %if.end161 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end150 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %if.end134 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end118 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.end102 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %add53alteredBB, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %add37alteredBB, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc162 ], [ %j.0, %if.end161 ], [ %add160, %if.then155 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end150 ], [ %add149, %if.then144 ], [ %j.0, %land.lhs.true139 ], [ %j.0, %if.end134 ], [ %add133, %if.then128 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end118 ], [ %add117, %if.then112 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %if.end102 ], [ %add101, %if.then96 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end86 ], [ %add85, %if.then80 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %if.end70 ], [ %add69, %if.then64 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2202 ], [ %add53, %originalBB194 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2 ], [ %add37, %originalBB ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end ], [ %add22, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB231 ], [ %k.0, %for.end164 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc162 ], [ %k.0, %if.end161 ], [ %k.0, %if.then155 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end150 ], [ %k.0, %if.then144 ], [ %k.0, %land.lhs.true139 ], [ %k.0, %if.end134 ], [ %k.0, %if.then128 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %land.lhs.true123 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end118 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %if.end102 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %if.end86 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %if.end70 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %add, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441287738, %originalBB231alteredBB ], [ 500074753, %originalBB224alteredBB ], [ 2004647748, %originalBB220alteredBB ], [ 1940377567, %originalBB216alteredBB ], [ -1550378072, %originalBB212alteredBB ], [ 1885477372, %originalBB208alteredBB ], [ 1337852060, %originalBB204alteredBB ], [ 1736433695, %originalBB194alteredBB ], [ 383564438, %originalBB190alteredBB ], [ 132015175, %originalBBalteredBB ], [ %233, %originalBB231 ], [ %224, %for.end164 ], [ 1474661358, %originalBBpart2229 ], [ %215, %originalBB224 ], [ %205, %for.inc162 ], [ -1641945658, %if.end161 ], [ 1931801927, %if.then155 ], [ %196, %originalBBpart2222 ], [ %195, %originalBB220 ], [ %185, %if.end150 ], [ 1373890636, %if.then144 ], [ %175, %land.lhs.true139 ], [ %173, %if.end134 ], [ 2121749129, %if.then128 ], [ %170, %originalBBpart2218 ], [ %169, %originalBB216 ], [ %159, %land.lhs.true123 ], [ %150, %originalBBpart2214 ], [ %149, %originalBB212 ], [ %139, %if.end118 ], [ -1502133788, %if.then112 ], [ %129, %land.lhs.true107 ], [ %127, %if.end102 ], [ -1395702377, %if.then96 ], [ %124, %originalBBpart2210 ], [ %123, %originalBB208 ], [ %113, %land.lhs.true91 ], [ %104, %if.end86 ], [ -916193288, %if.then80 ], [ %101, %land.lhs.true75 ], [ %99, %if.end70 ], [ 1328112270, %if.then64 ], [ %96, %originalBBpart2206 ], [ %95, %originalBB204 ], [ %85, %land.lhs.true59 ], [ %76, %if.end54 ], [ 1252422556, %originalBBpart2202 ], [ %74, %originalBB194 ], [ %64, %if.then48 ], [ %55, %land.lhs.true43 ], [ %53, %originalBBpart2192 ], [ %52, %originalBB190 ], [ %42, %if.end38 ], [ 1407022671, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.then32 ], [ %14, %land.lhs.true27 ], [ %12, %if.end ], [ 590534096, %if.then ], [ %9, %land.lhs.true ], [ %7, %for.body7 ], [ %5, %for.cond4 ], [ 1474661358, %for.end ], [ 1206648658, %for.inc ], [ 1263899554, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2111649172, i32 -715329282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %add = fadd double %k.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -522125712, i32 107548758
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %6 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %6, 89
  %7 = select i1 %cmp13, i32 -826379858, i32 590534096
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %8, 101
  %9 = select i1 %cmp17, i32 614527478, i32 590534096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom19
  %10 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %10 to double
  %mul = fmul double %conv21, 4.000000e+00
  %add22 = fadd double %j.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23
  %11 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %11, 84
  %12 = select i1 %cmp25, i32 -1718499231, i32 1407022671
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %13 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %13, 90
  %14 = select i1 %cmp30, i32 1295708832, i32 1407022671
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 132015175, i32 -72244699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom33
  %24 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %24 to double
  %mul36 = fmul double %conv35, 3.700000e+00
  %add37 = fadd double %j.0, %mul36
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -339446494, i32 -72244699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 383564438, i32 -1796736491
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom39
  %43 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %43, 81
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1787539708, i32 -1796736491
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %53 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1041811246, i32 1252422556
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %54 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %54, 85
  %55 = select i1 %cmp46, i32 1205770689, i32 1252422556
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1736433695, i32 -331427259
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom49
  %65 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %65 to double
  %mul52 = fmul double %conv51, 3.300000e+00
  %add53 = fadd double %j.0, %mul52
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1800451243, i32 -331427259
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55
  %75 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %75, 77
  %76 = select i1 %cmp57, i32 -1708045557, i32 1328112270
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1337852060, i32 1218054466
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom60
  %86 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %86, 82
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1667874879, i32 1218054466
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %96 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1574811007, i32 1328112270
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom65
  %97 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %97 to double
  %mul68 = fmul double %conv67, 3.000000e+00
  %add69 = fadd double %j.0, %mul68
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom71
  %98 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %98, 74
  %99 = select i1 %cmp73, i32 1180686762, i32 -916193288
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom76
  %100 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %100, 78
  %101 = select i1 %cmp78, i32 -1394315836, i32 -916193288
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom81
  %102 = load i32, i32* %arrayidx82, align 4
  %conv83 = sitofp i32 %102 to double
  %mul84 = fmul double %conv83, 2.700000e+00
  %add85 = fadd double %j.0, %mul84
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87
  %103 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %103, 71
  %104 = select i1 %cmp89, i32 2002692261, i32 -1395702377
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1885477372, i32 -1246218282
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92
  %114 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %114, 75
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2082393431, i32 -1246218282
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %124 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1484923499, i32 -1395702377
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom97
  %125 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %125 to double
  %mul100 = fmul double %conv99, 2.300000e+00
  %add101 = fadd double %j.0, %mul100
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom103
  %126 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %126, 67
  %127 = select i1 %cmp105, i32 911427369, i32 -1502133788
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom108
  %128 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %128, 72
  %129 = select i1 %cmp110, i32 -104579898, i32 -1502133788
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom113
  %130 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %130 to double
  %mul116 = fmul double %conv115, 2.000000e+00
  %add117 = fadd double %j.0, %mul116
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1550378072, i32 2040627256
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119
  %140 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %140, 63
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1368910332, i32 2040627256
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %150 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1947840760, i32 2121749129
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1940377567, i32 -2093780997
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom124
  %160 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %160, 68
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 610177347, i32 -2093780997
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %170 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 417694901, i32 2121749129
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom129
  %171 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %171 to double
  %mul132 = fmul double %conv131, 1.500000e+00
  %add133 = fadd double %j.0, %mul132
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom135
  %172 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %172, 59
  %173 = select i1 %cmp137, i32 -650692346, i32 1373890636
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom140
  %174 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %174, 64
  %175 = select i1 %cmp142, i32 2089160815, i32 1373890636
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom145
  %176 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %176 to double
  %add149 = fadd double %j.0, %conv147
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2004647748, i32 -243775756
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom151
  %186 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %186, 60
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1492930062, i32 -243775756
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %196 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -520560528, i32 1931801927
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %add160 = fadd double %j.0, 0.000000e+00
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 500074753, i32 -254859485
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -708781907, i32 -254859485
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -441287738, i32 860290030
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %div = fdiv double %j.0, %k.0
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1715763063, i32 860290030
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %234 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %234 to double
  %mul36alteredBB = fmul double %conv35alteredBB, 3.700000e+00
  %add37alteredBB = fadd double %j.0, %mul36alteredBB
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom49alteredBB
  %235 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %235 to double
  %mul52alteredBB = fmul double %conv51alteredBB, 3.300000e+00
  %add53alteredBB = fadd double %j.0, %mul52alteredBB
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %j.0, %k.0
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
