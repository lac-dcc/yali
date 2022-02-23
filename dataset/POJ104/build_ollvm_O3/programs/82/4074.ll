; ModuleID = 'build_ollvm/programs/82/4074.ll'
source_filename = "source-C-CXX/82/4074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %gpa1.reg2mem = alloca double*, align 8
  %gpa.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [2 x [11 x double]]*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem275 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem275, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -370092340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370092340, label %first
    i32 1791468872, label %originalBB
    i32 -1580181439, label %originalBBpart2
    i32 659478922, label %for.cond
    i32 473174036, label %for.body
    i32 -1780656721, label %for.inc
    i32 -1052598413, label %originalBB187
    i32 -253918444, label %originalBBpart2200
    i32 -181209718, label %for.end
    i32 422176851, label %for.cond3
    i32 952689973, label %for.body5
    i32 -863756750, label %land.lhs.true
    i32 -1592845847, label %if.then
    i32 -1632374565, label %originalBB202
    i32 -541217222, label %originalBBpart2218
    i32 1164791347, label %if.else
    i32 -1038739663, label %if.then34
    i32 804830012, label %if.else44
    i32 -1698000140, label %if.then50
    i32 -2084827935, label %if.else60
    i32 523928934, label %if.then66
    i32 -1684898594, label %if.else76
    i32 -478026867, label %if.then82
    i32 -1094345290, label %if.else92
    i32 1362546994, label %if.then98
    i32 1420406774, label %originalBB220
    i32 570897177, label %originalBBpart2242
    i32 1608752100, label %if.else108
    i32 1629660317, label %if.then114
    i32 -868023763, label %if.else124
    i32 395521609, label %originalBB244
    i32 -1919900065, label %originalBBpart2256
    i32 26740165, label %if.then130
    i32 623238972, label %if.else140
    i32 555142021, label %if.then146
    i32 -1113343867, label %if.else156
    i32 -1546064180, label %if.end
    i32 -1960562435, label %if.end166
    i32 904482526, label %if.end167
    i32 399435370, label %originalBB258
    i32 -373118295, label %originalBBpart2260
    i32 -1046908412, label %if.end168
    i32 1916740175, label %originalBB262
    i32 314797014, label %originalBBpart2264
    i32 412858375, label %if.end169
    i32 -2104480670, label %originalBB266
    i32 1746454624, label %originalBBpart2268
    i32 1992164044, label %if.end170
    i32 -1260672013, label %if.end171
    i32 1191843975, label %originalBB270
    i32 831231331, label %originalBBpart2272
    i32 -583645683, label %if.end172
    i32 1559945803, label %if.end173
    i32 -1550678753, label %for.inc183
    i32 701409382, label %for.end185
    i32 1537451717, label %originalBBalteredBB
    i32 111432432, label %originalBB187alteredBB
    i32 -543003042, label %originalBB202alteredBB
    i32 -2139218293, label %originalBB220alteredBB
    i32 1717950904, label %originalBB244alteredBB
    i32 -1385679764, label %originalBB258alteredBB
    i32 1713139788, label %originalBB262alteredBB
    i32 -354022633, label %originalBB266alteredBB
    i32 245884437, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc183, %if.end173, %if.end172, %originalBBpart2272, %originalBB270, %if.end171, %if.end170, %originalBBpart2268, %originalBB266, %if.end169, %originalBBpart2264, %originalBB262, %if.end168, %originalBBpart2260, %originalBB258, %if.end167, %if.end166, %if.end, %if.else156, %if.then146, %if.else140, %if.then130, %originalBBpart2256, %originalBB244, %if.else124, %if.then114, %if.else108, %originalBBpart2242, %originalBB220, %if.then98, %if.else92, %if.then82, %if.else76, %if.then66, %if.else60, %if.then50, %if.else44, %if.then34, %if.else, %originalBBpart2218, %originalBB202, %if.then, %land.lhs.true, %for.body5, %for.cond3, %for.end, %originalBBpart2200, %originalBB187, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1191843975, %originalBB270alteredBB ], [ -2104480670, %originalBB266alteredBB ], [ 1916740175, %originalBB262alteredBB ], [ 399435370, %originalBB258alteredBB ], [ 395521609, %originalBB244alteredBB ], [ 1420406774, %originalBB220alteredBB ], [ -1632374565, %originalBB202alteredBB ], [ -1052598413, %originalBB187alteredBB ], [ 1791468872, %originalBBalteredBB ], [ 422176851, %for.inc183 ], [ -1550678753, %if.end173 ], [ 1559945803, %if.end172 ], [ -583645683, %originalBBpart2272 ], [ %262, %originalBB270 ], [ %253, %if.end171 ], [ -1260672013, %if.end170 ], [ 1992164044, %originalBBpart2268 ], [ %244, %originalBB266 ], [ %235, %if.end169 ], [ 412858375, %originalBBpart2264 ], [ %226, %originalBB262 ], [ %217, %if.end168 ], [ -1046908412, %originalBBpart2260 ], [ %208, %originalBB258 ], [ %199, %if.end167 ], [ 904482526, %if.end166 ], [ -1960562435, %if.end ], [ -1546064180, %if.else156 ], [ -1546064180, %if.then146 ], [ %180, %if.else140 ], [ -1960562435, %if.then130 ], [ %171, %originalBBpart2256 ], [ %170, %originalBB244 ], [ %158, %if.else124 ], [ 904482526, %if.then114 ], [ %144, %if.else108 ], [ -1046908412, %originalBBpart2242 ], [ %140, %originalBB220 ], [ %126, %if.then98 ], [ %117, %if.else92 ], [ 412858375, %if.then82 ], [ %108, %if.else76 ], [ 1992164044, %if.then66 ], [ %99, %if.else60 ], [ -1260672013, %if.then50 ], [ %90, %if.else44 ], [ -583645683, %if.then34 ], [ %81, %if.else ], [ 1559945803, %originalBBpart2218 ], [ %77, %originalBB202 ], [ %63, %if.then ], [ %54, %land.lhs.true ], [ %50, %for.body5 ], [ %44, %for.cond3 ], [ 422176851, %for.end ], [ 659478922, %originalBBpart2200 ], [ %41, %originalBB187 ], [ %31, %for.inc ], [ -1780656721, %for.body ], [ %20, %for.cond ], [ 659478922, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i1, i1* %.reg2mem275, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276
  %8 = select i1 %7, i32 1791468872, i32 1537451717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %a = alloca [2 x [11 x double]], align 16
  store [2 x [11 x double]]* %a, [2 x [11 x double]]** %a.reg2mem, align 8
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem, align 8
  %gpa1 = alloca double, align 8
  store double* %gpa1, double** %gpa1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278)
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload369 = load volatile double*, double** %gpa.reg2mem, align 8
  store double 0.000000e+00, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload369, align 8
  %gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reload372 = load volatile double*, double** %gpa1.reg2mem, align 8
  store double 0.000000e+00, double* %gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reload372, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload326 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 1, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload326, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1580181439, i32 1537451717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload325 = load volatile i32*, i32** %n1.reg2mem, align 8
  %18 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -181209718, i32 473174036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload324 = load volatile i32*, i32** %n1.reg2mem, align 8
  %21 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload324, align 4
  %22 = add i32 %21, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx1 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx1)
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
  %31 = select i1 %30, i32 -1052598413, i32 111432432
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload323 = load volatile i32*, i32** %n1.reg2mem, align 8
  %32 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload323, align 4
  %.neg = add i32 %32, 1
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload322 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %.neg, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload322, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -253918444, i32 111432432
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload321 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 1, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload321, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload320 = load volatile i32*, i32** %n1.reg2mem, align 8
  %42 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp4.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp4.not, i32 701409382, i32 952689973
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload319 = load volatile i32*, i32** %n1.reg2mem, align 8
  %45 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload319, align 4
  %46 = add i32 %45, -1
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx9)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload318 = load volatile i32*, i32** %n1.reg2mem, align 8
  %47 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload318, align 4
  %48 = add i32 %47, -1
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 1, i64 %idxprom13
  %49 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp oge double %49, 9.000000e+01
  %50 = select i1 %cmp15, i32 -863756750, i32 1164791347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload317 = load volatile i32*, i32** %n1.reg2mem, align 8
  %51 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload317, align 4
  %52 = add i32 %51, -1
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 1, i64 %idxprom18
  %53 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %53, 1.000000e+02
  %54 = select i1 %cmp20, i32 -1592845847, i32 1164791347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1632374565, i32 -543003042
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload316 = load volatile i32*, i32** %n1.reg2mem, align 8
  %64 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload316, align 4
  %65 = add i32 %64, -1
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 0, i64 %idxprom23
  %66 = load double, double* %arrayidx24, align 8
  %mul = fmul double %66, 4.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload315 = load volatile i32*, i32** %n1.reg2mem, align 8
  %67 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload315, align 4
  %68 = add i32 %67, -1
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 1, i64 %idxprom27
  store double %mul, double* %arrayidx28, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -541217222, i32 -543003042
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload314 = load volatile i32*, i32** %n1.reg2mem, align 8
  %78 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload314, align 4
  %79 = add i32 %78, -1
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 1, i64 %idxprom31
  %80 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp oge double %80, 8.500000e+01
  %81 = select i1 %cmp33, i32 -1038739663, i32 804830012
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload313 = load volatile i32*, i32** %n1.reg2mem, align 8
  %82 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload313, align 4
  %83 = add i32 %82, -1
  %idxprom37 = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 0, i64 %idxprom37
  %84 = load double, double* %arrayidx38, align 8
  %mul39 = fmul double %84, 3.700000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload312 = load volatile i32*, i32** %n1.reg2mem, align 8
  %85 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload312, align 4
  %86 = add i32 %85, -1
  %idxprom42 = sext i32 %86 to i64
  %arrayidx43 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 1, i64 %idxprom42
  store double %mul39, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload311 = load volatile i32*, i32** %n1.reg2mem, align 8
  %87 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload311, align 4
  %88 = add i32 %87, -1
  %idxprom47 = sext i32 %88 to i64
  %arrayidx48 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 1, i64 %idxprom47
  %89 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp oge double %89, 8.200000e+01
  %90 = select i1 %cmp49, i32 -1698000140, i32 -2084827935
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload310 = load volatile i32*, i32** %n1.reg2mem, align 8
  %91 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload310, align 4
  %92 = add i32 %91, -1
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 0, i64 %idxprom53
  %93 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double %93, 3.300000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload309 = load volatile i32*, i32** %n1.reg2mem, align 8
  %94 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload309, align 4
  %95 = add i32 %94, -1
  %idxprom58 = sext i32 %95 to i64
  %arrayidx59 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 1, i64 %idxprom58
  store double %mul55, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload308 = load volatile i32*, i32** %n1.reg2mem, align 8
  %96 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload308, align 4
  %97 = add i32 %96, -1
  %idxprom63 = sext i32 %97 to i64
  %arrayidx64 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 1, i64 %idxprom63
  %98 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp oge double %98, 7.800000e+01
  %99 = select i1 %cmp65, i32 523928934, i32 -1684898594
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload307 = load volatile i32*, i32** %n1.reg2mem, align 8
  %100 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload307, align 4
  %101 = add i32 %100, -1
  %idxprom69 = sext i32 %101 to i64
  %arrayidx70 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 0, i64 %idxprom69
  %102 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %102, 3.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload306 = load volatile i32*, i32** %n1.reg2mem, align 8
  %103 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload306, align 4
  %104 = add i32 %103, -1
  %idxprom74 = sext i32 %104 to i64
  %arrayidx75 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 1, i64 %idxprom74
  store double %mul71, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload305 = load volatile i32*, i32** %n1.reg2mem, align 8
  %105 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload305, align 4
  %106 = add i32 %105, -1
  %idxprom79 = sext i32 %106 to i64
  %arrayidx80 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 1, i64 %idxprom79
  %107 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp oge double %107, 7.500000e+01
  %108 = select i1 %cmp81, i32 -478026867, i32 -1094345290
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload304 = load volatile i32*, i32** %n1.reg2mem, align 8
  %109 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload304, align 4
  %110 = add i32 %109, -1
  %idxprom85 = sext i32 %110 to i64
  %arrayidx86 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 0, i64 %idxprom85
  %111 = load double, double* %arrayidx86, align 8
  %mul87 = fmul double %111, 2.700000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload303 = load volatile i32*, i32** %n1.reg2mem, align 8
  %112 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload303, align 4
  %113 = add i32 %112, -1
  %idxprom90 = sext i32 %113 to i64
  %arrayidx91 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 1, i64 %idxprom90
  store double %mul87, double* %arrayidx91, align 8
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload302 = load volatile i32*, i32** %n1.reg2mem, align 8
  %114 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload302, align 4
  %115 = add i32 %114, -1
  %idxprom95 = sext i32 %115 to i64
  %arrayidx96 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 1, i64 %idxprom95
  %116 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp oge double %116, 7.200000e+01
  %117 = select i1 %cmp97, i32 1362546994, i32 1608752100
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1420406774, i32 -2139218293
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload301 = load volatile i32*, i32** %n1.reg2mem, align 8
  %127 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload301, align 4
  %128 = add i32 %127, -1
  %idxprom101 = sext i32 %128 to i64
  %arrayidx102 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 0, i64 %idxprom101
  %129 = load double, double* %arrayidx102, align 8
  %mul103 = fmul double %129, 2.300000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload300 = load volatile i32*, i32** %n1.reg2mem, align 8
  %130 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload300, align 4
  %131 = add i32 %130, -1
  %idxprom106 = sext i32 %131 to i64
  %arrayidx107 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 1, i64 %idxprom106
  store double %mul103, double* %arrayidx107, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 570897177, i32 -2139218293
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload299 = load volatile i32*, i32** %n1.reg2mem, align 8
  %141 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload299, align 4
  %142 = add i32 %141, -1
  %idxprom111 = sext i32 %142 to i64
  %arrayidx112 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 1, i64 %idxprom111
  %143 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp oge double %143, 6.800000e+01
  %144 = select i1 %cmp113, i32 1629660317, i32 -868023763
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload298 = load volatile i32*, i32** %n1.reg2mem, align 8
  %145 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload298, align 4
  %146 = add i32 %145, -1
  %idxprom117 = sext i32 %146 to i64
  %arrayidx118 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 0, i64 %idxprom117
  %147 = load double, double* %arrayidx118, align 8
  %mul119 = fmul double %147, 2.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload297 = load volatile i32*, i32** %n1.reg2mem, align 8
  %148 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload297, align 4
  %149 = add i32 %148, -1
  %idxprom122 = sext i32 %149 to i64
  %arrayidx123 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 1, i64 %idxprom122
  store double %mul119, double* %arrayidx123, align 8
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 395521609, i32 1717950904
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload296 = load volatile i32*, i32** %n1.reg2mem, align 8
  %159 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload296, align 4
  %160 = add i32 %159, -1
  %idxprom127 = sext i32 %160 to i64
  %arrayidx128 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 1, i64 %idxprom127
  %161 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp oge double %161, 6.400000e+01
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1919900065, i32 1717950904
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %171 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 26740165, i32 623238972
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload295 = load volatile i32*, i32** %n1.reg2mem, align 8
  %172 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload295, align 4
  %173 = add i32 %172, -1
  %idxprom133 = sext i32 %173 to i64
  %arrayidx134 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 0, i64 %idxprom133
  %174 = load double, double* %arrayidx134, align 8
  %mul135 = fmul double %174, 1.500000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload294 = load volatile i32*, i32** %n1.reg2mem, align 8
  %175 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload294, align 4
  %176 = add i32 %175, -1
  %idxprom138 = sext i32 %176 to i64
  %arrayidx139 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 1, i64 %idxprom138
  store double %mul135, double* %arrayidx139, align 8
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload293 = load volatile i32*, i32** %n1.reg2mem, align 8
  %177 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload293, align 4
  %178 = add i32 %177, -1
  %idxprom143 = sext i32 %178 to i64
  %arrayidx144 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 1, i64 %idxprom143
  %179 = load double, double* %arrayidx144, align 8
  %cmp145 = fcmp oge double %179, 6.000000e+01
  %180 = select i1 %cmp145, i32 555142021, i32 -1113343867
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload292 = load volatile i32*, i32** %n1.reg2mem, align 8
  %181 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload292, align 4
  %182 = add i32 %181, -1
  %idxprom149 = sext i32 %182 to i64
  %arrayidx150 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 0, i64 %idxprom149
  %183 = load double, double* %arrayidx150, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload291 = load volatile i32*, i32** %n1.reg2mem, align 8
  %184 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload291, align 4
  %185 = add i32 %184, -1
  %idxprom154 = sext i32 %185 to i64
  %arrayidx155 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 1, i64 %idxprom154
  store double %183, double* %arrayidx155, align 8
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload290 = load volatile i32*, i32** %n1.reg2mem, align 8
  %186 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload290, align 4
  %187 = add i32 %186, -1
  %idxprom159 = sext i32 %187 to i64
  %arrayidx160 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 0, i64 %idxprom159
  %188 = load double, double* %arrayidx160, align 8
  %mul161 = fmul double %188, 0.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload289 = load volatile i32*, i32** %n1.reg2mem, align 8
  %189 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload289, align 4
  %190 = add i32 %189, -1
  %idxprom164 = sext i32 %190 to i64
  %arrayidx165 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 1, i64 %idxprom164
  store double %mul161, double* %arrayidx165, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 399435370, i32 -1385679764
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -373118295, i32 -1385679764
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1916740175, i32 1713139788
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 314797014, i32 1713139788
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2104480670, i32 -354022633
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1746454624, i32 -354022633
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1191843975, i32 245884437
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 831231331, i32 245884437
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload368 = load volatile double*, double** %gpa.reg2mem, align 8
  %263 = load double, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload368, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload288 = load volatile i32*, i32** %n1.reg2mem, align 8
  %264 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload288, align 4
  %265 = add i32 %264, -1
  %idxprom176 = sext i32 %265 to i64
  %arrayidx177 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 1, i64 %idxprom176
  %266 = load double, double* %arrayidx177, align 8
  %add = fadd double %263, %266
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload367 = load volatile double*, double** %gpa.reg2mem, align 8
  store double %add, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload367, align 8
  %gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reload371 = load volatile double*, double** %gpa1.reg2mem, align 8
  %267 = load double, double* %gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reload371, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload287 = load volatile i32*, i32** %n1.reg2mem, align 8
  %268 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload287, align 4
  %269 = add i32 %268, -1
  %idxprom180 = sext i32 %269 to i64
  %arrayidx181 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 0, i64 %idxprom180
  %270 = load double, double* %arrayidx181, align 8
  %add182 = fadd double %267, %270
  %gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reload370 = load volatile double*, double** %gpa1.reg2mem, align 8
  store double %add182, double* %gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reload370, align 8
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload286 = load volatile i32*, i32** %n1.reg2mem, align 8
  %271 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload286, align 4
  %272 = add i32 %271, 1
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload285 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %272, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload285, align 4
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload366 = load volatile double*, double** %gpa.reg2mem, align 8
  %273 = load double, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload366, align 8
  %gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reload = load volatile double*, double** %gpa1.reg2mem, align 8
  %274 = load double, double* %gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reg2mem.0.gpa1.reload, align 8
  %div = fdiv double %273, %274
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload365 = load volatile double*, double** %gpa.reg2mem, align 8
  store double %div, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload365, align 8
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile double*, double** %gpa.reg2mem, align 8
  %275 = load double, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 8
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %275)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload284 = load volatile i32*, i32** %n1.reg2mem, align 8
  %276 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload284, align 4
  %277 = add i32 %276, 1
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload283 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %277, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload283, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload282 = load volatile i32*, i32** %n1.reg2mem, align 8
  %278 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload282, align 4
  %279 = add i32 %278, -1
  %idxprom23alteredBB = sext i32 %279 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 0, i64 %idxprom23alteredBB
  %280 = load double, double* %arrayidx24alteredBB, align 8
  %mulalteredBB = fmul double %280, 4.000000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload281 = load volatile i32*, i32** %n1.reg2mem, align 8
  %281 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload281, align 4
  %282 = add i32 %281, -1
  %idxprom27alteredBB = sext i32 %282 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 1, i64 %idxprom27alteredBB
  store double %mulalteredBB, double* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload280 = load volatile i32*, i32** %n1.reg2mem, align 8
  %283 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload280, align 4
  %284 = add i32 %283, -1
  %idxprom101alteredBB = sext i32 %284 to i64
  %arrayidx102alteredBB = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 0, i64 %idxprom101alteredBB
  %285 = load double, double* %arrayidx102alteredBB, align 8
  %mul103alteredBB = fmul double %285, 2.300000e+00
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload279 = load volatile i32*, i32** %n1.reg2mem, align 8
  %286 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload279, align 4
  %287 = add i32 %286, -1
  %idxprom106alteredBB = sext i32 %287 to i64
  %arrayidx107alteredBB = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 1, i64 %idxprom106alteredBB
  store double %mul103alteredBB, double* %arrayidx107alteredBB, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [11 x double]]*, [2 x [11 x double]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
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
