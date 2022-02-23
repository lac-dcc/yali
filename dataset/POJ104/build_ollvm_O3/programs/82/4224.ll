; ModuleID = 'build_ollvm/programs/82/4224.ll'
source_filename = "source-C-CXX/82/4224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %jd.reg2mem = alloca [10 x float]*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %cj.reg2mem = alloca [10 x i32]*, align 8
  %xf.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem231 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem231, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1101766121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101766121, label %first
    i32 -1715914132, label %originalBB
    i32 442317088, label %originalBBpart2
    i32 -356938920, label %for.cond
    i32 -1082566026, label %originalBB103
    i32 862101414, label %originalBBpart2105
    i32 -1119769606, label %for.body
    i32 1526575442, label %originalBB107
    i32 -376016022, label %originalBBpart2109
    i32 -955540349, label %for.inc
    i32 -1198063123, label %for.end
    i32 1180966567, label %for.cond2
    i32 1851778950, label %for.body4
    i32 -1785691224, label %for.inc8
    i32 449586360, label %originalBB111
    i32 -112648342, label %originalBBpart2115
    i32 -2113048942, label %for.end10
    i32 -1798316657, label %for.cond11
    i32 -1347139151, label %originalBB117
    i32 1905447602, label %originalBBpart2119
    i32 -94322764, label %for.body13
    i32 1059118768, label %if.then
    i32 -1107367808, label %if.else
    i32 91726971, label %if.then22
    i32 372464739, label %if.else25
    i32 -375504152, label %if.then29
    i32 -863071907, label %originalBB121
    i32 1003648645, label %originalBBpart2123
    i32 5163832, label %if.else32
    i32 -884146231, label %if.then36
    i32 1811532862, label %if.else39
    i32 -1847068606, label %originalBB125
    i32 -1524777392, label %originalBBpart2127
    i32 391179279, label %if.then43
    i32 -1287222819, label %if.else46
    i32 -1505230815, label %originalBB129
    i32 170379782, label %originalBBpart2131
    i32 645309872, label %if.then50
    i32 1455520119, label %if.else53
    i32 -1241185855, label %if.then57
    i32 -371699961, label %originalBB133
    i32 -2086628868, label %originalBBpart2135
    i32 -540321524, label %if.else60
    i32 -351682207, label %originalBB137
    i32 1799808961, label %originalBBpart2139
    i32 -1954128142, label %if.then64
    i32 -612486224, label %if.else67
    i32 1585162066, label %if.end
    i32 -747138630, label %originalBB141
    i32 -1781480632, label %originalBBpart2143
    i32 -316327823, label %if.end70
    i32 -2138065474, label %if.end71
    i32 -140134041, label %if.end72
    i32 142434985, label %if.end73
    i32 -176636916, label %originalBB145
    i32 -1722235228, label %originalBBpart2147
    i32 -795358866, label %if.end74
    i32 1468256402, label %originalBB149
    i32 843452966, label %originalBBpart2151
    i32 -1481642612, label %if.end75
    i32 -1862365730, label %if.end76
    i32 -644471783, label %for.inc77
    i32 1140595444, label %for.end79
    i32 -1495170127, label %for.cond80
    i32 753029855, label %for.body82
    i32 437790944, label %originalBB153
    i32 819939992, label %originalBBpart2171
    i32 1662260722, label %for.inc85
    i32 1774681752, label %originalBB173
    i32 787837640, label %originalBBpart2176
    i32 1945627849, label %for.end87
    i32 780674144, label %originalBB178
    i32 -1691219397, label %originalBBpart2180
    i32 1819214859, label %for.cond88
    i32 -942027597, label %originalBB182
    i32 672944173, label %originalBBpart2184
    i32 1758400520, label %for.body91
    i32 -1384097541, label %originalBB186
    i32 -1398447624, label %originalBBpart2214
    i32 871314798, label %for.inc98
    i32 926246772, label %originalBB216
    i32 568724829, label %originalBBpart2228
    i32 1543733795, label %for.end100
    i32 621930729, label %originalBBalteredBB
    i32 -1751578604, label %originalBB103alteredBB
    i32 1095671151, label %originalBB107alteredBB
    i32 -601641892, label %originalBB111alteredBB
    i32 -1342051759, label %originalBB117alteredBB
    i32 -2086713115, label %originalBB121alteredBB
    i32 512964373, label %originalBB125alteredBB
    i32 916516540, label %originalBB129alteredBB
    i32 -1664470551, label %originalBB133alteredBB
    i32 -1935673267, label %originalBB137alteredBB
    i32 114744745, label %originalBB141alteredBB
    i32 -1988586714, label %originalBB145alteredBB
    i32 -1619959868, label %originalBB149alteredBB
    i32 -1309482261, label %originalBB153alteredBB
    i32 -892990929, label %originalBB173alteredBB
    i32 511443163, label %originalBB178alteredBB
    i32 -1345392529, label %originalBB182alteredBB
    i32 1311986165, label %originalBB186alteredBB
    i32 729183067, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB216, %for.inc98, %originalBBpart2214, %originalBB186, %for.body91, %originalBBpart2184, %originalBB182, %for.cond88, %originalBBpart2180, %originalBB178, %for.end87, %originalBBpart2176, %originalBB173, %for.inc85, %originalBBpart2171, %originalBB153, %for.body82, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.end75, %originalBBpart2151, %originalBB149, %if.end74, %originalBBpart2147, %originalBB145, %if.end73, %if.end72, %if.end71, %if.end70, %originalBBpart2143, %originalBB141, %if.end, %if.else67, %if.then64, %originalBBpart2139, %originalBB137, %if.else60, %originalBBpart2135, %originalBB133, %if.then57, %if.else53, %if.then50, %originalBBpart2131, %originalBB129, %if.else46, %if.then43, %originalBBpart2127, %originalBB125, %if.else39, %if.then36, %if.else32, %originalBBpart2123, %originalBB121, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %originalBBpart2119, %originalBB117, %for.cond11, %for.end10, %originalBBpart2115, %originalBB111, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 926246772, %originalBB216alteredBB ], [ -1384097541, %originalBB186alteredBB ], [ -942027597, %originalBB182alteredBB ], [ 780674144, %originalBB178alteredBB ], [ 1774681752, %originalBB173alteredBB ], [ 437790944, %originalBB153alteredBB ], [ 1468256402, %originalBB149alteredBB ], [ -176636916, %originalBB145alteredBB ], [ -747138630, %originalBB141alteredBB ], [ -351682207, %originalBB137alteredBB ], [ -371699961, %originalBB133alteredBB ], [ -1505230815, %originalBB129alteredBB ], [ -1847068606, %originalBB125alteredBB ], [ -863071907, %originalBB121alteredBB ], [ -1347139151, %originalBB117alteredBB ], [ 449586360, %originalBB111alteredBB ], [ 1526575442, %originalBB107alteredBB ], [ -1082566026, %originalBB103alteredBB ], [ -1715914132, %originalBBalteredBB ], [ 1819214859, %originalBBpart2228 ], [ %406, %originalBB216 ], [ %396, %for.inc98 ], [ 871314798, %originalBBpart2214 ], [ %387, %originalBB186 ], [ %373, %for.body91 ], [ %364, %originalBBpart2184 ], [ %363, %originalBB182 ], [ %352, %for.cond88 ], [ 1819214859, %originalBBpart2180 ], [ %343, %originalBB178 ], [ %334, %for.end87 ], [ -1495170127, %originalBBpart2176 ], [ %325, %originalBB173 ], [ %314, %for.inc85 ], [ 1662260722, %originalBBpart2171 ], [ %305, %originalBB153 ], [ %293, %for.body82 ], [ %284, %for.cond80 ], [ -1495170127, %for.end79 ], [ -1798316657, %for.inc77 ], [ -644471783, %if.end76 ], [ -1862365730, %if.end75 ], [ -1481642612, %originalBBpart2151 ], [ %279, %originalBB149 ], [ %270, %if.end74 ], [ -795358866, %originalBBpart2147 ], [ %261, %originalBB145 ], [ %252, %if.end73 ], [ 142434985, %if.end72 ], [ -140134041, %if.end71 ], [ -2138065474, %if.end70 ], [ -316327823, %originalBBpart2143 ], [ %243, %originalBB141 ], [ %234, %if.end ], [ 1585162066, %if.else67 ], [ 1585162066, %if.then64 ], [ %223, %originalBBpart2139 ], [ %222, %originalBB137 ], [ %211, %if.else60 ], [ -316327823, %originalBBpart2135 ], [ %202, %originalBB133 ], [ %192, %if.then57 ], [ %183, %if.else53 ], [ -2138065474, %if.then50 ], [ %179, %originalBBpart2131 ], [ %178, %originalBB129 ], [ %167, %if.else46 ], [ -140134041, %if.then43 ], [ %157, %originalBBpart2127 ], [ %156, %originalBB125 ], [ %145, %if.else39 ], [ 142434985, %if.then36 ], [ %135, %if.else32 ], [ -795358866, %originalBBpart2123 ], [ %132, %originalBB121 ], [ %122, %if.then29 ], [ %113, %if.else25 ], [ -1481642612, %if.then22 ], [ %109, %if.else ], [ -1862365730, %if.then ], [ %105, %for.body13 ], [ %102, %originalBBpart2119 ], [ %101, %originalBB117 ], [ %90, %for.cond11 ], [ -1798316657, %for.end10 ], [ 1180966567, %originalBBpart2115 ], [ %81, %originalBB111 ], [ %71, %for.inc8 ], [ -1785691224, %for.body4 ], [ %61, %for.cond2 ], [ 1180966567, %for.end ], [ -356938920, %for.inc ], [ -955540349, %originalBBpart2109 ], [ %57, %originalBB107 ], [ %47, %for.body ], [ %38, %originalBBpart2105 ], [ %37, %originalBB103 ], [ %26, %for.cond ], [ -356938920, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232 = load volatile i1, i1* %.reg2mem231, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232
  %8 = select i1 %7, i32 -1715914132, i32 621930729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem, align 8
  %cj = alloca [10 x i32], align 16
  store [10 x i32]* %cj, [10 x i32]** %cj.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %jd = alloca [10 x float], align 16
  store [10 x float]* %jd, [10 x float]** %jd.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile float*, float** %a.reg2mem, align 8
  store float 0.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile float*, float** %b.reg2mem, align 8
  store float 0.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload340 = load volatile float*, float** %GPA.reg2mem, align 8
  store float 0.000000e+00, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 442317088, i32 621930729
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
  %26 = select i1 %25, i32 -1082566026, i32 -1751578604
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
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
  %37 = select i1 %36, i32 862101414, i32 -1751578604
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1119769606, i32 -1198063123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1526575442, i32 1095671151
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom = sext i32 %48 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload305 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload305, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -376016022, i32 1095671151
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %.neg2 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 1851778950, i32 -2113048942
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom5 = sext i32 %62 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload316 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload316, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 449586360, i32 -601641892
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %.neg1 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -112648342, i32 -601641892
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1347139151, i32 -1342051759
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp12 = icmp slt i32 %91, %92
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1905447602, i32 -1342051759
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %102 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -94322764, i32 1140595444
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom14 = sext i32 %103 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload315 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload315, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %104, 89
  %105 = select i1 %cmp16, i32 1059118768, i32 -1107367808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom17 = sext i32 %106 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload338 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload338, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom19 = sext i32 %107 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload314 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload314, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %108, 84
  %109 = select i1 %cmp21, i32 91726971, i32 372464739
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom23 = sext i32 %110 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload337 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload337, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom26 = sext i32 %111 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload313 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload313, i64 0, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %112, 81
  %113 = select i1 %cmp28, i32 -375504152, i32 5163832
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -863071907, i32 -2086713115
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom30 = sext i32 %123 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload336 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload336, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1003648645, i32 -2086713115
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom33 = sext i32 %133 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload312 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload312, i64 0, i64 %idxprom33
  %134 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %134, 77
  %135 = select i1 %cmp35, i32 -884146231, i32 1811532862
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom37 = sext i32 %136 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload335 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload335, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1847068606, i32 512964373
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom40 = sext i32 %146 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload311 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload311, i64 0, i64 %idxprom40
  %147 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %147, 74
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1524777392, i32 512964373
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %157 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 391179279, i32 -1287222819
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom44 = sext i32 %158 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload334 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload334, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1505230815, i32 916516540
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom47 = sext i32 %168 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload310 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload310, i64 0, i64 %idxprom47
  %169 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %169, 71
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 170379782, i32 916516540
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %179 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 645309872, i32 1455520119
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom51 = sext i32 %180 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload333 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload333, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom54 = sext i32 %181 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload309 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload309, i64 0, i64 %idxprom54
  %182 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %182, 67
  %183 = select i1 %cmp56, i32 -1241185855, i32 -540321524
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -371699961, i32 -1664470551
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom58 = sext i32 %193 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload332 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload332, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2086628868, i32 -1664470551
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -351682207, i32 -1935673267
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom61 = sext i32 %212 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload308 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload308, i64 0, i64 %idxprom61
  %213 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %213, 63
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1799808961, i32 -1935673267
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %223 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1954128142, i32 -612486224
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom65 = sext i32 %224 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload331 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload331, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom68 = sext i32 %225 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload330 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload330, i64 0, i64 %idxprom68
  store float 0.000000e+00, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -747138630, i32 114744745
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1781480632, i32 114744745
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -176636916, i32 -1988586714
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1722235228, i32 -1988586714
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1468256402, i32 -1619959868
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 843452966, i32 -1619959868
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp81 = icmp slt i32 %282, %283
  %284 = select i1 %cmp81, i32 753029855, i32 1945627849
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 437790944, i32 -1309482261
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom83 = sext i32 %294 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload304 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload304, i64 0, i64 %idxprom83
  %295 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %295 to float
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile float*, float** %a.reg2mem, align 8
  %296 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, align 4
  %add = fadd float %296, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile float*, float** %a.reg2mem, align 8
  store float %add, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 819939992, i32 -1309482261
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1774681752, i32 -892990929
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 787837640, i32 -892990929
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 780674144, i32 511443163
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1691219397, i32 511443163
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -942027597, i32 -1345392529
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %354 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp89 = icmp slt i32 %353, %354
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 672944173, i32 -1345392529
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %364 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1758400520, i32 1543733795
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1384097541, i32 1311986165
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom92 = sext i32 %374 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload329 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload329, i64 0, i64 %idxprom92
  %375 = load float, float* %arrayidx93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom94 = sext i32 %376 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload303 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload303, i64 0, i64 %idxprom94
  %377 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %377 to float
  %mul = fmul float %375, %conv96
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile float*, float** %b.reg2mem, align 8
  %378 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, align 4
  %add97 = fadd float %378, %mul
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile float*, float** %b.reg2mem, align 8
  store float %add97, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, align 4
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1398447624, i32 1311986165
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 926246772, i32 729183067
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %.neg = add i32 %397, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 568724829, i32 729183067
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile float*, float** %b.reg2mem, align 8
  %407 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile float*, float** %a.reg2mem, align 8
  %408 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, align 4
  %div = fdiv float %407, %408
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload339 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload339, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %409 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv101 = fpext float %409 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv101)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload302 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload302, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %412 = add i32 %411, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %412, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom30alteredBB = sext i32 %413 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload328 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload328, i64 0, i64 %idxprom30alteredBB
  store float 0x400A666660000000, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload307 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload306 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom58alteredBB = sext i32 %414 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload327 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload327, i64 0, i64 %idxprom58alteredBB
  store float 2.000000e+00, float* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom83alteredBB = sext i32 %415 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload301 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload301, i64 0, i64 %idxprom83alteredBB
  %416 = load i32, i32* %arrayidx84alteredBB, align 4
  %convalteredBB = sitofp i32 %416 to float
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile float*, float** %a.reg2mem, align 8
  %417 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, align 4
  %addalteredBB = fadd float %417, %convalteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  store float %addalteredBB, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %419 = add i32 %418, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %419, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom92alteredBB = sext i32 %420 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload, i64 0, i64 %idxprom92alteredBB
  %421 = load float, float* %arrayidx93alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom94alteredBB = sext i32 %422 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom94alteredBB
  %423 = load i32, i32* %arrayidx95alteredBB, align 4
  %conv96alteredBB = sitofp i32 %423 to float
  %mulalteredBB = fmul float %421, %conv96alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile float*, float** %b.reg2mem, align 8
  %424 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 4
  %add97alteredBB = fadd float %424, %mulalteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  store float %add97alteredBB, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %426 = add i32 %425, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %426, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
