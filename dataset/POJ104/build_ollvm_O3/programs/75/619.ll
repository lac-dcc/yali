; ModuleID = 'build_ollvm/programs/75/619.ll'
source_filename = "source-C-CXX/75/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -220671807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220671807, label %for.cond
    i32 833624196, label %for.body
    i32 -1268814707, label %for.inc
    i32 -1261845447, label %originalBB
    i32 660822697, label %originalBBpart2
    i32 -98181442, label %for.end
    i32 -1857883588, label %for.cond4
    i32 -630377300, label %originalBB103
    i32 730370298, label %originalBBpart2105
    i32 -641099139, label %for.body6
    i32 -515373072, label %for.cond7
    i32 -430810492, label %for.body9
    i32 -1947841403, label %originalBB107
    i32 -113962211, label %originalBBpart2116
    i32 -2044131382, label %if.then
    i32 -706116924, label %if.end
    i32 1840543021, label %for.inc36
    i32 -1525355375, label %for.end37
    i32 852964417, label %for.inc38
    i32 1734430598, label %for.end40
    i32 1093285590, label %for.cond41
    i32 992011861, label %originalBB118
    i32 366030462, label %originalBBpart2120
    i32 1615313956, label %for.body43
    i32 603950513, label %for.cond44
    i32 990811955, label %for.body46
    i32 859259912, label %originalBB122
    i32 796512142, label %originalBBpart2136
    i32 -1313780176, label %if.then52
    i32 1269225171, label %if.end54
    i32 1192414964, label %for.inc55
    i32 -1266426471, label %for.end57
    i32 -492122531, label %for.inc58
    i32 374153975, label %originalBB138
    i32 -960347205, label %originalBBpart2156
    i32 -1320981478, label %for.end60
    i32 -432746329, label %if.then63
    i32 233056864, label %for.cond64
    i32 1324344241, label %for.body66
    i32 -1756216151, label %for.cond68
    i32 769111073, label %for.body70
    i32 -1092724579, label %originalBB158
    i32 274664516, label %originalBBpart2169
    i32 -862970191, label %if.then77
    i32 -286813170, label %if.end88
    i32 797208653, label %for.inc89
    i32 -42233517, label %for.end91
    i32 1746441336, label %originalBB171
    i32 1338802234, label %originalBBpart2173
    i32 -1336914312, label %for.inc92
    i32 -1011410614, label %for.end94
    i32 -2052900329, label %if.else
    i32 1457209795, label %originalBB175
    i32 587024405, label %originalBBpart2177
    i32 811445402, label %if.end101
    i32 -247100534, label %originalBBalteredBB
    i32 2062729209, label %originalBB103alteredBB
    i32 1344288368, label %originalBB107alteredBB
    i32 -960550561, label %originalBB118alteredBB
    i32 -781378239, label %originalBB122alteredBB
    i32 605268587, label %originalBB138alteredBB
    i32 -165733120, label %originalBB158alteredBB
    i32 -1885304836, label %originalBB171alteredBB
    i32 -668711398, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %if.else, %for.end94, %for.inc92, %originalBBpart2173, %originalBB171, %for.end91, %for.inc89, %if.end88, %if.then77, %originalBBpart2169, %originalBB158, %for.body70, %for.cond68, %for.body66, %for.cond64, %if.then63, %for.end60, %originalBBpart2156, %originalBB138, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then52, %originalBBpart2136, %originalBB122, %for.body46, %for.cond44, %for.body43, %originalBBpart2120, %originalBB118, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc36, %if.end, %if.then, %originalBBpart2116, %originalBB107, %for.body9, %for.cond7, %for.body6, %originalBBpart2105, %originalBB103, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end91 ], [ %168, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %141, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %115, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %71, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %42, %for.body6 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %211, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %210, %originalBBalteredBB ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %for.end94 ], [ %187, %for.inc92 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2156 ], [ %125, %originalBB138 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %72, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.else ], [ %s.0, %for.end94 ], [ %s.0, %for.inc92 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.end91 ], [ %s.0, %for.inc89 ], [ %s.0, %if.end88 ], [ %s.0, %if.then77 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB158 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond68 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond64 ], [ %s.0, %if.then63 ], [ %s.0, %for.end60 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB138 ], [ %s.0, %for.inc58 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %if.end54 ], [ %.neg, %if.then52 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond44 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.cond41 ], [ 0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1457209795, %originalBB175alteredBB ], [ 1746441336, %originalBB171alteredBB ], [ -1092724579, %originalBB158alteredBB ], [ 374153975, %originalBB138alteredBB ], [ 859259912, %originalBB122alteredBB ], [ 992011861, %originalBB118alteredBB ], [ -1947841403, %originalBB107alteredBB ], [ -630377300, %originalBB103alteredBB ], [ -1261845447, %originalBBalteredBB ], [ 811445402, %originalBBpart2177 ], [ %209, %originalBB175 ], [ %200, %if.else ], [ 811445402, %for.end94 ], [ 233056864, %for.inc92 ], [ -1336914312, %originalBBpart2173 ], [ %186, %originalBB171 ], [ %177, %for.end91 ], [ -1756216151, %for.inc89 ], [ 797208653, %if.end88 ], [ -286813170, %if.then77 ], [ %164, %originalBBpart2169 ], [ %163, %originalBB158 ], [ %151, %for.body70 ], [ %142, %for.cond68 ], [ -1756216151, %for.body66 ], [ %139, %for.cond64 ], [ 233056864, %if.then63 ], [ %137, %for.end60 ], [ 1093285590, %originalBBpart2156 ], [ %134, %originalBB138 ], [ %124, %for.inc58 ], [ -492122531, %for.end57 ], [ 603950513, %for.inc55 ], [ 1192414964, %if.end54 ], [ -1266426471, %if.then52 ], [ %114, %originalBBpart2136 ], [ %113, %originalBB122 ], [ %102, %for.body46 ], [ %93, %for.cond44 ], [ 603950513, %for.body43 ], [ %92, %originalBBpart2120 ], [ %91, %originalBB118 ], [ %81, %for.cond41 ], [ 1093285590, %for.end40 ], [ -1857883588, %for.inc38 ], [ 852964417, %for.end37 ], [ -515373072, %for.inc36 ], [ 1840543021, %if.end ], [ -706116924, %if.then ], [ %65, %originalBBpart2116 ], [ %64, %originalBB107 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ -515373072, %for.body6 ], [ %40, %originalBBpart2105 ], [ %39, %originalBB103 ], [ %29, %for.cond4 ], [ -1857883588, %for.end ], [ -220671807, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1268814707, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 833624196, i32 -98181442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1261845447, i32 -247100534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 660822697, i32 -247100534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -630377300, i32 2062729209
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 730370298, i32 2062729209
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -641099139, i32 1734430598
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %i.0
  %43 = select i1 %cmp8, i32 -430810492, i32 -1525355375
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1947841403, i32 1344288368
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = add i32 %j.0, -1
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %53, %55
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -113962211, i32 1344288368
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2044131382, i32 -706116924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %67 = add i32 %j.0, -1
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  store i32 %68, i32* %arrayidx17, align 4
  store i32 %66, i32* %arrayidx20, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx30, align 4
  store i32 %70, i32* %arrayidx27, align 4
  store i32 %69, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 992011861, i32 -960550561
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %82
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 366030462, i32 -960550561
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %92 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1615313956, i32 -1320981478
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %i.0
  %93 = select i1 %cmp45, i32 990811955, i32 -1266426471
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 859259912, i32 -781378239
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %103 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %104 = load i32, i32* %arrayidx50, align 4
  %.neg48 = add i32 %104, 1
  %cmp51 = icmp slt i32 %103, %.neg48
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 796512142, i32 -781378239
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %114 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1313780176, i32 1269225171
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 374153975, i32 605268587
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -960347205, i32 605268587
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %cmp62 = icmp eq i32 %s.0, %136
  %137 = select i1 %cmp62, i32 -432746329, i32 -2052900329
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp65, i32 1324344241, i32 -1011410614
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, %i.0
  %142 = select i1 %cmp69, i32 769111073, i32 -42233517
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1092724579, i32 -165733120
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom71
  %152 = load i32, i32* %arrayidx72, align 4
  %153 = add i32 %j.0, -1
  %idxprom74 = sext i32 %153 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %154 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %152, %154
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 274664516, i32 -165733120
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %164 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -862970191, i32 -286813170
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  %165 = load i32, i32* %arrayidx79, align 4
  %166 = add i32 %j.0, -1
  %idxprom81 = sext i32 %166 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %167 = load i32, i32* %arrayidx82, align 4
  store i32 %167, i32* %arrayidx79, align 4
  store i32 %165, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1746441336, i32 -1885304836
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1338802234, i32 -1885304836
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx95, align 16
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  %idxprom97 = sext i32 %190 to i64
  %arrayidx98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom97
  %191 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %191)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1457209795, i32 -668711398
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 587024405, i32 -668711398
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
