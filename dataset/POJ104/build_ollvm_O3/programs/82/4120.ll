; ModuleID = 'build_ollvm/programs/82/4120.ll'
source_filename = "source-C-CXX/82/4120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nn.0 = phi double [ 0.000000e+00, %entry ], [ %nn.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %xx.0 = phi double [ undef, %entry ], [ %xx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1021982870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1021982870, label %for.cond
    i32 -1497259080, label %originalBB
    i32 1252459444, label %originalBBpart2
    i32 1124265524, label %for.body
    i32 -1294752394, label %for.inc
    i32 -1748790760, label %for.end
    i32 -575266271, label %for.cond4
    i32 1421948052, label %for.body7
    i32 -1952907599, label %if.then
    i32 1293821249, label %if.else
    i32 -182073235, label %originalBB59
    i32 1555013060, label %originalBBpart261
    i32 1163429734, label %if.then13
    i32 2081255301, label %if.else14
    i32 -645687517, label %if.then17
    i32 230855705, label %originalBB63
    i32 -556134541, label %originalBBpart265
    i32 840939145, label %if.else18
    i32 1653039892, label %if.then21
    i32 -72911669, label %if.else22
    i32 -1126494764, label %if.then25
    i32 732766278, label %originalBB67
    i32 -401440338, label %originalBBpart269
    i32 1995490088, label %if.else26
    i32 -204527027, label %originalBB71
    i32 -1628151825, label %originalBBpart273
    i32 -1852152950, label %if.then29
    i32 -1627548247, label %originalBB75
    i32 315941448, label %originalBBpart277
    i32 -1429537129, label %if.else30
    i32 1830157847, label %if.then33
    i32 1873906262, label %if.else34
    i32 454654186, label %originalBB79
    i32 1115215564, label %originalBBpart281
    i32 689034307, label %if.then37
    i32 -637653383, label %originalBB83
    i32 -1305595686, label %originalBBpart285
    i32 1700862929, label %if.else38
    i32 -2026145199, label %originalBB87
    i32 155232608, label %originalBBpart289
    i32 -165314463, label %if.then41
    i32 583102058, label %if.else42
    i32 -649169042, label %if.end
    i32 1937998696, label %if.end43
    i32 1000057097, label %originalBB91
    i32 -1359044923, label %originalBBpart293
    i32 1369331645, label %if.end44
    i32 -2007993523, label %originalBB95
    i32 -1395947132, label %originalBBpart297
    i32 -1954070101, label %if.end45
    i32 626745094, label %if.end46
    i32 215851701, label %if.end47
    i32 -179212681, label %if.end48
    i32 472187205, label %if.end49
    i32 1442690820, label %if.end50
    i32 1579666295, label %for.inc55
    i32 -1278528982, label %for.end57
    i32 -700107430, label %originalBBalteredBB
    i32 -1931349011, label %originalBB59alteredBB
    i32 -1623273045, label %originalBB63alteredBB
    i32 -1465490355, label %originalBB67alteredBB
    i32 -1291440261, label %originalBB71alteredBB
    i32 -487682140, label %originalBB75alteredBB
    i32 490053388, label %originalBB79alteredBB
    i32 -1146384326, label %originalBB83alteredBB
    i32 502097738, label %originalBB87alteredBB
    i32 1010807417, label %originalBB91alteredBB
    i32 -2119650223, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %if.end50, %if.end49, %if.end48, %if.end47, %if.end46, %if.end45, %originalBBpart297, %originalBB95, %if.end44, %originalBBpart293, %originalBB91, %if.end43, %if.end, %if.else42, %if.then41, %originalBBpart289, %originalBB87, %if.else38, %originalBBpart285, %originalBB83, %if.then37, %originalBBpart281, %originalBB79, %if.else34, %if.then33, %if.else30, %originalBBpart277, %originalBB75, %if.then29, %originalBBpart273, %originalBB71, %if.else26, %originalBBpart269, %originalBB67, %if.then25, %if.else22, %if.then21, %if.else18, %originalBBpart265, %originalBB63, %if.then17, %if.else14, %if.then13, %originalBBpart261, %originalBB59, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then25 ], [ %i.0, %if.else22 ], [ %i.0, %if.then21 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then17 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %nn.0.be = phi double [ %nn.0, %loopEntry ], [ %nn.0, %originalBB95alteredBB ], [ %nn.0, %originalBB91alteredBB ], [ %nn.0, %originalBB87alteredBB ], [ %nn.0, %originalBB83alteredBB ], [ %nn.0, %originalBB79alteredBB ], [ %nn.0, %originalBB75alteredBB ], [ %nn.0, %originalBB71alteredBB ], [ %nn.0, %originalBB67alteredBB ], [ %nn.0, %originalBB63alteredBB ], [ %nn.0, %originalBB59alteredBB ], [ %nn.0, %originalBBalteredBB ], [ %nn.0, %for.inc55 ], [ %add54, %if.end50 ], [ %nn.0, %if.end49 ], [ %nn.0, %if.end48 ], [ %nn.0, %if.end47 ], [ %nn.0, %if.end46 ], [ %nn.0, %if.end45 ], [ %nn.0, %originalBBpart297 ], [ %nn.0, %originalBB95 ], [ %nn.0, %if.end44 ], [ %nn.0, %originalBBpart293 ], [ %nn.0, %originalBB91 ], [ %nn.0, %if.end43 ], [ %nn.0, %if.end ], [ %nn.0, %if.else42 ], [ %nn.0, %if.then41 ], [ %nn.0, %originalBBpart289 ], [ %nn.0, %originalBB87 ], [ %nn.0, %if.else38 ], [ %nn.0, %originalBBpart285 ], [ %nn.0, %originalBB83 ], [ %nn.0, %if.then37 ], [ %nn.0, %originalBBpart281 ], [ %nn.0, %originalBB79 ], [ %nn.0, %if.else34 ], [ %nn.0, %if.then33 ], [ %nn.0, %if.else30 ], [ %nn.0, %originalBBpart277 ], [ %nn.0, %originalBB75 ], [ %nn.0, %if.then29 ], [ %nn.0, %originalBBpart273 ], [ %nn.0, %originalBB71 ], [ %nn.0, %if.else26 ], [ %nn.0, %originalBBpart269 ], [ %nn.0, %originalBB67 ], [ %nn.0, %if.then25 ], [ %nn.0, %if.else22 ], [ %nn.0, %if.then21 ], [ %nn.0, %if.else18 ], [ %nn.0, %originalBBpart265 ], [ %nn.0, %originalBB63 ], [ %nn.0, %if.then17 ], [ %nn.0, %if.else14 ], [ %nn.0, %if.then13 ], [ %nn.0, %originalBBpart261 ], [ %nn.0, %originalBB59 ], [ %nn.0, %if.else ], [ %nn.0, %if.then ], [ %nn.0, %for.body7 ], [ %nn.0, %for.cond4 ], [ %nn.0, %for.end ], [ %nn.0, %for.inc ], [ %nn.0, %for.body ], [ %nn.0, %originalBBpart2 ], [ %nn.0, %originalBB ], [ %nn.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc55 ], [ %s.0, %if.end50 ], [ %s.0, %if.end49 ], [ %s.0, %if.end48 ], [ %s.0, %if.end47 ], [ %s.0, %if.end46 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end43 ], [ %s.0, %if.end ], [ %s.0, %if.else42 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %if.else38 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %if.else34 ], [ %s.0, %if.then33 ], [ %s.0, %if.else30 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %if.else26 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %if.then25 ], [ %s.0, %if.else22 ], [ %s.0, %if.then21 ], [ %s.0, %if.else18 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.then17 ], [ %s.0, %if.else14 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %xx.0.be = phi double [ %xx.0, %loopEntry ], [ %xx.0, %originalBB95alteredBB ], [ %xx.0, %originalBB91alteredBB ], [ %xx.0, %originalBB87alteredBB ], [ 1.500000e+00, %originalBB83alteredBB ], [ %xx.0, %originalBB79alteredBB ], [ 2.300000e+00, %originalBB75alteredBB ], [ %xx.0, %originalBB71alteredBB ], [ 2.700000e+00, %originalBB67alteredBB ], [ 3.300000e+00, %originalBB63alteredBB ], [ %xx.0, %originalBB59alteredBB ], [ %xx.0, %originalBBalteredBB ], [ %xx.0, %for.inc55 ], [ %xx.0, %if.end50 ], [ %xx.0, %if.end49 ], [ %xx.0, %if.end48 ], [ %xx.0, %if.end47 ], [ %xx.0, %if.end46 ], [ %xx.0, %if.end45 ], [ %xx.0, %originalBBpart297 ], [ %xx.0, %originalBB95 ], [ %xx.0, %if.end44 ], [ %xx.0, %originalBBpart293 ], [ %xx.0, %originalBB91 ], [ %xx.0, %if.end43 ], [ %xx.0, %if.end ], [ 0.000000e+00, %if.else42 ], [ 1.000000e+00, %if.then41 ], [ %xx.0, %originalBBpart289 ], [ %xx.0, %originalBB87 ], [ %xx.0, %if.else38 ], [ %xx.0, %originalBBpart285 ], [ 1.500000e+00, %originalBB83 ], [ %xx.0, %if.then37 ], [ %xx.0, %originalBBpart281 ], [ %xx.0, %originalBB79 ], [ %xx.0, %if.else34 ], [ 2.000000e+00, %if.then33 ], [ %xx.0, %if.else30 ], [ %xx.0, %originalBBpart277 ], [ 2.300000e+00, %originalBB75 ], [ %xx.0, %if.then29 ], [ %xx.0, %originalBBpart273 ], [ %xx.0, %originalBB71 ], [ %xx.0, %if.else26 ], [ %xx.0, %originalBBpart269 ], [ 2.700000e+00, %originalBB67 ], [ %xx.0, %if.then25 ], [ %xx.0, %if.else22 ], [ 3.000000e+00, %if.then21 ], [ %xx.0, %if.else18 ], [ %xx.0, %originalBBpart265 ], [ 3.300000e+00, %originalBB63 ], [ %xx.0, %if.then17 ], [ %xx.0, %if.else14 ], [ 3.700000e+00, %if.then13 ], [ %xx.0, %originalBBpart261 ], [ %xx.0, %originalBB59 ], [ %xx.0, %if.else ], [ 4.000000e+00, %if.then ], [ %xx.0, %for.body7 ], [ %xx.0, %for.cond4 ], [ %xx.0, %for.end ], [ %xx.0, %for.inc ], [ %xx.0, %for.body ], [ %xx.0, %originalBBpart2 ], [ %xx.0, %originalBB ], [ %xx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2007993523, %originalBB95alteredBB ], [ 1000057097, %originalBB91alteredBB ], [ -2026145199, %originalBB87alteredBB ], [ -637653383, %originalBB83alteredBB ], [ 454654186, %originalBB79alteredBB ], [ -1627548247, %originalBB75alteredBB ], [ -204527027, %originalBB71alteredBB ], [ 732766278, %originalBB67alteredBB ], [ 230855705, %originalBB63alteredBB ], [ -182073235, %originalBB59alteredBB ], [ -1497259080, %originalBBalteredBB ], [ -575266271, %for.inc55 ], [ 1579666295, %if.end50 ], [ 1442690820, %if.end49 ], [ 472187205, %if.end48 ], [ -179212681, %if.end47 ], [ 215851701, %if.end46 ], [ 626745094, %if.end45 ], [ -1954070101, %originalBBpart297 ], [ %221, %originalBB95 ], [ %212, %if.end44 ], [ 1369331645, %originalBBpart293 ], [ %203, %originalBB91 ], [ %194, %if.end43 ], [ 1937998696, %if.end ], [ -649169042, %if.else42 ], [ -649169042, %if.then41 ], [ %185, %originalBBpart289 ], [ %184, %originalBB87 ], [ %174, %if.else38 ], [ 1937998696, %originalBBpart285 ], [ %165, %originalBB83 ], [ %156, %if.then37 ], [ %147, %originalBBpart281 ], [ %146, %originalBB79 ], [ %136, %if.else34 ], [ 1369331645, %if.then33 ], [ %127, %if.else30 ], [ -1954070101, %originalBBpart277 ], [ %125, %originalBB75 ], [ %116, %if.then29 ], [ %107, %originalBBpart273 ], [ %106, %originalBB71 ], [ %96, %if.else26 ], [ 626745094, %originalBBpart269 ], [ %87, %originalBB67 ], [ %78, %if.then25 ], [ %69, %if.else22 ], [ 215851701, %if.then21 ], [ %67, %if.else18 ], [ -179212681, %originalBBpart265 ], [ %65, %originalBB63 ], [ %56, %if.then17 ], [ %47, %if.else14 ], [ 472187205, %if.then13 ], [ %45, %originalBBpart261 ], [ %44, %originalBB59 ], [ %34, %if.else ], [ 1442690820, %if.then ], [ %25, %for.body7 ], [ %23, %for.cond4 ], [ -575266271, %for.end ], [ 1021982870, %for.inc ], [ -1294752394, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1497259080, i32 -700107430
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
  %18 = select i1 %17, i32 1252459444, i32 -700107430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1124265524, i32 -1748790760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp5.not, i32 -1278528982, i32 1421948052
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %24 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp9, i32 -1952907599, i32 1293821249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -182073235, i32 -1931349011
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %35, 84
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1555013060, i32 -1931349011
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1163429734, i32 2081255301
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %46, 81
  %47 = select i1 %cmp15, i32 -645687517, i32 840939145
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 230855705, i32 -1623273045
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -556134541, i32 -1623273045
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %cmp19 = icmp sgt i32 %66, 77
  %67 = select i1 %cmp19, i32 1653039892, i32 -72911669
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %cmp23 = icmp sgt i32 %68, 74
  %69 = select i1 %cmp23, i32 -1126494764, i32 1995490088
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 732766278, i32 -1465490355
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -401440338, i32 -1465490355
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -204527027, i32 -1291440261
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %cmp27 = icmp sgt i32 %97, 71
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1628151825, i32 -1291440261
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %107 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1852152950, i32 -1429537129
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1627548247, i32 -487682140
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 315941448, i32 -487682140
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %126, 67
  %127 = select i1 %cmp31, i32 1830157847, i32 1873906262
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 454654186, i32 490053388
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %cmp35 = icmp sgt i32 %137, 63
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1115215564, i32 490053388
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %147 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 689034307, i32 1700862929
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -637653383, i32 -1146384326
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1305595686, i32 -1146384326
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2026145199, i32 502097738
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %cmp39 = icmp sgt i32 %175, 59
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 155232608, i32 502097738
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %185 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -165314463, i32 583102058
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1000057097, i32 1010807417
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1359044923, i32 1010807417
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2007993523, i32 -2119650223
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1395947132, i32 -2119650223
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51
  %222 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %222 to double
  %mul = fmul double %xx.0, %conv53
  %add54 = fadd double %nn.0, %mul
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %div = fdiv double %nn.0, %s.0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
