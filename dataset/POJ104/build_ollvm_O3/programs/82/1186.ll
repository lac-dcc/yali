; ModuleID = 'build_ollvm/programs/82/1186.ll'
source_filename = "source-C-CXX/82/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  %call7 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call7 to float*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi float [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %txuefen.0 = phi i32 [ 0, %entry ], [ %txuefen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -876596934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -876596934, label %for.cond
    i32 1921939158, label %originalBB
    i32 607240558, label %originalBBpart2
    i32 -1313671438, label %for.body
    i32 -482591761, label %for.inc
    i32 1507174680, label %originalBB161
    i32 -1301837854, label %originalBBpart2174
    i32 708428232, label %for.end
    i32 1971349836, label %for.cond10
    i32 -1922901161, label %for.body13
    i32 -409980894, label %originalBB176
    i32 -78986367, label %originalBBpart2178
    i32 177077942, label %for.inc17
    i32 2017265692, label %for.end19
    i32 -276328869, label %for.cond20
    i32 409054672, label %originalBB180
    i32 -281183533, label %originalBBpart2182
    i32 -1608880365, label %for.body23
    i32 -657751237, label %originalBB184
    i32 -243304446, label %originalBBpart2186
    i32 477255725, label %if.then
    i32 -94556721, label %if.end
    i32 1563983806, label %land.lhs.true
    i32 453197769, label %if.then36
    i32 -8136005, label %if.end39
    i32 24807611, label %land.lhs.true44
    i32 2077653351, label %if.then49
    i32 279689474, label %if.end52
    i32 246034993, label %land.lhs.true57
    i32 45054253, label %originalBB188
    i32 1072116146, label %originalBBpart2190
    i32 1061557750, label %if.then62
    i32 -1891183410, label %if.end65
    i32 1784443700, label %land.lhs.true70
    i32 1568110439, label %if.then75
    i32 2059628094, label %originalBB192
    i32 2031237416, label %originalBBpart2194
    i32 -995226691, label %if.end78
    i32 1902332325, label %land.lhs.true83
    i32 -1189166236, label %if.then88
    i32 -18845091, label %originalBB196
    i32 -1984900089, label %originalBBpart2198
    i32 -1616389392, label %if.end91
    i32 -1428494821, label %land.lhs.true96
    i32 -1173385266, label %originalBB200
    i32 12010419, label %originalBBpart2202
    i32 412030899, label %if.then101
    i32 -2123478249, label %originalBB204
    i32 1189992260, label %originalBBpart2206
    i32 -1963848458, label %if.end104
    i32 -1783567452, label %land.lhs.true109
    i32 1732468548, label %if.then114
    i32 1033497673, label %if.end117
    i32 1524595791, label %land.lhs.true122
    i32 -890435743, label %if.then127
    i32 -293902509, label %if.end130
    i32 -1148546475, label %if.then135
    i32 -826937585, label %originalBB208
    i32 -656148301, label %originalBBpart2210
    i32 1467463204, label %if.end138
    i32 -261256107, label %for.inc139
    i32 -55645264, label %for.end141
    i32 1377451125, label %originalBB212
    i32 1953689677, label %originalBBpart2214
    i32 -1598246010, label %for.cond142
    i32 119835989, label %for.body145
    i32 1437884480, label %for.inc155
    i32 -1143433031, label %for.end157
    i32 -98170343, label %originalBBalteredBB
    i32 -1910051884, label %originalBB161alteredBB
    i32 912143574, label %originalBB176alteredBB
    i32 -843374036, label %originalBB180alteredBB
    i32 -414401556, label %originalBB184alteredBB
    i32 256728535, label %originalBB188alteredBB
    i32 -1781261128, label %originalBB192alteredBB
    i32 -744772435, label %originalBB196alteredBB
    i32 -1127938553, label %originalBB200alteredBB
    i32 -342249279, label %originalBB204alteredBB
    i32 581533486, label %originalBB208alteredBB
    i32 -1585037955, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc155, %for.body145, %for.cond142, %originalBBpart2214, %originalBB212, %for.end141, %for.inc139, %if.end138, %originalBBpart2210, %originalBB208, %if.then135, %if.end130, %if.then127, %land.lhs.true122, %if.end117, %if.then114, %land.lhs.true109, %if.end104, %originalBBpart2206, %originalBB204, %if.then101, %originalBBpart2202, %originalBB200, %land.lhs.true96, %if.end91, %originalBBpart2198, %originalBB196, %if.then88, %land.lhs.true83, %if.end78, %originalBBpart2194, %originalBB192, %if.then75, %land.lhs.true70, %if.end65, %if.then62, %originalBBpart2190, %originalBB188, %land.lhs.true57, %if.end52, %if.then49, %land.lhs.true44, %if.end39, %if.then36, %land.lhs.true, %if.end, %if.then, %originalBBpart2186, %originalBB184, %for.body23, %originalBBpart2182, %originalBB180, %for.cond20, %for.end19, %for.inc17, %originalBBpart2178, %originalBB176, %for.body13, %for.cond10, %for.end, %originalBBpart2174, %originalBB161, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %total.0.be = phi float [ %total.0, %loopEntry ], [ %total.0, %originalBB212alteredBB ], [ %total.0, %originalBB208alteredBB ], [ %total.0, %originalBB204alteredBB ], [ %total.0, %originalBB200alteredBB ], [ %total.0, %originalBB196alteredBB ], [ %total.0, %originalBB192alteredBB ], [ %total.0, %originalBB188alteredBB ], [ %total.0, %originalBB184alteredBB ], [ %total.0, %originalBB180alteredBB ], [ %total.0, %originalBB176alteredBB ], [ %total.0, %originalBB161alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc155 ], [ %add, %for.body145 ], [ %total.0, %for.cond142 ], [ %total.0, %originalBBpart2214 ], [ %total.0, %originalBB212 ], [ %total.0, %for.end141 ], [ %total.0, %for.inc139 ], [ %total.0, %if.end138 ], [ %total.0, %originalBBpart2210 ], [ %total.0, %originalBB208 ], [ %total.0, %if.then135 ], [ %total.0, %if.end130 ], [ %total.0, %if.then127 ], [ %total.0, %land.lhs.true122 ], [ %total.0, %if.end117 ], [ %total.0, %if.then114 ], [ %total.0, %land.lhs.true109 ], [ %total.0, %if.end104 ], [ %total.0, %originalBBpart2206 ], [ %total.0, %originalBB204 ], [ %total.0, %if.then101 ], [ %total.0, %originalBBpart2202 ], [ %total.0, %originalBB200 ], [ %total.0, %land.lhs.true96 ], [ %total.0, %if.end91 ], [ %total.0, %originalBBpart2198 ], [ %total.0, %originalBB196 ], [ %total.0, %if.then88 ], [ %total.0, %land.lhs.true83 ], [ %total.0, %if.end78 ], [ %total.0, %originalBBpart2194 ], [ %total.0, %originalBB192 ], [ %total.0, %if.then75 ], [ %total.0, %land.lhs.true70 ], [ %total.0, %if.end65 ], [ %total.0, %if.then62 ], [ %total.0, %originalBBpart2190 ], [ %total.0, %originalBB188 ], [ %total.0, %land.lhs.true57 ], [ %total.0, %if.end52 ], [ %total.0, %if.then49 ], [ %total.0, %land.lhs.true44 ], [ %total.0, %if.end39 ], [ %total.0, %if.then36 ], [ %total.0, %land.lhs.true ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2186 ], [ %total.0, %originalBB184 ], [ %total.0, %for.body23 ], [ %total.0, %originalBBpart2182 ], [ %total.0, %originalBB180 ], [ %total.0, %for.cond20 ], [ %total.0, %for.end19 ], [ %total.0, %for.inc17 ], [ %total.0, %originalBBpart2178 ], [ %total.0, %originalBB176 ], [ %total.0, %for.body13 ], [ %total.0, %for.cond10 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2174 ], [ %total.0, %originalBB161 ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %txuefen.0.be = phi i32 [ %txuefen.0, %loopEntry ], [ %txuefen.0, %originalBB212alteredBB ], [ %txuefen.0, %originalBB208alteredBB ], [ %txuefen.0, %originalBB204alteredBB ], [ %txuefen.0, %originalBB200alteredBB ], [ %txuefen.0, %originalBB196alteredBB ], [ %txuefen.0, %originalBB192alteredBB ], [ %txuefen.0, %originalBB188alteredBB ], [ %txuefen.0, %originalBB184alteredBB ], [ %txuefen.0, %originalBB180alteredBB ], [ %txuefen.0, %originalBB176alteredBB ], [ %txuefen.0, %originalBB161alteredBB ], [ %txuefen.0, %originalBBalteredBB ], [ %txuefen.0, %for.inc155 ], [ %268, %for.body145 ], [ %txuefen.0, %for.cond142 ], [ %txuefen.0, %originalBBpart2214 ], [ %txuefen.0, %originalBB212 ], [ %txuefen.0, %for.end141 ], [ %txuefen.0, %for.inc139 ], [ %txuefen.0, %if.end138 ], [ %txuefen.0, %originalBBpart2210 ], [ %txuefen.0, %originalBB208 ], [ %txuefen.0, %if.then135 ], [ %txuefen.0, %if.end130 ], [ %txuefen.0, %if.then127 ], [ %txuefen.0, %land.lhs.true122 ], [ %txuefen.0, %if.end117 ], [ %txuefen.0, %if.then114 ], [ %txuefen.0, %land.lhs.true109 ], [ %txuefen.0, %if.end104 ], [ %txuefen.0, %originalBBpart2206 ], [ %txuefen.0, %originalBB204 ], [ %txuefen.0, %if.then101 ], [ %txuefen.0, %originalBBpart2202 ], [ %txuefen.0, %originalBB200 ], [ %txuefen.0, %land.lhs.true96 ], [ %txuefen.0, %if.end91 ], [ %txuefen.0, %originalBBpart2198 ], [ %txuefen.0, %originalBB196 ], [ %txuefen.0, %if.then88 ], [ %txuefen.0, %land.lhs.true83 ], [ %txuefen.0, %if.end78 ], [ %txuefen.0, %originalBBpart2194 ], [ %txuefen.0, %originalBB192 ], [ %txuefen.0, %if.then75 ], [ %txuefen.0, %land.lhs.true70 ], [ %txuefen.0, %if.end65 ], [ %txuefen.0, %if.then62 ], [ %txuefen.0, %originalBBpart2190 ], [ %txuefen.0, %originalBB188 ], [ %txuefen.0, %land.lhs.true57 ], [ %txuefen.0, %if.end52 ], [ %txuefen.0, %if.then49 ], [ %txuefen.0, %land.lhs.true44 ], [ %txuefen.0, %if.end39 ], [ %txuefen.0, %if.then36 ], [ %txuefen.0, %land.lhs.true ], [ %txuefen.0, %if.end ], [ %txuefen.0, %if.then ], [ %txuefen.0, %originalBBpart2186 ], [ %txuefen.0, %originalBB184 ], [ %txuefen.0, %for.body23 ], [ %txuefen.0, %originalBBpart2182 ], [ %txuefen.0, %originalBB180 ], [ %txuefen.0, %for.cond20 ], [ %txuefen.0, %for.end19 ], [ %txuefen.0, %for.inc17 ], [ %txuefen.0, %originalBBpart2178 ], [ %txuefen.0, %originalBB176 ], [ %txuefen.0, %for.body13 ], [ %txuefen.0, %for.cond10 ], [ %txuefen.0, %for.end ], [ %txuefen.0, %originalBBpart2174 ], [ %txuefen.0, %originalBB161 ], [ %txuefen.0, %for.inc ], [ %txuefen.0, %for.body ], [ %txuefen.0, %originalBBpart2 ], [ %txuefen.0, %originalBB ], [ %txuefen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %269, %for.inc155 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %i.0, %for.end141 ], [ %.neg92, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then135 ], [ %i.0, %if.end130 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.end117 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %63, %for.inc17 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart2174 ], [ %33, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377451125, %originalBB212alteredBB ], [ -826937585, %originalBB208alteredBB ], [ -2123478249, %originalBB204alteredBB ], [ -1173385266, %originalBB200alteredBB ], [ -18845091, %originalBB196alteredBB ], [ 2059628094, %originalBB192alteredBB ], [ 45054253, %originalBB188alteredBB ], [ -657751237, %originalBB184alteredBB ], [ 409054672, %originalBB180alteredBB ], [ -409980894, %originalBB176alteredBB ], [ 1507174680, %originalBB161alteredBB ], [ 1921939158, %originalBBalteredBB ], [ -1598246010, %for.inc155 ], [ 1437884480, %for.body145 ], [ %265, %for.cond142 ], [ -1598246010, %originalBBpart2214 ], [ %263, %originalBB212 ], [ %254, %for.end141 ], [ -276328869, %for.inc139 ], [ -261256107, %if.end138 ], [ 1467463204, %originalBBpart2210 ], [ %245, %originalBB208 ], [ %236, %if.then135 ], [ %227, %if.end130 ], [ -293902509, %if.then127 ], [ %225, %land.lhs.true122 ], [ %223, %if.end117 ], [ 1033497673, %if.then114 ], [ %221, %land.lhs.true109 ], [ %219, %if.end104 ], [ -1963848458, %originalBBpart2206 ], [ %217, %originalBB204 ], [ %208, %if.then101 ], [ %199, %originalBBpart2202 ], [ %198, %originalBB200 ], [ %188, %land.lhs.true96 ], [ %179, %if.end91 ], [ -1616389392, %originalBBpart2198 ], [ %177, %originalBB196 ], [ %168, %if.then88 ], [ %159, %land.lhs.true83 ], [ %157, %if.end78 ], [ -995226691, %originalBBpart2194 ], [ %155, %originalBB192 ], [ %146, %if.then75 ], [ %137, %land.lhs.true70 ], [ %135, %if.end65 ], [ -1891183410, %if.then62 ], [ %133, %originalBBpart2190 ], [ %132, %originalBB188 ], [ %122, %land.lhs.true57 ], [ %113, %if.end52 ], [ 279689474, %if.then49 ], [ %111, %land.lhs.true44 ], [ %109, %if.end39 ], [ -8136005, %if.then36 ], [ %107, %land.lhs.true ], [ %105, %if.end ], [ -94556721, %if.then ], [ %103, %originalBBpart2186 ], [ %102, %originalBB184 ], [ %92, %for.body23 ], [ %83, %originalBBpart2182 ], [ %82, %originalBB180 ], [ %72, %for.cond20 ], [ -276328869, %for.end19 ], [ 1971349836, %for.inc17 ], [ 177077942, %originalBBpart2178 ], [ %62, %originalBB176 ], [ %53, %for.body13 ], [ %44, %for.cond10 ], [ 1971349836, %for.end ], [ -876596934, %originalBBpart2174 ], [ %42, %originalBB161 ], [ %32, %for.inc ], [ -482591761, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1921939158, i32 -98170343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 607240558, i32 -98170343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1313671438, i32 708428232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1507174680, i32 -1910051884
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1301837854, i32 -1910051884
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp11, i32 -1922901161, i32 2017265692
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -409980894, i32 912143574
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %2, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr15)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -78986367, i32 912143574
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 409054672, i32 -843374036
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %73 = load i32, i32* %num, align 4
  %cmp21 = icmp slt i32 %i.0, %73
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -281183533, i32 -843374036
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1608880365, i32 -55645264
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -657751237, i32 -414401556
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %cmp24 = icmp sgt i32 %93, 89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -243304446, i32 -414401556
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 477255725, i32 -94556721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds float, float* %3, i64 %idxprom26
  store float 4.000000e+00, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %2, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %104, 84
  %105 = select i1 %cmp30, i32 1563983806, i32 -8136005
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %2, i64 %idxprom32
  %106 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %106, 90
  %107 = select i1 %cmp34, i32 453197769, i32 -8136005
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds float, float* %3, i64 %idxprom37
  store float 0x400D9999A0000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %2, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %108, 81
  %109 = select i1 %cmp42, i32 24807611, i32 279689474
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %2, i64 %idxprom45
  %110 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %110, 85
  %111 = select i1 %cmp47, i32 2077653351, i32 279689474
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds float, float* %3, i64 %idxprom50
  store float 0x400A666660000000, float* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %2, i64 %idxprom53
  %112 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %112, 77
  %113 = select i1 %cmp55, i32 246034993, i32 -1891183410
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 45054253, i32 256728535
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %2, i64 %idxprom58
  %123 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %123, 82
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1072116146, i32 256728535
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %133 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1061557750, i32 -1891183410
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds float, float* %3, i64 %idxprom63
  store float 3.000000e+00, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %2, i64 %idxprom66
  %134 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %134, 74
  %135 = select i1 %cmp68, i32 1784443700, i32 -995226691
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %2, i64 %idxprom71
  %136 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %136, 78
  %137 = select i1 %cmp73, i32 1568110439, i32 -995226691
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2059628094, i32 -1781261128
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds float, float* %3, i64 %idxprom76
  store float 0x40059999A0000000, float* %arrayidx77, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2031237416, i32 -1781261128
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %2, i64 %idxprom79
  %156 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %156, 71
  %157 = select i1 %cmp81, i32 1902332325, i32 -1616389392
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %2, i64 %idxprom84
  %158 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %158, 75
  %159 = select i1 %cmp86, i32 -1189166236, i32 -1616389392
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -18845091, i32 -744772435
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds float, float* %3, i64 %idxprom89
  store float 0x4002666660000000, float* %arrayidx90, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1984900089, i32 -744772435
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %2, i64 %idxprom92
  %178 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %178, 67
  %179 = select i1 %cmp94, i32 -1428494821, i32 -1963848458
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1173385266, i32 -1127938553
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %2, i64 %idxprom97
  %189 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %189, 72
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 12010419, i32 -1127938553
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %199 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 412030899, i32 -1963848458
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2123478249, i32 -342249279
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds float, float* %3, i64 %idxprom102
  store float 2.000000e+00, float* %arrayidx103, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1189992260, i32 -342249279
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %2, i64 %idxprom105
  %218 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %218, 63
  %219 = select i1 %cmp107, i32 -1783567452, i32 1033497673
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %2, i64 %idxprom110
  %220 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %220, 68
  %221 = select i1 %cmp112, i32 1732468548, i32 1033497673
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds float, float* %3, i64 %idxprom115
  store float 1.500000e+00, float* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %2, i64 %idxprom118
  %222 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %222, 59
  %223 = select i1 %cmp120, i32 1524595791, i32 -293902509
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %2, i64 %idxprom123
  %224 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %224, 64
  %225 = select i1 %cmp125, i32 -890435743, i32 -293902509
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds float, float* %3, i64 %idxprom128
  store float 1.000000e+00, float* %arrayidx129, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %2, i64 %idxprom131
  %226 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %226, 60
  %227 = select i1 %cmp133, i32 -1148546475, i32 1467463204
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -826937585, i32 581533486
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds float, float* %3, i64 %idxprom136
  store float 0.000000e+00, float* %arrayidx137, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -656148301, i32 581533486
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1377451125, i32 -1585037955
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1953689677, i32 -1585037955
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %264 = load i32, i32* %num, align 4
  %cmp143 = icmp slt i32 %i.0, %264
  %265 = select i1 %cmp143, i32 119835989, i32 -1143433031
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %1, i64 %idxprom146
  %266 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %266 to float
  %arrayidx150 = getelementptr inbounds float, float* %3, i64 %idxprom146
  %267 = load float, float* %arrayidx150, align 4
  %mul151 = fmul float %267, %conv148
  %add = fadd float %total.0, %mul151
  %268 = add i32 %266, %txuefen.0
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %conv158 = sitofp i32 %txuefen.0 to float
  %div = fdiv float %total.0, %conv158
  %conv159 = fpext float %div to double
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv159)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idx.ext14alteredBB = sext i32 %i.0 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %2, i64 %idx.ext14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr15alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom76alteredBB
  store float 0x40059999A0000000, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom89alteredBB
  store float 0x4002666660000000, float* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom102alteredBB
  store float 2.000000e+00, float* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds float, float* %3, i64 %idxprom136alteredBB
  store float 0.000000e+00, float* %arrayidx137alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
