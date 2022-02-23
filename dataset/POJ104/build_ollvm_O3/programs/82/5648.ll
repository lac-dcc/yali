; ModuleID = 'build_ollvm/programs/82/5648.ll'
source_filename = "source-C-CXX/82/5648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %vla3.reg2mem = alloca double*, align 8
  %vla2.reg2mem = alloca double*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem245 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem245, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2094387159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2094387159, label %first
    i32 -477137188, label %originalBB
    i32 1749228163, label %originalBBpart2
    i32 189805210, label %for.cond
    i32 -2118206266, label %for.body
    i32 333923110, label %originalBB149
    i32 -1355833228, label %originalBBpart2151
    i32 -74365549, label %for.inc
    i32 -1642578274, label %for.end
    i32 854691809, label %for.cond5
    i32 -1039657277, label %for.body7
    i32 -468377185, label %for.inc11
    i32 270079785, label %for.end13
    i32 1071051949, label %originalBB153
    i32 -1422139196, label %originalBBpart2155
    i32 162343987, label %for.cond14
    i32 -1478122878, label %for.body16
    i32 -1325362135, label %land.lhs.true
    i32 2122369663, label %if.then
    i32 -1974488231, label %if.end
    i32 542853568, label %land.lhs.true28
    i32 353458959, label %if.then32
    i32 1226701815, label %if.end35
    i32 532871227, label %originalBB157
    i32 878503341, label %originalBBpart2159
    i32 -712355972, label %land.lhs.true39
    i32 867815571, label %if.then43
    i32 449154358, label %if.end46
    i32 -559272860, label %land.lhs.true50
    i32 -555117635, label %originalBB161
    i32 187719007, label %originalBBpart2163
    i32 10967142, label %if.then54
    i32 164879095, label %if.end57
    i32 690132055, label %originalBB165
    i32 1089386014, label %originalBBpart2167
    i32 -2018412538, label %land.lhs.true61
    i32 1121697369, label %originalBB169
    i32 1515951337, label %originalBBpart2171
    i32 866726993, label %if.then65
    i32 1468158332, label %originalBB173
    i32 -1937970337, label %originalBBpart2175
    i32 -167646631, label %if.end68
    i32 1011396488, label %originalBB177
    i32 441374270, label %originalBBpart2179
    i32 -1410899607, label %land.lhs.true72
    i32 1575271367, label %originalBB181
    i32 -1052098286, label %originalBBpart2183
    i32 1039408570, label %if.then76
    i32 186226467, label %if.end79
    i32 -329603418, label %originalBB185
    i32 -1416394009, label %originalBBpart2187
    i32 1556071122, label %land.lhs.true83
    i32 32597993, label %if.then87
    i32 -400560676, label %originalBB189
    i32 -523723806, label %originalBBpart2191
    i32 1645186297, label %if.end90
    i32 258449368, label %originalBB193
    i32 -1686670723, label %originalBBpart2195
    i32 525857736, label %land.lhs.true94
    i32 -325446559, label %if.then98
    i32 -1990016249, label %originalBB197
    i32 15385406, label %originalBBpart2199
    i32 1355734748, label %if.end101
    i32 -380348645, label %land.lhs.true105
    i32 664365010, label %if.then109
    i32 60655159, label %originalBB201
    i32 -945523185, label %originalBBpart2203
    i32 903441087, label %if.end112
    i32 -217260588, label %if.then116
    i32 -393863329, label %originalBB205
    i32 -1069879853, label %originalBBpart2207
    i32 1431084635, label %if.end119
    i32 951093767, label %for.inc120
    i32 1933660013, label %for.end122
    i32 -2098358772, label %for.cond123
    i32 -1611073182, label %for.body125
    i32 2081252318, label %originalBB209
    i32 1595125104, label %originalBBpart2221
    i32 2024946811, label %for.inc132
    i32 -1380004379, label %for.end134
    i32 -1502702388, label %originalBB223
    i32 -1747799663, label %originalBBpart2225
    i32 -1165348391, label %for.cond135
    i32 1226526625, label %originalBB227
    i32 639808158, label %originalBBpart2229
    i32 -340858774, label %for.body138
    i32 -574556142, label %for.inc145
    i32 1953063653, label %originalBB231
    i32 -892373902, label %originalBBpart2242
    i32 -1669129416, label %for.end147
    i32 893549747, label %originalBBalteredBB
    i32 -596538901, label %originalBB149alteredBB
    i32 -1681740178, label %originalBB153alteredBB
    i32 -462292616, label %originalBB157alteredBB
    i32 -191280740, label %originalBB161alteredBB
    i32 -438899148, label %originalBB165alteredBB
    i32 -1854663716, label %originalBB169alteredBB
    i32 -721229156, label %originalBB173alteredBB
    i32 259490618, label %originalBB177alteredBB
    i32 1862426928, label %originalBB181alteredBB
    i32 -666331305, label %originalBB185alteredBB
    i32 768409141, label %originalBB189alteredBB
    i32 666227955, label %originalBB193alteredBB
    i32 629689719, label %originalBB197alteredBB
    i32 -649466588, label %originalBB201alteredBB
    i32 746089021, label %originalBB205alteredBB
    i32 548930989, label %originalBB209alteredBB
    i32 -825119306, label %originalBB223alteredBB
    i32 -1091771004, label %originalBB227alteredBB
    i32 1229447207, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB231, %for.inc145, %for.body138, %originalBBpart2229, %originalBB227, %for.cond135, %originalBBpart2225, %originalBB223, %for.end134, %for.inc132, %originalBBpart2221, %originalBB209, %for.body125, %for.cond123, %for.end122, %for.inc120, %if.end119, %originalBBpart2207, %originalBB205, %if.then116, %if.end112, %originalBBpart2203, %originalBB201, %if.then109, %land.lhs.true105, %if.end101, %originalBBpart2199, %originalBB197, %if.then98, %land.lhs.true94, %originalBBpart2195, %originalBB193, %if.end90, %originalBBpart2191, %originalBB189, %if.then87, %land.lhs.true83, %originalBBpart2187, %originalBB185, %if.end79, %if.then76, %originalBBpart2183, %originalBB181, %land.lhs.true72, %originalBBpart2179, %originalBB177, %if.end68, %originalBBpart2175, %originalBB173, %if.then65, %originalBBpart2171, %originalBB169, %land.lhs.true61, %originalBBpart2167, %originalBB165, %if.end57, %if.then54, %originalBBpart2163, %originalBB161, %land.lhs.true50, %if.end46, %if.then43, %land.lhs.true39, %originalBBpart2159, %originalBB157, %if.end35, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2155, %originalBB153, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1953063653, %originalBB231alteredBB ], [ 1226526625, %originalBB227alteredBB ], [ -1502702388, %originalBB223alteredBB ], [ 2081252318, %originalBB209alteredBB ], [ -393863329, %originalBB205alteredBB ], [ 60655159, %originalBB201alteredBB ], [ -1990016249, %originalBB197alteredBB ], [ 258449368, %originalBB193alteredBB ], [ -400560676, %originalBB189alteredBB ], [ -329603418, %originalBB185alteredBB ], [ 1575271367, %originalBB181alteredBB ], [ 1011396488, %originalBB177alteredBB ], [ 1468158332, %originalBB173alteredBB ], [ 1121697369, %originalBB169alteredBB ], [ 690132055, %originalBB165alteredBB ], [ -555117635, %originalBB161alteredBB ], [ 532871227, %originalBB157alteredBB ], [ 1071051949, %originalBB153alteredBB ], [ 333923110, %originalBB149alteredBB ], [ -477137188, %originalBBalteredBB ], [ -1165348391, %originalBBpart2242 ], [ %472, %originalBB231 ], [ %461, %for.inc145 ], [ -574556142, %for.body138 ], [ %446, %originalBBpart2229 ], [ %445, %originalBB227 ], [ %434, %for.cond135 ], [ -1165348391, %originalBBpart2225 ], [ %425, %originalBB223 ], [ %416, %for.end134 ], [ -2098358772, %for.inc132 ], [ 2024946811, %originalBBpart2221 ], [ %406, %originalBB209 ], [ %392, %for.body125 ], [ %383, %for.cond123 ], [ -2098358772, %for.end122 ], [ 162343987, %for.inc120 ], [ 951093767, %if.end119 ], [ 1431084635, %originalBBpart2207 ], [ %378, %originalBB205 ], [ %368, %if.then116 ], [ %359, %if.end112 ], [ 903441087, %originalBBpart2203 ], [ %356, %originalBB201 ], [ %346, %if.then109 ], [ %337, %land.lhs.true105 ], [ %334, %if.end101 ], [ 1355734748, %originalBBpart2199 ], [ %331, %originalBB197 ], [ %321, %if.then98 ], [ %312, %land.lhs.true94 ], [ %309, %originalBBpart2195 ], [ %308, %originalBB193 ], [ %297, %if.end90 ], [ 1645186297, %originalBBpart2191 ], [ %288, %originalBB189 ], [ %278, %if.then87 ], [ %269, %land.lhs.true83 ], [ %266, %originalBBpart2187 ], [ %265, %originalBB185 ], [ %254, %if.end79 ], [ 186226467, %if.then76 ], [ %244, %originalBBpart2183 ], [ %243, %originalBB181 ], [ %232, %land.lhs.true72 ], [ %223, %originalBBpart2179 ], [ %222, %originalBB177 ], [ %211, %if.end68 ], [ -167646631, %originalBBpart2175 ], [ %202, %originalBB173 ], [ %192, %if.then65 ], [ %183, %originalBBpart2171 ], [ %182, %originalBB169 ], [ %171, %land.lhs.true61 ], [ %162, %originalBBpart2167 ], [ %161, %originalBB165 ], [ %150, %if.end57 ], [ 164879095, %if.then54 ], [ %140, %originalBBpart2163 ], [ %139, %originalBB161 ], [ %128, %land.lhs.true50 ], [ %119, %if.end46 ], [ 449154358, %if.then43 ], [ %115, %land.lhs.true39 ], [ %112, %originalBBpart2159 ], [ %111, %originalBB157 ], [ %100, %if.end35 ], [ 1226701815, %if.then32 ], [ %90, %land.lhs.true28 ], [ %87, %if.end ], [ -1974488231, %if.then ], [ %83, %land.lhs.true ], [ %80, %for.body16 ], [ %77, %for.cond14 ], [ 162343987, %originalBBpart2155 ], [ %74, %originalBB153 ], [ %65, %for.end13 ], [ 854691809, %for.inc11 ], [ -468377185, %for.body7 ], [ %53, %for.cond5 ], [ 854691809, %for.end ], [ 189805210, %for.inc ], [ -74365549, %originalBBpart2151 ], [ %48, %originalBB149 ], [ %38, %for.body ], [ %29, %for.cond ], [ 189805210, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i1, i1* %.reg2mem245, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246
  %8 = select i1 %7, i32 -477137188, i32 893549747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload248 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload336 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload336, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %15 = zext i32 %14 to i64
  %vla2 = alloca double, i64 %15, align 16
  store double* %vla2, double** %vla2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %16 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %17 = zext i32 %16 to i64
  %vla3 = alloca double, i64 %17, align 16
  store double* %vla3, double** %vla3.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342 = load volatile double*, double** %f.reg2mem, align 8
  store double 0.000000e+00, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload342, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1749228163, i32 893549747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp = icmp slt i32 %27, %28
  %29 = select i1 %cmp, i32 -2118206266, i32 -1642578274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 333923110, i32 -596538901
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom = sext i32 %39 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload374 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload374, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1355833228, i32 -596538901
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp6 = icmp slt i32 %51, %52
  %53 = select i1 %cmp6, i32 -1039657277, i32 270079785
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom8 = sext i32 %54 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload370 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload370, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1071051949, i32 -1681740178
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1422139196, i32 -1681740178
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp15 = icmp slt i32 %75, %76
  %77 = select i1 %cmp15, i32 -1478122878, i32 1933660013
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom17 = sext i32 %78 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369, i64 %idxprom17
  %79 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %79, 101
  %80 = select i1 %cmp19, i32 -1325362135, i32 -1974488231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom20 = sext i32 %81 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload368 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload368, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %82, 89
  %83 = select i1 %cmp22, i32 2122369663, i32 -1974488231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom23 = sext i32 %84 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload390 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload390, i64 %idxprom23
  store double 4.000000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom25 = sext i32 %85 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload367 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload367, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %86, 90
  %87 = select i1 %cmp27, i32 542853568, i32 1226701815
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom29 = sext i32 %88 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %89, 84
  %90 = select i1 %cmp31, i32 353458959, i32 1226701815
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom33 = sext i32 %91 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload389 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload389, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 532871227, i32 -462292616
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom36 = sext i32 %101 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload365 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload365, i64 %idxprom36
  %102 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %102, 85
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 878503341, i32 -462292616
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %112 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -712355972, i32 449154358
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom40 = sext i32 %113 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %114, 81
  %115 = select i1 %cmp42, i32 867815571, i32 449154358
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom44 = sext i32 %116 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload388 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload388, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom47 = sext i32 %117 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload363 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload363, i64 %idxprom47
  %118 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %118, 82
  %119 = select i1 %cmp49, i32 -559272860, i32 164879095
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -555117635, i32 -191280740
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom51 = sext i32 %129 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload362 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload362, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %130, 77
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 187719007, i32 -191280740
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %140 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 10967142, i32 164879095
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom55 = sext i32 %141 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload387 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload387, i64 %idxprom55
  store double 3.000000e+00, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 690132055, i32 -438899148
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom58 = sext i32 %151 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload361 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload361, i64 %idxprom58
  %152 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %152, 78
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1089386014, i32 -438899148
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %162 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2018412538, i32 -167646631
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1121697369, i32 -1854663716
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom62 = sext i32 %172 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload360 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload360, i64 %idxprom62
  %173 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %173, 74
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1515951337, i32 -1854663716
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %183 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 866726993, i32 -167646631
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1468158332, i32 -721229156
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom66 = sext i32 %193 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload386 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload386, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1937970337, i32 -721229156
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1011396488, i32 259490618
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom69 = sext i32 %212 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload359 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload359, i64 %idxprom69
  %213 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %213, 75
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 441374270, i32 259490618
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %223 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1410899607, i32 186226467
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1575271367, i32 1862426928
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom73 = sext i32 %233 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload358 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload358, i64 %idxprom73
  %234 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %234, 71
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1052098286, i32 1862426928
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %244 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1039408570, i32 186226467
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom77 = sext i32 %245 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload385 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload385, i64 %idxprom77
  store double 2.300000e+00, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -329603418, i32 -666331305
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom80 = sext i32 %255 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload357 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload357, i64 %idxprom80
  %256 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %256, 72
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1416394009, i32 -666331305
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %266 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1556071122, i32 1645186297
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom84 = sext i32 %267 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload356 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload356, i64 %idxprom84
  %268 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %268, 67
  %269 = select i1 %cmp86, i32 32597993, i32 1645186297
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -400560676, i32 768409141
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom88 = sext i32 %279 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload384 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload384, i64 %idxprom88
  store double 2.000000e+00, double* %arrayidx89, align 8
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -523723806, i32 768409141
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 258449368, i32 666227955
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom91 = sext i32 %298 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload355 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload355, i64 %idxprom91
  %299 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %299, 68
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1686670723, i32 666227955
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %309 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 525857736, i32 1355734748
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom95 = sext i32 %310 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload354 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload354, i64 %idxprom95
  %311 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %311, 63
  %312 = select i1 %cmp97, i32 -325446559, i32 1355734748
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1990016249, i32 629689719
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom99 = sext i32 %322 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload383 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload383, i64 %idxprom99
  store double 1.500000e+00, double* %arrayidx100, align 8
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 15385406, i32 629689719
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom102 = sext i32 %332 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload353 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload353, i64 %idxprom102
  %333 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %333, 64
  %334 = select i1 %cmp104, i32 -380348645, i32 903441087
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom106 = sext i32 %335 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload352 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload352, i64 %idxprom106
  %336 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %336, 59
  %337 = select i1 %cmp108, i32 664365010, i32 903441087
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 60655159, i32 -649466588
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom110 = sext i32 %347 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload382 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload382, i64 %idxprom110
  store double 1.000000e+00, double* %arrayidx111, align 8
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -945523185, i32 -649466588
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom113 = sext i32 %357 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload351 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload351, i64 %idxprom113
  %358 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %358, 60
  %359 = select i1 %cmp115, i32 -217260588, i32 1431084635
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -393863329, i32 746089021
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom117 = sext i32 %369 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload381 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload381, i64 %idxprom117
  store double 0.000000e+00, double* %arrayidx118, align 8
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1069879853, i32 746089021
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %380 = add i32 %379, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %380, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %382 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp124 = icmp slt i32 %381, %382
  %383 = select i1 %cmp124, i32 -1611073182, i32 -1380004379
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 2081252318, i32 548930989
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom126 = sext i32 %393 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload380 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload380, i64 %idxprom126
  %394 = load double, double* %arrayidx127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom128 = sext i32 %395 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload373 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload373, i64 %idxprom128
  %396 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %396 to double
  %mul = fmul double %394, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom130 = sext i32 %397 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload392 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload392, i64 %idxprom130
  store double %mul, double* %arrayidx131, align 8
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1595125104, i32 548930989
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %.neg = add i32 %407, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1502702388, i32 -825119306
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1747799663, i32 -825119306
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1226526625, i32 -1091771004
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %436 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp136 = icmp slt i32 %435, %436
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 639808158, i32 -1091771004
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %446 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -340858774, i32 -1669129416
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile double*, double** %m.reg2mem, align 8
  %447 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom139 = sext i32 %448 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload391 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload391, i64 %idxprom139
  %449 = load double, double* %arrayidx140, align 8
  %add = fadd double %447, %449
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337 = load volatile double*, double** %m.reg2mem, align 8
  store double %add, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341 = load volatile double*, double** %f.reg2mem, align 8
  %450 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload341, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom141 = sext i32 %451 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload372 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload372, i64 %idxprom141
  %452 = load i32, i32* %arrayidx142, align 4
  %conv143 = sitofp i32 %452 to double
  %add144 = fadd double %450, %conv143
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340 = load volatile double*, double** %f.reg2mem, align 8
  store double %add144, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload340, align 8
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1953063653, i32 1229447207
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %463 = add i32 %462, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %463, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -892373902, i32 1229447207
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %473 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %474 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %div = fdiv double %473, %474
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %475 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %475)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload247 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload247, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %476 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload371 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload371, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload350 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload349 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload348 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload347 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom66alteredBB = sext i32 %478 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload379 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload379, i64 %idxprom66alteredBB
  store double 2.700000e+00, double* %arrayidx67alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload346 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload345 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload344 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom88alteredBB = sext i32 %479 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload378 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload378, i64 %idxprom88alteredBB
  store double 2.000000e+00, double* %arrayidx89alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom99alteredBB = sext i32 %480 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload377 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload377, i64 %idxprom99alteredBB
  store double 1.500000e+00, double* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom110alteredBB = sext i32 %481 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload376 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload376, i64 %idxprom110alteredBB
  store double 1.000000e+00, double* %arrayidx111alteredBB, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom117alteredBB = sext i32 %482 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload375 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload375, i64 %idxprom117alteredBB
  store double 0.000000e+00, double* %arrayidx118alteredBB, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom126alteredBB = sext i32 %483 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom126alteredBB
  %484 = load double, double* %arrayidx127alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom128alteredBB = sext i32 %485 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom128alteredBB
  %486 = load i32, i32* %arrayidx129alteredBB, align 4
  %convalteredBB = sitofp i32 %486 to double
  %mulalteredBB = fmul double %484, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom130alteredBB = sext i32 %487 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload, i64 %idxprom130alteredBB
  store double %mulalteredBB, double* %arrayidx131alteredBB, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %489 = add i32 %488, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %489, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
