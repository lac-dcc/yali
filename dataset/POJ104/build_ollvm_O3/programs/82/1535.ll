; ModuleID = 'build_ollvm/programs/82/1535.ll'
source_filename = "source-C-CXX/82/1535.c"
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
  %cmp132.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %mark.reg2mem = alloca [10 x i32]*, align 8
  %ave.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %jidian.reg2mem = alloca [10 x float]*, align 8
  %course.reg2mem = alloca [10 x float]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem228 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem228, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1091443103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1091443103, label %first
    i32 -178928050, label %originalBB
    i32 -805743911, label %originalBBpart2
    i32 -2013405927, label %for.cond
    i32 366363403, label %for.body
    i32 -1129764873, label %for.inc
    i32 1296011335, label %originalBB143
    i32 -958621051, label %originalBBpart2149
    i32 1362368846, label %for.end
    i32 -1288376693, label %for.cond2
    i32 730290805, label %originalBB151
    i32 1437716979, label %originalBBpart2153
    i32 1339249337, label %for.body4
    i32 -301279356, label %originalBB155
    i32 -1715343181, label %originalBBpart2165
    i32 223512286, label %for.inc7
    i32 643533504, label %for.end9
    i32 797508791, label %for.cond10
    i32 -1311603402, label %for.body12
    i32 -2069702601, label %for.inc16
    i32 -115066900, label %for.end18
    i32 -1213892632, label %for.cond19
    i32 -719094042, label %originalBB167
    i32 411605643, label %originalBBpart2169
    i32 1091618089, label %for.body21
    i32 1982078011, label %land.lhs.true
    i32 -2026811571, label %if.then
    i32 -1631414308, label %if.else
    i32 1341778353, label %land.lhs.true33
    i32 351236573, label %if.then37
    i32 750969439, label %if.else40
    i32 1776963768, label %land.lhs.true44
    i32 -1878940393, label %originalBB171
    i32 -724263939, label %originalBBpart2173
    i32 738928475, label %if.then48
    i32 2125063523, label %if.else51
    i32 -115269966, label %land.lhs.true55
    i32 -196797745, label %if.then59
    i32 -1788907590, label %if.else62
    i32 -1148598930, label %land.lhs.true66
    i32 -242573475, label %originalBB175
    i32 -1015449478, label %originalBBpart2177
    i32 1085665792, label %if.then70
    i32 174907211, label %if.else73
    i32 -1878472149, label %originalBB179
    i32 -2040602123, label %originalBBpart2181
    i32 1927900196, label %land.lhs.true77
    i32 -1036887227, label %if.then81
    i32 94772348, label %if.else84
    i32 135468163, label %originalBB183
    i32 1431622118, label %originalBBpart2185
    i32 -672439010, label %land.lhs.true88
    i32 -1431502971, label %originalBB187
    i32 -157633915, label %originalBBpart2189
    i32 -1382434779, label %if.then92
    i32 -906965530, label %if.else95
    i32 -177673861, label %originalBB191
    i32 -366642374, label %originalBBpart2193
    i32 387871553, label %land.lhs.true99
    i32 650883158, label %if.then103
    i32 -2050733715, label %originalBB195
    i32 820676745, label %originalBBpart2197
    i32 -1124540557, label %if.else106
    i32 952674055, label %originalBB199
    i32 -1569236730, label %originalBBpart2201
    i32 1145456059, label %land.lhs.true110
    i32 -2136482283, label %if.then114
    i32 -242006981, label %if.else117
    i32 1480245970, label %originalBB203
    i32 1250057346, label %originalBBpart2205
    i32 -1323547063, label %if.end
    i32 -598058525, label %if.end120
    i32 540691855, label %if.end121
    i32 1436966663, label %if.end122
    i32 859575816, label %if.end123
    i32 -382240758, label %originalBB207
    i32 -1640745878, label %originalBBpart2209
    i32 904803022, label %if.end124
    i32 -17279818, label %originalBB211
    i32 -1106824648, label %originalBBpart2213
    i32 -1762019548, label %if.end125
    i32 506028621, label %if.end126
    i32 -431507793, label %if.end127
    i32 2145635180, label %originalBB215
    i32 -1249735928, label %originalBBpart2217
    i32 -115791945, label %for.inc128
    i32 -1139568488, label %for.end130
    i32 1907606836, label %originalBB219
    i32 -215956561, label %originalBBpart2221
    i32 -328333753, label %for.cond131
    i32 -1405977623, label %originalBB223
    i32 -1058301792, label %originalBBpart2225
    i32 1321758196, label %for.body133
    i32 -2006082376, label %for.inc139
    i32 -831517997, label %for.end141
    i32 -671457918, label %originalBBalteredBB
    i32 2031009765, label %originalBB143alteredBB
    i32 730174529, label %originalBB151alteredBB
    i32 1132690520, label %originalBB155alteredBB
    i32 -1902674649, label %originalBB167alteredBB
    i32 1653928125, label %originalBB171alteredBB
    i32 851298400, label %originalBB175alteredBB
    i32 1600227902, label %originalBB179alteredBB
    i32 -490631451, label %originalBB183alteredBB
    i32 -415297320, label %originalBB187alteredBB
    i32 211316101, label %originalBB191alteredBB
    i32 310406142, label %originalBB195alteredBB
    i32 1380240651, label %originalBB199alteredBB
    i32 -1534280636, label %originalBB203alteredBB
    i32 -1734966691, label %originalBB207alteredBB
    i32 1551337477, label %originalBB211alteredBB
    i32 -1403039712, label %originalBB215alteredBB
    i32 -1358418210, label %originalBB219alteredBB
    i32 -42774473, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %for.body133, %originalBBpart2225, %originalBB223, %for.cond131, %originalBBpart2221, %originalBB219, %for.end130, %for.inc128, %originalBBpart2217, %originalBB215, %if.end127, %if.end126, %if.end125, %originalBBpart2213, %originalBB211, %if.end124, %originalBBpart2209, %originalBB207, %if.end123, %if.end122, %if.end121, %if.end120, %if.end, %originalBBpart2205, %originalBB203, %if.else117, %if.then114, %land.lhs.true110, %originalBBpart2201, %originalBB199, %if.else106, %originalBBpart2197, %originalBB195, %if.then103, %land.lhs.true99, %originalBBpart2193, %originalBB191, %if.else95, %if.then92, %originalBBpart2189, %originalBB187, %land.lhs.true88, %originalBBpart2185, %originalBB183, %if.else84, %if.then81, %land.lhs.true77, %originalBBpart2181, %originalBB179, %if.else73, %if.then70, %originalBBpart2177, %originalBB175, %land.lhs.true66, %if.else62, %if.then59, %land.lhs.true55, %if.else51, %if.then48, %originalBBpart2173, %originalBB171, %land.lhs.true44, %if.else40, %if.then37, %land.lhs.true33, %if.else, %if.then, %land.lhs.true, %for.body21, %originalBBpart2169, %originalBB167, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2165, %originalBB155, %for.body4, %originalBBpart2153, %originalBB151, %for.cond2, %for.end, %originalBBpart2149, %originalBB143, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1405977623, %originalBB223alteredBB ], [ 1907606836, %originalBB219alteredBB ], [ 2145635180, %originalBB215alteredBB ], [ -17279818, %originalBB211alteredBB ], [ -382240758, %originalBB207alteredBB ], [ 1480245970, %originalBB203alteredBB ], [ 952674055, %originalBB199alteredBB ], [ -2050733715, %originalBB195alteredBB ], [ -177673861, %originalBB191alteredBB ], [ -1431502971, %originalBB187alteredBB ], [ 135468163, %originalBB183alteredBB ], [ -1878472149, %originalBB179alteredBB ], [ -242573475, %originalBB175alteredBB ], [ -1878940393, %originalBB171alteredBB ], [ -719094042, %originalBB167alteredBB ], [ -301279356, %originalBB155alteredBB ], [ 730290805, %originalBB151alteredBB ], [ 1296011335, %originalBB143alteredBB ], [ -178928050, %originalBBalteredBB ], [ -328333753, %for.inc139 ], [ -2006082376, %for.body133 ], [ %433, %originalBBpart2225 ], [ %432, %originalBB223 ], [ %421, %for.cond131 ], [ -328333753, %originalBBpart2221 ], [ %412, %originalBB219 ], [ %403, %for.end130 ], [ -1213892632, %for.inc128 ], [ -115791945, %originalBBpart2217 ], [ %392, %originalBB215 ], [ %383, %if.end127 ], [ -431507793, %if.end126 ], [ 506028621, %if.end125 ], [ -1762019548, %originalBBpart2213 ], [ %374, %originalBB211 ], [ %365, %if.end124 ], [ 904803022, %originalBBpart2209 ], [ %356, %originalBB207 ], [ %347, %if.end123 ], [ 859575816, %if.end122 ], [ 1436966663, %if.end121 ], [ 540691855, %if.end120 ], [ -598058525, %if.end ], [ -1323547063, %originalBBpart2205 ], [ %338, %originalBB203 ], [ %328, %if.else117 ], [ -1323547063, %if.then114 ], [ %318, %land.lhs.true110 ], [ %315, %originalBBpart2201 ], [ %314, %originalBB199 ], [ %303, %if.else106 ], [ -598058525, %originalBBpart2197 ], [ %294, %originalBB195 ], [ %284, %if.then103 ], [ %275, %land.lhs.true99 ], [ %272, %originalBBpart2193 ], [ %271, %originalBB191 ], [ %260, %if.else95 ], [ 540691855, %if.then92 ], [ %250, %originalBBpart2189 ], [ %249, %originalBB187 ], [ %238, %land.lhs.true88 ], [ %229, %originalBBpart2185 ], [ %228, %originalBB183 ], [ %217, %if.else84 ], [ 1436966663, %if.then81 ], [ %207, %land.lhs.true77 ], [ %204, %originalBBpart2181 ], [ %203, %originalBB179 ], [ %192, %if.else73 ], [ 859575816, %if.then70 ], [ %182, %originalBBpart2177 ], [ %181, %originalBB175 ], [ %170, %land.lhs.true66 ], [ %161, %if.else62 ], [ 904803022, %if.then59 ], [ %157, %land.lhs.true55 ], [ %154, %if.else51 ], [ -1762019548, %if.then48 ], [ %150, %originalBBpart2173 ], [ %149, %originalBB171 ], [ %138, %land.lhs.true44 ], [ %129, %if.else40 ], [ 506028621, %if.then37 ], [ %125, %land.lhs.true33 ], [ %122, %if.else ], [ -431507793, %if.then ], [ %118, %land.lhs.true ], [ %115, %for.body21 ], [ %112, %originalBBpart2169 ], [ %111, %originalBB167 ], [ %100, %for.cond19 ], [ -1213892632, %for.end18 ], [ 797508791, %for.inc16 ], [ -2069702601, %for.body12 ], [ %88, %for.cond10 ], [ 797508791, %for.end9 ], [ -1288376693, %for.inc7 ], [ 223512286, %originalBBpart2165 ], [ %83, %originalBB155 ], [ %71, %for.body4 ], [ %62, %originalBBpart2153 ], [ %61, %originalBB151 ], [ %50, %for.cond2 ], [ -1288376693, %for.end ], [ -2013405927, %originalBBpart2149 ], [ %41, %originalBB143 ], [ %30, %for.inc ], [ -1129764873, %for.body ], [ %20, %for.cond ], [ -2013405927, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i1, i1* %.reg2mem228, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229
  %8 = select i1 %7, i32 -178928050, i32 -671457918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %course = alloca [10 x float], align 16
  store [10 x float]* %course, [10 x float]** %course.reg2mem, align 8
  %jidian = alloca [10 x float], align 16
  store [10 x float]* %jidian, [10 x float]** %jidian.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem, align 8
  %mark = alloca [10 x i32], align 16
  store [10 x i32]* %mark, [10 x i32]** %mark.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload328 = load volatile float*, float** %ave.reg2mem, align 8
  store float 0.000000e+00, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -805743911, i32 -671457918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1362368846, i32 366363403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom = sext i32 %21 to i64
  %course.reg2mem.0.course.reg2mem.0.course.reg2mem.0.course.reload308 = load volatile [10 x float]*, [10 x float]** %course.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %course.reg2mem.0.course.reg2mem.0.course.reg2mem.0.course.reload308, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
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
  %30 = select i1 %29, i32 1296011335, i32 2031009765
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -958621051, i32 2031009765
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 730290805, i32 730174529
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp3 = icmp sle i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1437716979, i32 730174529
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1339249337, i32 643533504
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -301279356, i32 1132690520
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom5 = sext i32 %72 to i64
  %course.reg2mem.0.course.reg2mem.0.course.reg2mem.0.course.reload307 = load volatile [10 x float]*, [10 x float]** %course.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %course.reg2mem.0.course.reg2mem.0.course.reg2mem.0.course.reload307, i64 0, i64 %idxprom5
  %73 = load float, float* %arrayidx6, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile float*, float** %sum.reg2mem, align 8
  %74 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  %add = fadd float %73, %74
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1715343181, i32 1132690520
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp11.not = icmp sgt i32 %86, %87
  %88 = select i1 %cmp11.not, i32 -115066900, i32 -1311603402
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom13 = sext i32 %89 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload353 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload353, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -719094042, i32 -1902674649
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp20 = icmp sle i32 %101, %102
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 411605643, i32 -1902674649
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %112 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1091618089, i32 -1139568488
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom22 = sext i32 %113 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload352 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload352, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %114, 89
  %115 = select i1 %cmp24, i32 1982078011, i32 -1631414308
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom25 = sext i32 %116 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload351 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload351, i64 0, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %117, 101
  %118 = select i1 %cmp27, i32 -2026811571, i32 -1631414308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom28 = sext i32 %119 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload320 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload320, i64 0, i64 %idxprom28
  store float 4.000000e+00, float* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom30 = sext i32 %120 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload350 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload350, i64 0, i64 %idxprom30
  %121 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %121, 84
  %122 = select i1 %cmp32, i32 1341778353, i32 750969439
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom34 = sext i32 %123 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload349 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload349, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %124, 90
  %125 = select i1 %cmp36, i32 351236573, i32 750969439
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom38 = sext i32 %126 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload319 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload319, i64 0, i64 %idxprom38
  store float 0x400D9999A0000000, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom41 = sext i32 %127 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload348 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload348, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %128, 81
  %129 = select i1 %cmp43, i32 1776963768, i32 2125063523
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1878940393, i32 1653928125
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom45 = sext i32 %139 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload347 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload347, i64 0, i64 %idxprom45
  %140 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %140, 85
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -724263939, i32 1653928125
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %150 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 738928475, i32 2125063523
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom49 = sext i32 %151 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload318 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload318, i64 0, i64 %idxprom49
  store float 0x400A666660000000, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom52 = sext i32 %152 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload346 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload346, i64 0, i64 %idxprom52
  %153 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %153, 77
  %154 = select i1 %cmp54, i32 -115269966, i32 -1788907590
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom56 = sext i32 %155 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload345 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload345, i64 0, i64 %idxprom56
  %156 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %156, 82
  %157 = select i1 %cmp58, i32 -196797745, i32 -1788907590
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom60 = sext i32 %158 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload317 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload317, i64 0, i64 %idxprom60
  store float 3.000000e+00, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom63 = sext i32 %159 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload344 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload344, i64 0, i64 %idxprom63
  %160 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %160, 74
  %161 = select i1 %cmp65, i32 -1148598930, i32 174907211
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -242573475, i32 851298400
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom67 = sext i32 %171 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload343 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload343, i64 0, i64 %idxprom67
  %172 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %172, 78
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1015449478, i32 851298400
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %182 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1085665792, i32 174907211
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom71 = sext i32 %183 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload316 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload316, i64 0, i64 %idxprom71
  store float 0x40059999A0000000, float* %arrayidx72, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1878472149, i32 1600227902
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom74 = sext i32 %193 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload342 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload342, i64 0, i64 %idxprom74
  %194 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %194, 71
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2040602123, i32 1600227902
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %204 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1927900196, i32 94772348
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom78 = sext i32 %205 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload341 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload341, i64 0, i64 %idxprom78
  %206 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %206, 75
  %207 = select i1 %cmp80, i32 -1036887227, i32 94772348
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom82 = sext i32 %208 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload315 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload315, i64 0, i64 %idxprom82
  store float 0x4002666660000000, float* %arrayidx83, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 135468163, i32 -490631451
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom85 = sext i32 %218 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload340 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload340, i64 0, i64 %idxprom85
  %219 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %219, 67
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1431622118, i32 -490631451
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %229 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -672439010, i32 -906965530
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1431502971, i32 -415297320
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom89 = sext i32 %239 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload339 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload339, i64 0, i64 %idxprom89
  %240 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %240, 72
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -157633915, i32 -415297320
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %250 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1382434779, i32 -906965530
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom93 = sext i32 %251 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload314 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload314, i64 0, i64 %idxprom93
  store float 2.000000e+00, float* %arrayidx94, align 4
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -177673861, i32 211316101
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom96 = sext i32 %261 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload338 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload338, i64 0, i64 %idxprom96
  %262 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %262, 63
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -366642374, i32 211316101
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %272 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 387871553, i32 -1124540557
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom100 = sext i32 %273 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload337 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload337, i64 0, i64 %idxprom100
  %274 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %274, 68
  %275 = select i1 %cmp102, i32 650883158, i32 -1124540557
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2050733715, i32 310406142
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom104 = sext i32 %285 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload313 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload313, i64 0, i64 %idxprom104
  store float 1.500000e+00, float* %arrayidx105, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 820676745, i32 310406142
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 952674055, i32 1380240651
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom107 = sext i32 %304 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload336 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload336, i64 0, i64 %idxprom107
  %305 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %305, 59
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1569236730, i32 1380240651
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %315 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1145456059, i32 -242006981
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom111 = sext i32 %316 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload335 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload335, i64 0, i64 %idxprom111
  %317 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %317, 64
  %318 = select i1 %cmp113, i32 -2136482283, i32 -242006981
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom115 = sext i32 %319 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload312 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload312, i64 0, i64 %idxprom115
  store float 1.000000e+00, float* %arrayidx116, align 4
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1480245970, i32 -1534280636
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom118 = sext i32 %329 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload311 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload311, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1250057346, i32 -1534280636
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -382240758, i32 -1734966691
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1640745878, i32 -1734966691
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -17279818, i32 1551337477
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1106824648, i32 1551337477
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 2145635180, i32 -1403039712
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1249735928, i32 -1403039712
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %394 = add i32 %393, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %394, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1907606836, i32 -1358418210
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -215956561, i32 -1358418210
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1405977623, i32 -42774473
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %423 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp132 = icmp sle i32 %422, %423
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1058301792, i32 -42774473
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %433 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1321758196, i32 -831517997
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom134 = sext i32 %434 to i64
  %course.reg2mem.0.course.reg2mem.0.course.reg2mem.0.course.reload306 = load volatile [10 x float]*, [10 x float]** %course.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [10 x float], [10 x float]* %course.reg2mem.0.course.reg2mem.0.course.reg2mem.0.course.reload306, i64 0, i64 %idxprom134
  %435 = load float, float* %arrayidx135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom136 = sext i32 %436 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload310 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload310, i64 0, i64 %idxprom136
  %437 = load float, float* %arrayidx137, align 4
  %mul = fmul float %435, %437
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile float*, float** %sum.reg2mem, align 8
  %438 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  %div = fdiv float %mul, %438
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload327 = load volatile float*, float** %ave.reg2mem, align 8
  %439 = load float, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload327, align 4
  %add138 = fadd float %div, %439
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload326 = load volatile float*, float** %ave.reg2mem, align 8
  store float %add138, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload326, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %441 = add i32 %440, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %441, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile float*, float** %ave.reg2mem, align 8
  %442 = load float, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 4
  %conv = fpext float %442 to double
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %444 = add i32 %443, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %444, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom5alteredBB = sext i32 %445 to i64
  %course.reg2mem.0.course.reg2mem.0.course.reg2mem.0.course.reload = load volatile [10 x float]*, [10 x float]** %course.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %course.reg2mem.0.course.reg2mem.0.course.reg2mem.0.course.reload, i64 0, i64 %idxprom5alteredBB
  %446 = load float, float* %arrayidx6alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile float*, float** %sum.reg2mem, align 8
  %447 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 4
  %addalteredBB = fadd float %446, %447
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float %addalteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload334 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload333 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload332 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload331 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload330 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload329 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom104alteredBB = sext i32 %448 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload309 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload309, i64 0, i64 %idxprom104alteredBB
  store float 1.500000e+00, float* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom118alteredBB = sext i32 %449 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload, i64 0, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
