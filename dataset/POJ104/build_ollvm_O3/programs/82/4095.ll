; ModuleID = 'build_ollvm/programs/82/4095.ll'
source_filename = "source-C-CXX/82/4095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %numb = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numb)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %S.0 = phi float [ 0.000000e+00, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2116993497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116993497, label %for.cond
    i32 -964306536, label %originalBB
    i32 1481423610, label %originalBBpart2
    i32 -473836141, label %for.body
    i32 -833927994, label %originalBB128
    i32 1501097964, label %originalBBpart2133
    i32 -1122835552, label %for.inc
    i32 -465346618, label %for.end
    i32 -12112546, label %for.cond4
    i32 1101586234, label %for.body6
    i32 1845401345, label %originalBB135
    i32 1348637579, label %originalBBpart2137
    i32 -111032410, label %land.lhs.true
    i32 -563159877, label %originalBB139
    i32 -1703231238, label %originalBBpart2141
    i32 -1453765191, label %if.then
    i32 -899756488, label %if.end
    i32 494808461, label %land.lhs.true21
    i32 541158297, label %originalBB143
    i32 -1482479250, label %originalBBpart2145
    i32 1669190101, label %if.then25
    i32 1681937313, label %if.end28
    i32 2097782609, label %land.lhs.true32
    i32 -546062062, label %if.then36
    i32 -1068185714, label %if.end39
    i32 2096133169, label %land.lhs.true43
    i32 -29384503, label %originalBB147
    i32 -253112352, label %originalBBpart2149
    i32 -2143932715, label %if.then47
    i32 -892314838, label %if.end50
    i32 1065542271, label %land.lhs.true54
    i32 -1693044049, label %if.then58
    i32 2108721392, label %if.end61
    i32 -1835725438, label %land.lhs.true65
    i32 -1264426423, label %originalBB151
    i32 -1186370710, label %originalBBpart2153
    i32 1764473205, label %if.then69
    i32 1775166085, label %if.end72
    i32 -1714997355, label %land.lhs.true76
    i32 -756767467, label %if.then80
    i32 284072564, label %if.end83
    i32 -1342347015, label %originalBB155
    i32 -851985971, label %originalBBpart2157
    i32 -223811252, label %land.lhs.true87
    i32 1567566687, label %originalBB159
    i32 -196807015, label %originalBBpart2161
    i32 -1847461260, label %if.then91
    i32 -1922111234, label %if.end94
    i32 -2096943433, label %land.lhs.true98
    i32 -1683443280, label %if.then102
    i32 116065187, label %if.end105
    i32 1591794582, label %originalBB163
    i32 1325078785, label %originalBBpart2165
    i32 -1468390273, label %land.lhs.true109
    i32 -1383385870, label %if.then113
    i32 141649925, label %if.end116
    i32 -979621891, label %for.inc122
    i32 1974077666, label %originalBB167
    i32 1832446959, label %originalBBpart2176
    i32 -1552027307, label %for.end124
    i32 1837869958, label %originalBBalteredBB
    i32 1290844107, label %originalBB128alteredBB
    i32 -879986934, label %originalBB135alteredBB
    i32 -60776426, label %originalBB139alteredBB
    i32 374158259, label %originalBB143alteredBB
    i32 1120241590, label %originalBB147alteredBB
    i32 1808104396, label %originalBB151alteredBB
    i32 -1644648049, label %originalBB155alteredBB
    i32 657555862, label %originalBB159alteredBB
    i32 720543580, label %originalBB163alteredBB
    i32 -917088858, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB167, %for.inc122, %if.end116, %if.then113, %land.lhs.true109, %originalBBpart2165, %originalBB163, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %originalBBpart2161, %originalBB159, %land.lhs.true87, %originalBBpart2157, %originalBB155, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %originalBBpart2153, %originalBB151, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %originalBBpart2149, %originalBB147, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %if.end28, %if.then25, %originalBBpart2145, %originalBB143, %land.lhs.true21, %if.end, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %originalBBpart2137, %originalBB135, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2133, %originalBB128, %for.body, %originalBBpart2, %originalBB, %for.cond
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB167alteredBB ], [ %N.0, %originalBB163alteredBB ], [ %N.0, %originalBB159alteredBB ], [ %N.0, %originalBB155alteredBB ], [ %N.0, %originalBB151alteredBB ], [ %N.0, %originalBB147alteredBB ], [ %N.0, %originalBB143alteredBB ], [ %N.0, %originalBB139alteredBB ], [ %N.0, %originalBB135alteredBB ], [ %248, %originalBB128alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBBpart2176 ], [ %N.0, %originalBB167 ], [ %N.0, %for.inc122 ], [ %N.0, %if.end116 ], [ %N.0, %if.then113 ], [ %N.0, %land.lhs.true109 ], [ %N.0, %originalBBpart2165 ], [ %N.0, %originalBB163 ], [ %N.0, %if.end105 ], [ %N.0, %if.then102 ], [ %N.0, %land.lhs.true98 ], [ %N.0, %if.end94 ], [ %N.0, %if.then91 ], [ %N.0, %originalBBpart2161 ], [ %N.0, %originalBB159 ], [ %N.0, %land.lhs.true87 ], [ %N.0, %originalBBpart2157 ], [ %N.0, %originalBB155 ], [ %N.0, %if.end83 ], [ %N.0, %if.then80 ], [ %N.0, %land.lhs.true76 ], [ %N.0, %if.end72 ], [ %N.0, %if.then69 ], [ %N.0, %originalBBpart2153 ], [ %N.0, %originalBB151 ], [ %N.0, %land.lhs.true65 ], [ %N.0, %if.end61 ], [ %N.0, %if.then58 ], [ %N.0, %land.lhs.true54 ], [ %N.0, %if.end50 ], [ %N.0, %if.then47 ], [ %N.0, %originalBBpart2149 ], [ %N.0, %originalBB147 ], [ %N.0, %land.lhs.true43 ], [ %N.0, %if.end39 ], [ %N.0, %if.then36 ], [ %N.0, %land.lhs.true32 ], [ %N.0, %if.end28 ], [ %N.0, %if.then25 ], [ %N.0, %originalBBpart2145 ], [ %N.0, %originalBB143 ], [ %N.0, %land.lhs.true21 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2141 ], [ %N.0, %originalBB139 ], [ %N.0, %land.lhs.true ], [ %N.0, %originalBBpart2137 ], [ %N.0, %originalBB135 ], [ %N.0, %for.body6 ], [ %N.0, %for.cond4 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2133 ], [ %30, %originalBB128 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %S.0.be = phi float [ %S.0, %loopEntry ], [ %S.0, %originalBB167alteredBB ], [ %S.0, %originalBB163alteredBB ], [ %S.0, %originalBB159alteredBB ], [ %S.0, %originalBB155alteredBB ], [ %S.0, %originalBB151alteredBB ], [ %S.0, %originalBB147alteredBB ], [ %S.0, %originalBB143alteredBB ], [ %S.0, %originalBB139alteredBB ], [ %S.0, %originalBB135alteredBB ], [ %S.0, %originalBB128alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBBpart2176 ], [ %S.0, %originalBB167 ], [ %S.0, %for.inc122 ], [ %add121, %if.end116 ], [ %S.0, %if.then113 ], [ %S.0, %land.lhs.true109 ], [ %S.0, %originalBBpart2165 ], [ %S.0, %originalBB163 ], [ %S.0, %if.end105 ], [ %S.0, %if.then102 ], [ %S.0, %land.lhs.true98 ], [ %S.0, %if.end94 ], [ %S.0, %if.then91 ], [ %S.0, %originalBBpart2161 ], [ %S.0, %originalBB159 ], [ %S.0, %land.lhs.true87 ], [ %S.0, %originalBBpart2157 ], [ %S.0, %originalBB155 ], [ %S.0, %if.end83 ], [ %S.0, %if.then80 ], [ %S.0, %land.lhs.true76 ], [ %S.0, %if.end72 ], [ %S.0, %if.then69 ], [ %S.0, %originalBBpart2153 ], [ %S.0, %originalBB151 ], [ %S.0, %land.lhs.true65 ], [ %S.0, %if.end61 ], [ %S.0, %if.then58 ], [ %S.0, %land.lhs.true54 ], [ %S.0, %if.end50 ], [ %S.0, %if.then47 ], [ %S.0, %originalBBpart2149 ], [ %S.0, %originalBB147 ], [ %S.0, %land.lhs.true43 ], [ %S.0, %if.end39 ], [ %S.0, %if.then36 ], [ %S.0, %land.lhs.true32 ], [ %S.0, %if.end28 ], [ %S.0, %if.then25 ], [ %S.0, %originalBBpart2145 ], [ %S.0, %originalBB143 ], [ %S.0, %land.lhs.true21 ], [ %S.0, %if.end ], [ %S.0, %if.then ], [ %S.0, %originalBBpart2141 ], [ %S.0, %originalBB139 ], [ %S.0, %land.lhs.true ], [ %S.0, %originalBBpart2137 ], [ %S.0, %originalBB135 ], [ %S.0, %for.body6 ], [ %S.0, %for.cond4 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %originalBBpart2133 ], [ %S.0, %originalBB128 ], [ %S.0, %for.body ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %249, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %237, %originalBB167 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974077666, %originalBB167alteredBB ], [ 1591794582, %originalBB163alteredBB ], [ 1567566687, %originalBB159alteredBB ], [ -1342347015, %originalBB155alteredBB ], [ -1264426423, %originalBB151alteredBB ], [ -29384503, %originalBB147alteredBB ], [ 541158297, %originalBB143alteredBB ], [ -563159877, %originalBB139alteredBB ], [ 1845401345, %originalBB135alteredBB ], [ -833927994, %originalBB128alteredBB ], [ -964306536, %originalBBalteredBB ], [ -12112546, %originalBBpart2176 ], [ %246, %originalBB167 ], [ %236, %for.inc122 ], [ -979621891, %if.end116 ], [ 141649925, %if.then113 ], [ %225, %land.lhs.true109 ], [ %223, %originalBBpart2165 ], [ %222, %originalBB163 ], [ %212, %if.end105 ], [ 116065187, %if.then102 ], [ %203, %land.lhs.true98 ], [ %201, %if.end94 ], [ -1922111234, %if.then91 ], [ %199, %originalBBpart2161 ], [ %198, %originalBB159 ], [ %188, %land.lhs.true87 ], [ %179, %originalBBpart2157 ], [ %178, %originalBB155 ], [ %168, %if.end83 ], [ 284072564, %if.then80 ], [ %159, %land.lhs.true76 ], [ %157, %if.end72 ], [ 1775166085, %if.then69 ], [ %155, %originalBBpart2153 ], [ %154, %originalBB151 ], [ %144, %land.lhs.true65 ], [ %135, %if.end61 ], [ 2108721392, %if.then58 ], [ %133, %land.lhs.true54 ], [ %131, %if.end50 ], [ -892314838, %if.then47 ], [ %129, %originalBBpart2149 ], [ %128, %originalBB147 ], [ %118, %land.lhs.true43 ], [ %109, %if.end39 ], [ -1068185714, %if.then36 ], [ %107, %land.lhs.true32 ], [ %105, %if.end28 ], [ 1681937313, %if.then25 ], [ %103, %originalBBpart2145 ], [ %102, %originalBB143 ], [ %92, %land.lhs.true21 ], [ %83, %if.end ], [ -899756488, %if.then ], [ %81, %originalBBpart2141 ], [ %80, %originalBB139 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart2137 ], [ %60, %originalBB135 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -12112546, %for.end ], [ -2116993497, %for.inc ], [ -1122835552, %originalBBpart2133 ], [ %39, %originalBB128 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -964306536, i32 1837869958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %numb, align 4
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
  %18 = select i1 %17, i32 1481423610, i32 1837869958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -473836141, i32 -465346618
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
  %28 = select i1 %27, i32 -833927994, i32 1290844107
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %N.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1501097964, i32 1290844107
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %numb, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 1101586234, i32 -1552027307
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1845401345, i32 -879986934
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i32 %51, 101
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1348637579, i32 -879986934
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -111032410, i32 -899756488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -563159877, i32 -60776426
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %71, 89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1703231238, i32 -60776426
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1453765191, i32 -899756488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %82, 90
  %83 = select i1 %cmp20, i32 494808461, i32 1681937313
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 541158297, i32 374158259
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %93, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1482479250, i32 374158259
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1669190101, i32 1681937313
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %104, 85
  %105 = select i1 %cmp31, i32 2097782609, i32 -1068185714
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %106, 81
  %107 = select i1 %cmp35, i32 -546062062, i32 -1068185714
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %108, 82
  %109 = select i1 %cmp42, i32 2096133169, i32 -892314838
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -29384503, i32 1120241590
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %119, 77
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -253112352, i32 1120241590
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2143932715, i32 -892314838
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %130, 78
  %131 = select i1 %cmp53, i32 1065542271, i32 2108721392
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %132, 74
  %133 = select i1 %cmp57, i32 -1693044049, i32 2108721392
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %134, 75
  %135 = select i1 %cmp64, i32 -1835725438, i32 1775166085
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1264426423, i32 1808104396
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %145 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %145, 71
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1186370710, i32 1808104396
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %155 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1764473205, i32 1775166085
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %156 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %156, 72
  %157 = select i1 %cmp75, i32 -1714997355, i32 284072564
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %158 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %158, 67
  %159 = select i1 %cmp79, i32 -756767467, i32 284072564
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1342347015, i32 -1644648049
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %169 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %169, 68
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -851985971, i32 -1644648049
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %179 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -223811252, i32 -1922111234
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1567566687, i32 657555862
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %189 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %189, 63
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -196807015, i32 657555862
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %199 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1847461260, i32 -1922111234
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  %200 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %200, 64
  %201 = select i1 %cmp97, i32 -2096943433, i32 116065187
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %202 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %202, 59
  %203 = select i1 %cmp101, i32 -1683443280, i32 116065187
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1591794582, i32 720543580
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %213 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %213, 60
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1325078785, i32 720543580
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %223 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1468390273, i32 141649925
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom110
  %224 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %224, -1
  %225 = select i1 %cmp112, i32 -1383385870, i32 141649925
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom117
  %226 = load float, float* %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117
  %227 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %227 to float
  %mul = fmul float %226, %conv
  %add121 = fadd float %S.0, %mul
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1974077666, i32 -917088858
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1832446959, i32 -917088858
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %conv125 = sitofp i32 %N.0 to float
  %div = fdiv float %S.0, %conv125
  %conv126 = fpext float %div to double
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv126)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %247 = load i32, i32* %arrayidxalteredBB, align 4
  %248 = add i32 %247, %N.0
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
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
