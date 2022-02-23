; ModuleID = 'build_ollvm/programs/85/147.ll'
source_filename = "source-C-CXX/85/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %c = alloca [100 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 500365570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 500365570, label %for.cond
    i32 1855620165, label %originalBB
    i32 -2061119096, label %originalBBpart2
    i32 -1031243287, label %for.body
    i32 505562443, label %originalBB207
    i32 1839424815, label %originalBBpart2209
    i32 23931589, label %for.cond2
    i32 -564514945, label %originalBB211
    i32 1026928930, label %originalBBpart2213
    i32 -983819675, label %for.body6
    i32 484559030, label %originalBB215
    i32 1277447023, label %originalBBpart2217
    i32 1763830058, label %for.inc
    i32 595007896, label %for.end
    i32 -411152550, label %for.inc12
    i32 1857053534, label %originalBB219
    i32 642349842, label %originalBBpart2221
    i32 -1218714308, label %for.end14
    i32 1504282288, label %originalBB223
    i32 1172959750, label %originalBBpart2225
    i32 342294162, label %for.cond15
    i32 1472707222, label %originalBB227
    i32 -46084439, label %originalBBpart2229
    i32 -1715674420, label %for.body17
    i32 1006074699, label %if.then
    i32 1038516920, label %if.end
    i32 -1591664736, label %originalBB231
    i32 1678221370, label %originalBBpart2233
    i32 618842397, label %if.then25
    i32 1870446601, label %if.then30
    i32 -311041087, label %if.end32
    i32 1445124433, label %if.then37
    i32 -1162883194, label %if.end42
    i32 -1944896917, label %if.end43
    i32 -1895725815, label %if.then47
    i32 -1190972217, label %originalBB235
    i32 827510282, label %originalBBpart2250
    i32 -1090764336, label %if.then57
    i32 2015054032, label %originalBB252
    i32 -1052368483, label %originalBBpart2266
    i32 -1962319466, label %if.else
    i32 101392128, label %if.then73
    i32 779575542, label %originalBB268
    i32 -1449874476, label %originalBBpart2270
    i32 1147608580, label %if.else81
    i32 -644310698, label %if.then93
    i32 -848133486, label %if.then107
    i32 575841268, label %originalBB272
    i32 -1623836240, label %originalBBpart2302
    i32 385564171, label %if.else114
    i32 -1878333178, label %if.then128
    i32 -137215623, label %if.else137
    i32 1674632372, label %if.then151
    i32 -610269379, label %if.then165
    i32 500911370, label %if.else172
    i32 549469674, label %if.then186
    i32 1603072055, label %if.end195
    i32 -1808203459, label %if.end196
    i32 1212173124, label %if.end197
    i32 450530630, label %if.end198
    i32 -841272356, label %if.end199
    i32 -1260615103, label %if.end200
    i32 -1319477288, label %if.end201
    i32 -1810222287, label %if.end202
    i32 -22967711, label %if.end203
    i32 1209650804, label %for.inc204
    i32 -1573328194, label %for.end206
    i32 -1511931135, label %originalBB304
    i32 -668801904, label %originalBBpart2306
    i32 575106185, label %originalBBalteredBB
    i32 -1947538243, label %originalBB207alteredBB
    i32 -2127446028, label %originalBB211alteredBB
    i32 1269952563, label %originalBB215alteredBB
    i32 1519712362, label %originalBB219alteredBB
    i32 -777857298, label %originalBB223alteredBB
    i32 997277840, label %originalBB227alteredBB
    i32 1185151886, label %originalBB231alteredBB
    i32 -794484224, label %originalBB235alteredBB
    i32 675945389, label %originalBB252alteredBB
    i32 1205033332, label %originalBB268alteredBB
    i32 370276601, label %originalBB272alteredBB
    i32 -238463894, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB252alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB304, %for.end206, %for.inc204, %if.end203, %if.end202, %if.end201, %if.end200, %if.end199, %if.end198, %if.end197, %if.end196, %if.end195, %if.then186, %if.else172, %if.then165, %if.then151, %if.else137, %if.then128, %if.else114, %originalBBpart2302, %originalBB272, %if.then107, %if.then93, %if.else81, %originalBBpart2270, %originalBB268, %if.then73, %if.else, %originalBBpart2266, %originalBB252, %if.then57, %originalBBpart2250, %originalBB235, %if.then47, %if.end43, %if.end42, %if.then37, %if.end32, %if.then30, %if.then25, %originalBBpart2233, %originalBB231, %if.end, %if.then, %for.body17, %originalBBpart2229, %originalBB227, %for.cond15, %originalBBpart2225, %originalBB223, %for.end14, %originalBBpart2221, %originalBB219, %for.inc12, %for.end, %for.inc, %originalBBpart2217, %originalBB215, %for.body6, %originalBBpart2213, %originalBB211, %for.cond2, %originalBBpart2209, %originalBB207, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %305, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB304 ], [ %i.0, %for.end206 ], [ %.neg68, %for.inc204 ], [ %i.0, %if.end203 ], [ %i.0, %if.end202 ], [ %i.0, %if.end201 ], [ %i.0, %if.end200 ], [ %i.0, %if.end199 ], [ %i.0, %if.end198 ], [ %i.0, %if.end197 ], [ %i.0, %if.end196 ], [ %i.0, %if.end195 ], [ %i.0, %if.then186 ], [ %i.0, %if.else172 ], [ %i.0, %if.then165 ], [ %i.0, %if.then151 ], [ %i.0, %if.else137 ], [ %i.0, %if.then128 ], [ %i.0, %if.else114 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB272 ], [ %i.0, %if.then107 ], [ %i.0, %if.then93 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then47 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2221 ], [ %86, %originalBB219 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ 1, %originalBB207alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB304 ], [ %j.0, %for.end206 ], [ %j.0, %for.inc204 ], [ %j.0, %if.end203 ], [ %j.0, %if.end202 ], [ %j.0, %if.end201 ], [ %j.0, %if.end200 ], [ %j.0, %if.end199 ], [ %j.0, %if.end198 ], [ %j.0, %if.end197 ], [ %j.0, %if.end196 ], [ %j.0, %if.end195 ], [ %j.0, %if.then186 ], [ %j.0, %if.else172 ], [ %j.0, %if.then165 ], [ %j.0, %if.then151 ], [ %j.0, %if.else137 ], [ %j.0, %if.then128 ], [ %j.0, %if.else114 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB272 ], [ %j.0, %if.then107 ], [ %j.0, %if.then93 ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.then73 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB252 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then47 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then37 ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2209 ], [ 1, %originalBB207 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1511931135, %originalBB304alteredBB ], [ 575841268, %originalBB272alteredBB ], [ 779575542, %originalBB268alteredBB ], [ 2015054032, %originalBB252alteredBB ], [ -1190972217, %originalBB235alteredBB ], [ -1591664736, %originalBB231alteredBB ], [ 1472707222, %originalBB227alteredBB ], [ 1504282288, %originalBB223alteredBB ], [ 1857053534, %originalBB219alteredBB ], [ 484559030, %originalBB215alteredBB ], [ -564514945, %originalBB211alteredBB ], [ 505562443, %originalBB207alteredBB ], [ 1855620165, %originalBBalteredBB ], [ %304, %originalBB304 ], [ %295, %for.end206 ], [ 342294162, %for.inc204 ], [ 1209650804, %if.end203 ], [ -22967711, %if.end202 ], [ -1810222287, %if.end201 ], [ -1319477288, %if.end200 ], [ -1260615103, %if.end199 ], [ -841272356, %if.end198 ], [ 450530630, %if.end197 ], [ 1212173124, %if.end196 ], [ -1808203459, %if.end195 ], [ 1603072055, %if.then186 ], [ %283, %if.else172 ], [ -1808203459, %if.then165 ], [ %276, %if.then151 ], [ %271, %if.else137 ], [ 450530630, %if.then128 ], [ %263, %if.else114 ], [ -841272356, %originalBBpart2302 ], [ %257, %originalBB272 ], [ %246, %if.then107 ], [ %237, %if.then93 ], [ %232, %if.else81 ], [ -1319477288, %originalBBpart2270 ], [ %228, %originalBB268 ], [ %217, %if.then73 ], [ %208, %if.else ], [ -1810222287, %originalBBpart2266 ], [ %204, %originalBB252 ], [ %193, %if.then57 ], [ %184, %originalBBpart2250 ], [ %183, %originalBB235 ], [ %171, %if.then47 ], [ %162, %if.end43 ], [ -1944896917, %if.end42 ], [ -1162883194, %if.then37 ], [ %159, %if.end32 ], [ -311041087, %if.then30 ], [ %157, %if.then25 ], [ %155, %originalBBpart2233 ], [ %154, %originalBB231 ], [ %144, %if.end ], [ 1038516920, %if.then ], [ %135, %for.body17 ], [ %133, %originalBBpart2229 ], [ %132, %originalBB227 ], [ %122, %for.cond15 ], [ 342294162, %originalBBpart2225 ], [ %113, %originalBB223 ], [ %104, %for.end14 ], [ 500365570, %originalBBpart2221 ], [ %95, %originalBB219 ], [ %85, %for.inc12 ], [ -411152550, %for.end ], [ 23931589, %for.inc ], [ 1763830058, %originalBBpart2217 ], [ %75, %originalBB215 ], [ %66, %for.body6 ], [ %57, %originalBBpart2213 ], [ %56, %originalBB211 ], [ %46, %for.cond2 ], [ 23931589, %originalBBpart2209 ], [ %37, %originalBB207 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1855620165, i32 575106185
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
  %18 = select i1 %17, i32 -2061119096, i32 575106185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1031243287, i32 -1218714308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 505562443, i32 -1947538243
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1839424815, i32 -1947538243
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -564514945, i32 -2127446028
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %j.0, %47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1026928930, i32 -2127446028
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -983819675, i32 595007896
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 484559030, i32 1269952563
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1277447023, i32 1269952563
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1857053534, i32 1519712362
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 642349842, i32 1519712362
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1504282288, i32 -777857298
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1172959750, i32 -777857298
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1472707222, i32 997277840
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -46084439, i32 997277840
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %133 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1715674420, i32 -1573328194
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %134 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %134, 0
  %135 = select i1 %cmp20, i32 1006074699, i32 1038516920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1591664736, i32 1185151886
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %145, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1678221370, i32 1185151886
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %155 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 618842397, i32 -1944896917
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom26, i64 1
  %156 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %156, 58
  %157 = select i1 %cmp29, i32 1870446601, i32 -311041087
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom33, i64 1
  %158 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %158, 57
  %159 = select i1 %cmp36, i32 1445124433, i32 -1162883194
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom38, i64 1
  %160 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom44
  %161 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %161, 1
  %162 = select i1 %cmp46, i32 -1895725815, i32 -22967711
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1190972217, i32 -794484224
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom48
  %172 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom48, i64 %idxprom52
  %173 = load i32, i32* %arrayidx53, align 4
  %mul.neg.neg = mul i32 %172, 3
  %174 = add i32 %mul.neg.neg, %173
  %cmp56 = icmp slt i32 %174, 61
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 827510282, i32 -794484224
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %184 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1090764336, i32 -1962319466
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2015054032, i32 675945389
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom58
  %194 = load i32, i32* %arrayidx59, align 4
  %mul60.neg = mul i32 %194, -3
  %195 = add i32 %mul60.neg, 60
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1052368483, i32 675945389
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom62
  %205 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom62, i64 %idxprom66
  %206 = load i32, i32* %arrayidx67, align 4
  %mul70.neg.neg = mul i32 %205, 3
  %207 = add i32 %mul70.neg.neg, %206
  %cmp72 = icmp slt i32 %207, 64
  %208 = select i1 %cmp72, i32 101392128, i32 1147608580
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 779575542, i32 1205033332
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom74
  %218 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %218 to i64
  %arrayidx79 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom74, i64 %idxprom78
  %219 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1449874476, i32 1205033332
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom82
  %229 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %229 to i64
  %arrayidx87 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom82, i64 %idxprom86
  %230 = load i32, i32* %arrayidx87, align 4
  %mul90.neg.neg = mul i32 %229, 3
  %231 = add i32 %mul90.neg.neg, %230
  %cmp92 = icmp sgt i32 %231, 63
  %232 = select i1 %cmp92, i32 -644310698, i32 -1260615103
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom94
  %233 = load i32, i32* %arrayidx97, align 4
  %234 = add i32 %233, -1
  %idxprom99 = sext i32 %234 to i64
  %arrayidx100 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom94, i64 %idxprom99
  %235 = load i32, i32* %arrayidx100, align 4
  %.neg75.neg = mul i32 %233, 3
  %.neg76 = add i32 %.neg75.neg, -3
  %236 = add i32 %.neg76, %235
  %cmp106 = icmp slt i32 %236, 60
  %237 = select i1 %cmp106, i32 -848133486, i32 385564171
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 575841268, i32 370276601
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom108
  %247 = load i32, i32* %arrayidx109, align 4
  %.neg74 = mul i32 %247, -3
  %248 = add i32 %.neg74, 63
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1623836240, i32 370276601
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom115
  %258 = load i32, i32* %arrayidx118, align 4
  %259 = add i32 %258, -1
  %idxprom120 = sext i32 %259 to i64
  %arrayidx121 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom115, i64 %idxprom120
  %260 = load i32, i32* %arrayidx121, align 4
  %261 = mul i32 %258, 3
  %mul125 = add i32 %261, -3
  %262 = add i32 %mul125, %260
  %cmp127 = icmp slt i32 %262, 63
  %263 = select i1 %cmp127, i32 -1878333178, i32 -137215623
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom129
  %264 = load i32, i32* %arrayidx132, align 4
  %265 = add i32 %264, -1
  %idxprom134 = sext i32 %265 to i64
  %arrayidx135 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom129, i64 %idxprom134
  %266 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom138
  %267 = load i32, i32* %arrayidx141, align 4
  %268 = add i32 %267, -1
  %idxprom143 = sext i32 %268 to i64
  %arrayidx144 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom138, i64 %idxprom143
  %269 = load i32, i32* %arrayidx144, align 4
  %.neg72.neg = mul i32 %267, 3
  %.neg73 = add i32 %.neg72.neg, -3
  %270 = add i32 %.neg73, %269
  %cmp150 = icmp sgt i32 %270, 63
  %271 = select i1 %cmp150, i32 1674632372, i32 1212173124
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom152
  %272 = load i32, i32* %arrayidx155, align 4
  %273 = add i32 %272, -2
  %idxprom157 = sext i32 %273 to i64
  %arrayidx158 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom152, i64 %idxprom157
  %274 = load i32, i32* %arrayidx158, align 4
  %mul162 = mul nsw i32 %273, 3
  %275 = add i32 %mul162, %274
  %cmp164 = icmp slt i32 %275, 60
  %276 = select i1 %cmp164, i32 -610269379, i32 500911370
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom166
  %277 = load i32, i32* %arrayidx167, align 4
  %.neg71 = mul i32 %277, -3
  %278 = add i32 %.neg71, 66
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom173
  %279 = load i32, i32* %arrayidx176, align 4
  %280 = add i32 %279, -2
  %idxprom178 = sext i32 %280 to i64
  %arrayidx179 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom173, i64 %idxprom178
  %281 = load i32, i32* %arrayidx179, align 4
  %.neg69.neg = mul i32 %279, 3
  %.neg70 = add i32 %.neg69.neg, -6
  %282 = add i32 %.neg70, %281
  %cmp185 = icmp slt i32 %282, 63
  %283 = select i1 %cmp185, i32 549469674, i32 1603072055
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom187
  %284 = load i32, i32* %arrayidx190, align 4
  %285 = add i32 %284, -2
  %idxprom192 = sext i32 %285 to i64
  %arrayidx193 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom187, i64 %idxprom192
  %286 = load i32, i32* %arrayidx193, align 4
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1511931135, i32 -238463894
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -668801904, i32 -238463894
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom58alteredBB
  %306 = load i32, i32* %arrayidx59alteredBB, align 4
  %mul60alteredBB.neg = mul i32 %306, -3
  %307 = add i32 %mul60alteredBB.neg, 60
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom74alteredBB
  %308 = load i32, i32* %arrayidx77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %308 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %c, i64 0, i64 %idxprom74alteredBB, i64 %idxprom78alteredBB
  %309 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %309)
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom108alteredBB
  %310 = load i32, i32* %arrayidx109alteredBB, align 4
  %.neg = mul i32 %310, -3
  %311 = add i32 %.neg, 63
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %311)
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
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
