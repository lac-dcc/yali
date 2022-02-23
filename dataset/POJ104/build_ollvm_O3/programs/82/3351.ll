; ModuleID = 'build_ollvm/programs/82/3351.ll'
source_filename = "source-C-CXX/82/3351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %m.reg2mem = alloca [100 x float]*, align 8
  %z.reg2mem = alloca [100 x float]*, align 8
  %y.reg2mem = alloca [100 x float]*, align 8
  %x.reg2mem = alloca [100 x float]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem225 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem225, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -23625375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23625375, label %first
    i32 -1464852431, label %originalBB
    i32 -600086372, label %originalBBpart2
    i32 -1752004388, label %for.cond
    i32 -1223091772, label %originalBB132
    i32 464732647, label %originalBBpart2134
    i32 -921354194, label %for.body
    i32 1677468639, label %for.inc
    i32 -1925712549, label %for.end
    i32 -485120513, label %originalBB136
    i32 -646899670, label %originalBBpart2138
    i32 -1596776869, label %for.cond2
    i32 -910759437, label %originalBB140
    i32 2145374520, label %originalBBpart2142
    i32 1850623618, label %for.body4
    i32 -298208888, label %land.lhs.true
    i32 1159370757, label %if.then
    i32 -1589043476, label %originalBB144
    i32 -840841316, label %originalBBpart2146
    i32 45689934, label %if.end
    i32 -1850363173, label %land.lhs.true19
    i32 1853877006, label %if.then23
    i32 -1204088716, label %if.end26
    i32 -399711953, label %land.lhs.true30
    i32 -821123107, label %if.then34
    i32 -698287032, label %if.end37
    i32 -1117134048, label %land.lhs.true41
    i32 998162462, label %if.then45
    i32 -1286207635, label %if.end48
    i32 1777211187, label %land.lhs.true52
    i32 -1521039794, label %if.then56
    i32 226869255, label %if.end59
    i32 255124064, label %originalBB148
    i32 2051616617, label %originalBBpart2150
    i32 -411977218, label %land.lhs.true63
    i32 389972498, label %if.then67
    i32 -367690660, label %originalBB152
    i32 568792929, label %originalBBpart2154
    i32 -1036859817, label %if.end70
    i32 895448405, label %land.lhs.true74
    i32 -587423788, label %if.then78
    i32 -238888980, label %if.end81
    i32 853539858, label %originalBB156
    i32 -698919020, label %originalBBpart2158
    i32 416662582, label %land.lhs.true85
    i32 2061975668, label %originalBB160
    i32 -1871300824, label %originalBBpart2162
    i32 1198198448, label %if.then89
    i32 -1851192373, label %originalBB164
    i32 1092524236, label %originalBBpart2166
    i32 1638089271, label %if.end92
    i32 1407426525, label %land.lhs.true96
    i32 -2108494531, label %originalBB168
    i32 517559823, label %originalBBpart2170
    i32 1312614659, label %if.then100
    i32 -1834584639, label %originalBB172
    i32 1989232150, label %originalBBpart2174
    i32 1354171240, label %if.end103
    i32 486810169, label %if.then107
    i32 556676522, label %originalBB176
    i32 1897146122, label %originalBBpart2178
    i32 -1368622784, label %if.end110
    i32 -1029721942, label %originalBB180
    i32 -1264627853, label %originalBBpart2182
    i32 -1574611396, label %for.inc111
    i32 -1282215507, label %for.end113
    i32 -1133726039, label %for.cond114
    i32 9983795, label %originalBB184
    i32 49331434, label %originalBBpart2186
    i32 408697694, label %for.body116
    i32 128503428, label %originalBB188
    i32 -2063041225, label %originalBBpart2208
    i32 985034053, label %for.inc128
    i32 -1746975824, label %for.end130
    i32 -1816820350, label %originalBB210
    i32 433032969, label %originalBBpart2222
    i32 -1167310204, label %originalBBalteredBB
    i32 -231944339, label %originalBB132alteredBB
    i32 73026810, label %originalBB136alteredBB
    i32 -820707950, label %originalBB140alteredBB
    i32 756693452, label %originalBB144alteredBB
    i32 2093319910, label %originalBB148alteredBB
    i32 1843099453, label %originalBB152alteredBB
    i32 304414059, label %originalBB156alteredBB
    i32 375054551, label %originalBB160alteredBB
    i32 -346921074, label %originalBB164alteredBB
    i32 1429639130, label %originalBB168alteredBB
    i32 -843336008, label %originalBB172alteredBB
    i32 -209810561, label %originalBB176alteredBB
    i32 -86704789, label %originalBB180alteredBB
    i32 1390499335, label %originalBB184alteredBB
    i32 -1394327947, label %originalBB188alteredBB
    i32 -187636029, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB210, %for.end130, %for.inc128, %originalBBpart2208, %originalBB188, %for.body116, %originalBBpart2186, %originalBB184, %for.cond114, %for.end113, %for.inc111, %originalBBpart2182, %originalBB180, %if.end110, %originalBBpart2178, %originalBB176, %if.then107, %if.end103, %originalBBpart2174, %originalBB172, %if.then100, %originalBBpart2170, %originalBB168, %land.lhs.true96, %if.end92, %originalBBpart2166, %originalBB164, %if.then89, %originalBBpart2162, %originalBB160, %land.lhs.true85, %originalBBpart2158, %originalBB156, %if.end81, %if.then78, %land.lhs.true74, %if.end70, %originalBBpart2154, %originalBB152, %if.then67, %land.lhs.true63, %originalBBpart2150, %originalBB148, %if.end59, %if.then56, %land.lhs.true52, %if.end48, %if.then45, %land.lhs.true41, %if.end37, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %land.lhs.true19, %if.end, %originalBBpart2146, %originalBB144, %if.then, %land.lhs.true, %for.body4, %originalBBpart2142, %originalBB140, %for.cond2, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1816820350, %originalBB210alteredBB ], [ 128503428, %originalBB188alteredBB ], [ 9983795, %originalBB184alteredBB ], [ -1029721942, %originalBB180alteredBB ], [ 556676522, %originalBB176alteredBB ], [ -1834584639, %originalBB172alteredBB ], [ -2108494531, %originalBB168alteredBB ], [ -1851192373, %originalBB164alteredBB ], [ 2061975668, %originalBB160alteredBB ], [ 853539858, %originalBB156alteredBB ], [ -367690660, %originalBB152alteredBB ], [ 255124064, %originalBB148alteredBB ], [ -1589043476, %originalBB144alteredBB ], [ -910759437, %originalBB140alteredBB ], [ -485120513, %originalBB136alteredBB ], [ -1223091772, %originalBB132alteredBB ], [ -1464852431, %originalBBalteredBB ], [ %402, %originalBB210 ], [ %390, %for.end130 ], [ -1133726039, %for.inc128 ], [ 985034053, %originalBBpart2208 ], [ %379, %originalBB188 ], [ %359, %for.body116 ], [ %350, %originalBBpart2186 ], [ %349, %originalBB184 ], [ %338, %for.cond114 ], [ -1133726039, %for.end113 ], [ -1596776869, %for.inc111 ], [ -1574611396, %originalBBpart2182 ], [ %327, %originalBB180 ], [ %318, %if.end110 ], [ -1368622784, %originalBBpart2178 ], [ %309, %originalBB176 ], [ %299, %if.then107 ], [ %290, %if.end103 ], [ 1354171240, %originalBBpart2174 ], [ %287, %originalBB172 ], [ %277, %if.then100 ], [ %268, %originalBBpart2170 ], [ %267, %originalBB168 ], [ %256, %land.lhs.true96 ], [ %247, %if.end92 ], [ 1638089271, %originalBBpart2166 ], [ %244, %originalBB164 ], [ %234, %if.then89 ], [ %225, %originalBBpart2162 ], [ %224, %originalBB160 ], [ %213, %land.lhs.true85 ], [ %204, %originalBBpart2158 ], [ %203, %originalBB156 ], [ %192, %if.end81 ], [ -238888980, %if.then78 ], [ %182, %land.lhs.true74 ], [ %179, %if.end70 ], [ -1036859817, %originalBBpart2154 ], [ %176, %originalBB152 ], [ %166, %if.then67 ], [ %157, %land.lhs.true63 ], [ %154, %originalBBpart2150 ], [ %153, %originalBB148 ], [ %142, %if.end59 ], [ 226869255, %if.then56 ], [ %132, %land.lhs.true52 ], [ %129, %if.end48 ], [ -1286207635, %if.then45 ], [ %125, %land.lhs.true41 ], [ %122, %if.end37 ], [ -698287032, %if.then34 ], [ %118, %land.lhs.true30 ], [ %115, %if.end26 ], [ -1204088716, %if.then23 ], [ %111, %land.lhs.true19 ], [ %108, %if.end ], [ 45689934, %originalBBpart2146 ], [ %105, %originalBB144 ], [ %95, %if.then ], [ %86, %land.lhs.true ], [ %83, %for.body4 ], [ %79, %originalBBpart2142 ], [ %78, %originalBB140 ], [ %67, %for.cond2 ], [ -1596776869, %originalBBpart2138 ], [ %58, %originalBB136 ], [ %49, %for.end ], [ -1752004388, %for.inc ], [ 1677468639, %for.body ], [ %38, %originalBBpart2134 ], [ %37, %originalBB132 ], [ %26, %for.cond ], [ -1752004388, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i1, i1* %.reg2mem225, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226
  %8 = select i1 %7, i32 -1464852431, i32 -1167310204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem, align 8
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem, align 8
  %z = alloca [100 x float], align 16
  store [100 x float]* %z, [100 x float]** %z.reg2mem, align 8
  %m = alloca [100 x float], align 16
  store [100 x float]* %m, [100 x float]** %m.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile float*, float** %a.reg2mem, align 8
  store float 0.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile float*, float** %b.reg2mem, align 8
  store float 0.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -600086372, i32 -1167310204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1223091772, i32 -231944339
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 464732647, i32 -231944339
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -921354194, i32 -1925712549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom = sext i32 %39 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
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
  %49 = select i1 %48, i32 -485120513, i32 73026810
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -646899670, i32 73026810
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -910759437, i32 -820707950
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp3 = icmp slt i32 %68, %69
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2145374520, i32 -820707950
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1850623618, i32 -1282215507
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom5 = sext i32 %80 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom8 = sext i32 %81 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, i64 0, i64 %idxprom8
  %82 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp ole float %82, 1.000000e+02
  %83 = select i1 %cmp10, i32 -298208888, i32 45689934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom11 = sext i32 %84 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, i64 0, i64 %idxprom11
  %85 = load float, float* %arrayidx12, align 4
  %cmp13 = fcmp oge float %85, 9.000000e+01
  %86 = select i1 %cmp13, i32 1159370757, i32 45689934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1589043476, i32 756693452
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom14 = sext i32 %96 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -840841316, i32 756693452
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom16 = sext i32 %106 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, i64 0, i64 %idxprom16
  %107 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp ole float %107, 8.900000e+01
  %108 = select i1 %cmp18, i32 -1850363173, i32 -1204088716
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom20 = sext i32 %109 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, i64 0, i64 %idxprom20
  %110 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp oge float %110, 8.500000e+01
  %111 = select i1 %cmp22, i32 1853877006, i32 -1204088716
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom24 = sext i32 %112 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom27 = sext i32 %113 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, i64 0, i64 %idxprom27
  %114 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ole float %114, 8.400000e+01
  %115 = select i1 %cmp29, i32 -399711953, i32 -698287032
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom31 = sext i32 %116 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, i64 0, i64 %idxprom31
  %117 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp oge float %117, 8.200000e+01
  %118 = select i1 %cmp33, i32 -821123107, i32 -698287032
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom35 = sext i32 %119 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom38 = sext i32 %120 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, i64 0, i64 %idxprom38
  %121 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp ole float %121, 8.100000e+01
  %122 = select i1 %cmp40, i32 -1117134048, i32 -1286207635
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom42 = sext i32 %123 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, i64 0, i64 %idxprom42
  %124 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp oge float %124, 7.800000e+01
  %125 = select i1 %cmp44, i32 998162462, i32 -1286207635
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom46 = sext i32 %126 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom49 = sext i32 %127 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, i64 0, i64 %idxprom49
  %128 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp ole float %128, 7.700000e+01
  %129 = select i1 %cmp51, i32 1777211187, i32 226869255
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom53 = sext i32 %130 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, i64 0, i64 %idxprom53
  %131 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp oge float %131, 7.500000e+01
  %132 = select i1 %cmp55, i32 -1521039794, i32 226869255
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom57 = sext i32 %133 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 255124064, i32 2093319910
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom60 = sext i32 %143 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, i64 0, i64 %idxprom60
  %144 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ole float %144, 7.400000e+01
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2051616617, i32 2093319910
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %154 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -411977218, i32 -1036859817
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom64 = sext i32 %155 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, i64 0, i64 %idxprom64
  %156 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp oge float %156, 7.200000e+01
  %157 = select i1 %cmp66, i32 389972498, i32 -1036859817
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -367690660, i32 1843099453
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom68 = sext i32 %167 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 568792929, i32 1843099453
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom71 = sext i32 %177 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, i64 0, i64 %idxprom71
  %178 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp ole float %178, 7.100000e+01
  %179 = select i1 %cmp73, i32 895448405, i32 -238888980
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom75 = sext i32 %180 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, i64 0, i64 %idxprom75
  %181 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp oge float %181, 6.800000e+01
  %182 = select i1 %cmp77, i32 -587423788, i32 -238888980
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom79 = sext i32 %183 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 853539858, i32 304414059
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom82 = sext i32 %193 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, i64 0, i64 %idxprom82
  %194 = load float, float* %arrayidx83, align 4
  %cmp84 = fcmp ole float %194, 6.700000e+01
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -698919020, i32 304414059
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %204 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 416662582, i32 1638089271
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2061975668, i32 375054551
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom86 = sext i32 %214 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, i64 0, i64 %idxprom86
  %215 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp oge float %215, 6.400000e+01
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1871300824, i32 375054551
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %225 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1198198448, i32 1638089271
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1851192373, i32 -346921074
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom90 = sext i32 %235 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1092524236, i32 -346921074
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom93 = sext i32 %245 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, i64 0, i64 %idxprom93
  %246 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp ole float %246, 6.300000e+01
  %247 = select i1 %cmp95, i32 1407426525, i32 1354171240
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2108494531, i32 1429639130
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom97 = sext i32 %257 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, i64 0, i64 %idxprom97
  %258 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp oge float %258, 6.000000e+01
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 517559823, i32 1429639130
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %268 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1312614659, i32 1354171240
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1834584639, i32 -843336008
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom101 = sext i32 %278 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1989232150, i32 -843336008
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom104 = sext i32 %288 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, i64 0, i64 %idxprom104
  %289 = load float, float* %arrayidx105, align 4
  %cmp106 = fcmp olt float %289, 6.000000e+01
  %290 = select i1 %cmp106, i32 486810169, i32 -1368622784
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 556676522, i32 -209810561
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom108 = sext i32 %300 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1897146122, i32 -209810561
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1029721942, i32 -86704789
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1264627853, i32 -86704789
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %329 = add i32 %328, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %329, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 9983795, i32 1390499335
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %340 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %cmp115 = icmp slt i32 %339, %340
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 49331434, i32 1390499335
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %350 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 408697694, i32 -1746975824
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 128503428, i32 -1394327947
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom117 = sext i32 %360 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323, i64 0, i64 %idxprom117
  %361 = load float, float* %arrayidx118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom119 = sext i32 %362 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333, i64 0, i64 %idxprom119
  %363 = load float, float* %arrayidx120, align 4
  %mul = fmul float %361, %363
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom121 = sext i32 %364 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327 = load volatile [100 x float]*, [100 x float]** %z.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x float], [100 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327, i64 0, i64 %idxprom121
  store float %mul, float* %arrayidx122, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile float*, float** %a.reg2mem, align 8
  %365 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom123 = sext i32 %366 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326 = load volatile [100 x float]*, [100 x float]** %z.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x float], [100 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326, i64 0, i64 %idxprom123
  %367 = load float, float* %arrayidx124, align 4
  %add = fadd float %365, %367
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile float*, float** %a.reg2mem, align 8
  store float %add, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile float*, float** %b.reg2mem, align 8
  %368 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom125 = sext i32 %369 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322, i64 0, i64 %idxprom125
  %370 = load float, float* %arrayidx126, align 4
  %add127 = fadd float %368, %370
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile float*, float** %b.reg2mem, align 8
  store float %add127, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -2063041225, i32 -1394327947
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %381 = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1816820350, i32 -187636029
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile float*, float** %a.reg2mem, align 8
  %391 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile float*, float** %b.reg2mem, align 8
  %392 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %div = fdiv float %391, %392
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload346 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload346, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload345 = load volatile float*, float** %GPA.reg2mem, align 8
  %393 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload345, align 4
  %conv = fpext float %393 to double
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 433032969, i32 -187636029
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom14alteredBB = sext i32 %403 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332, i64 0, i64 %idxprom14alteredBB
  store float 4.000000e+00, float* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom68alteredBB = sext i32 %404 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331, i64 0, i64 %idxprom68alteredBB
  store float 0x4002666660000000, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom90alteredBB = sext i32 %405 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330, i64 0, i64 %idxprom90alteredBB
  store float 1.500000e+00, float* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom101alteredBB = sext i32 %406 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329, i64 0, i64 %idxprom101alteredBB
  store float 1.000000e+00, float* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom108alteredBB = sext i32 %407 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, i64 0, i64 %idxprom108alteredBB
  store float 0.000000e+00, float* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom117alteredBB = sext i32 %408 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, i64 0, i64 %idxprom117alteredBB
  %409 = load float, float* %arrayidx118alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom119alteredBB = sext i32 %410 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x float]*, [100 x float]** %m.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom119alteredBB
  %411 = load float, float* %arrayidx120alteredBB, align 4
  %mulalteredBB = fmul float %409, %411
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom121alteredBB = sext i32 %412 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325 = load volatile [100 x float]*, [100 x float]** %z.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [100 x float], [100 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325, i64 0, i64 %idxprom121alteredBB
  store float %mulalteredBB, float* %arrayidx122alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile float*, float** %a.reg2mem, align 8
  %413 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom123alteredBB = sext i32 %414 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x float]*, [100 x float]** %z.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [100 x float], [100 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom123alteredBB
  %415 = load float, float* %arrayidx124alteredBB, align 4
  %addalteredBB = fadd float %413, %415
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile float*, float** %a.reg2mem, align 8
  store float %addalteredBB, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile float*, float** %b.reg2mem, align 8
  %416 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom125alteredBB = sext i32 %417 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom125alteredBB
  %418 = load float, float* %arrayidx126alteredBB, align 4
  %add127alteredBB = fadd float %416, %418
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile float*, float** %b.reg2mem, align 8
  store float %add127alteredBB, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %419 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %420 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %divalteredBB = fdiv float %419, %420
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload344 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %divalteredBB, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload344, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %421 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %convalteredBB = fpext float %421 to double
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
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
