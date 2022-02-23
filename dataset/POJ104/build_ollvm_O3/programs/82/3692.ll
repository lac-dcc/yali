; ModuleID = 'build_ollvm/programs/82/3692.ll'
source_filename = "source-C-CXX/82/3692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jdhe.0 = phi float [ 0.000000e+00, %entry ], [ %jdhe.0.be, %loopEntry.backedge ]
  %zong.0 = phi float [ 0.000000e+00, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1880913807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1880913807, label %for.cond
    i32 1986956643, label %for.body
    i32 -1277839401, label %originalBB
    i32 -859917763, label %originalBBpart2
    i32 -1139129134, label %for.inc
    i32 853448439, label %originalBB130
    i32 -163157760, label %originalBBpart2137
    i32 567212288, label %for.end
    i32 -206240987, label %for.cond2
    i32 -696241309, label %for.body4
    i32 -2116855540, label %land.lhs.true
    i32 -1162514549, label %if.then
    i32 683736932, label %if.end
    i32 835719454, label %originalBB139
    i32 1714615248, label %originalBBpart2141
    i32 34452309, label %land.lhs.true19
    i32 -1976176678, label %originalBB143
    i32 -1579118360, label %originalBBpart2145
    i32 298032563, label %if.then23
    i32 1943692594, label %if.end26
    i32 990886081, label %land.lhs.true30
    i32 1199048332, label %if.then34
    i32 1526461068, label %if.end37
    i32 -1118750720, label %originalBB147
    i32 457681698, label %originalBBpart2149
    i32 -458761250, label %land.lhs.true41
    i32 -1948084863, label %if.then45
    i32 282381652, label %if.end48
    i32 -1961455265, label %land.lhs.true52
    i32 -120030604, label %if.then56
    i32 -524154984, label %originalBB151
    i32 -946851439, label %originalBBpart2153
    i32 1280940864, label %if.end59
    i32 1479370452, label %land.lhs.true63
    i32 -700117388, label %if.then67
    i32 203746039, label %originalBB155
    i32 1105431777, label %originalBBpart2157
    i32 514245220, label %if.end70
    i32 2076776461, label %land.lhs.true74
    i32 -7603405, label %originalBB159
    i32 494230549, label %originalBBpart2161
    i32 -277163990, label %if.then78
    i32 -1396262310, label %if.end81
    i32 -1340911396, label %land.lhs.true85
    i32 -1622139187, label %originalBB163
    i32 2032452811, label %originalBBpart2165
    i32 -422047605, label %if.then89
    i32 316696919, label %if.end92
    i32 1805373195, label %land.lhs.true96
    i32 1587574513, label %if.then100
    i32 2139168986, label %if.end103
    i32 1557486075, label %originalBB167
    i32 -1410047405, label %originalBBpart2169
    i32 1650351663, label %if.then107
    i32 680613066, label %if.end110
    i32 2012893834, label %for.inc111
    i32 1305908711, label %for.end113
    i32 1855822447, label %for.cond114
    i32 2110523782, label %originalBB171
    i32 -1046096863, label %originalBBpart2173
    i32 -1989666119, label %for.body116
    i32 2041504661, label %for.inc125
    i32 1687374068, label %for.end127
    i32 -1216659514, label %originalBB175
    i32 185284155, label %originalBBpart2183
    i32 713790367, label %originalBBalteredBB
    i32 22362659, label %originalBB130alteredBB
    i32 310578457, label %originalBB139alteredBB
    i32 715055896, label %originalBB143alteredBB
    i32 -2029925308, label %originalBB147alteredBB
    i32 -369624175, label %originalBB151alteredBB
    i32 660817333, label %originalBB155alteredBB
    i32 -91598264, label %originalBB159alteredBB
    i32 350509943, label %originalBB163alteredBB
    i32 -203484634, label %originalBB167alteredBB
    i32 2107092406, label %originalBB171alteredBB
    i32 -1289919156, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB175, %for.end127, %for.inc125, %for.body116, %originalBBpart2173, %originalBB171, %for.cond114, %for.end113, %for.inc111, %if.end110, %if.then107, %originalBBpart2169, %originalBB167, %if.end103, %if.then100, %land.lhs.true96, %if.end92, %if.then89, %originalBBpart2165, %originalBB163, %land.lhs.true85, %if.end81, %if.then78, %originalBBpart2161, %originalBB159, %land.lhs.true74, %if.end70, %originalBBpart2157, %originalBB155, %if.then67, %land.lhs.true63, %if.end59, %originalBBpart2153, %originalBB151, %if.then56, %land.lhs.true52, %if.end48, %if.then45, %land.lhs.true41, %originalBBpart2149, %originalBB147, %if.end37, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %originalBBpart2145, %originalBB143, %land.lhs.true19, %originalBBpart2141, %originalBB139, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2137, %originalBB130, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %jdhe.0.be = phi float [ %jdhe.0, %loopEntry ], [ %jdhe.0, %originalBB175alteredBB ], [ %jdhe.0, %originalBB171alteredBB ], [ %jdhe.0, %originalBB167alteredBB ], [ %jdhe.0, %originalBB163alteredBB ], [ %jdhe.0, %originalBB159alteredBB ], [ %jdhe.0, %originalBB155alteredBB ], [ %jdhe.0, %originalBB151alteredBB ], [ %jdhe.0, %originalBB147alteredBB ], [ %jdhe.0, %originalBB143alteredBB ], [ %jdhe.0, %originalBB139alteredBB ], [ %jdhe.0, %originalBB130alteredBB ], [ %jdhe.0, %originalBBalteredBB ], [ %jdhe.0, %originalBB175 ], [ %jdhe.0, %for.end127 ], [ %jdhe.0, %for.inc125 ], [ %add, %for.body116 ], [ %jdhe.0, %originalBBpart2173 ], [ %jdhe.0, %originalBB171 ], [ %jdhe.0, %for.cond114 ], [ %jdhe.0, %for.end113 ], [ %jdhe.0, %for.inc111 ], [ %jdhe.0, %if.end110 ], [ %jdhe.0, %if.then107 ], [ %jdhe.0, %originalBBpart2169 ], [ %jdhe.0, %originalBB167 ], [ %jdhe.0, %if.end103 ], [ %jdhe.0, %if.then100 ], [ %jdhe.0, %land.lhs.true96 ], [ %jdhe.0, %if.end92 ], [ %jdhe.0, %if.then89 ], [ %jdhe.0, %originalBBpart2165 ], [ %jdhe.0, %originalBB163 ], [ %jdhe.0, %land.lhs.true85 ], [ %jdhe.0, %if.end81 ], [ %jdhe.0, %if.then78 ], [ %jdhe.0, %originalBBpart2161 ], [ %jdhe.0, %originalBB159 ], [ %jdhe.0, %land.lhs.true74 ], [ %jdhe.0, %if.end70 ], [ %jdhe.0, %originalBBpart2157 ], [ %jdhe.0, %originalBB155 ], [ %jdhe.0, %if.then67 ], [ %jdhe.0, %land.lhs.true63 ], [ %jdhe.0, %if.end59 ], [ %jdhe.0, %originalBBpart2153 ], [ %jdhe.0, %originalBB151 ], [ %jdhe.0, %if.then56 ], [ %jdhe.0, %land.lhs.true52 ], [ %jdhe.0, %if.end48 ], [ %jdhe.0, %if.then45 ], [ %jdhe.0, %land.lhs.true41 ], [ %jdhe.0, %originalBBpart2149 ], [ %jdhe.0, %originalBB147 ], [ %jdhe.0, %if.end37 ], [ %jdhe.0, %if.then34 ], [ %jdhe.0, %land.lhs.true30 ], [ %jdhe.0, %if.end26 ], [ %jdhe.0, %if.then23 ], [ %jdhe.0, %originalBBpart2145 ], [ %jdhe.0, %originalBB143 ], [ %jdhe.0, %land.lhs.true19 ], [ %jdhe.0, %originalBBpart2141 ], [ %jdhe.0, %originalBB139 ], [ %jdhe.0, %if.end ], [ %jdhe.0, %if.then ], [ %jdhe.0, %land.lhs.true ], [ %jdhe.0, %for.body4 ], [ %jdhe.0, %for.cond2 ], [ %jdhe.0, %for.end ], [ %jdhe.0, %originalBBpart2137 ], [ %jdhe.0, %originalBB130 ], [ %jdhe.0, %for.inc ], [ %jdhe.0, %originalBBpart2 ], [ %jdhe.0, %originalBB ], [ %jdhe.0, %for.body ], [ %jdhe.0, %for.cond ]
  %zong.0.be = phi float [ %zong.0, %loopEntry ], [ %zong.0, %originalBB175alteredBB ], [ %zong.0, %originalBB171alteredBB ], [ %zong.0, %originalBB167alteredBB ], [ %zong.0, %originalBB163alteredBB ], [ %zong.0, %originalBB159alteredBB ], [ %zong.0, %originalBB155alteredBB ], [ %zong.0, %originalBB151alteredBB ], [ %zong.0, %originalBB147alteredBB ], [ %zong.0, %originalBB143alteredBB ], [ %zong.0, %originalBB139alteredBB ], [ %zong.0, %originalBB130alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBB175 ], [ %zong.0, %for.end127 ], [ %zong.0, %for.inc125 ], [ %add124, %for.body116 ], [ %zong.0, %originalBBpart2173 ], [ %zong.0, %originalBB171 ], [ %zong.0, %for.cond114 ], [ %zong.0, %for.end113 ], [ %zong.0, %for.inc111 ], [ %zong.0, %if.end110 ], [ %zong.0, %if.then107 ], [ %zong.0, %originalBBpart2169 ], [ %zong.0, %originalBB167 ], [ %zong.0, %if.end103 ], [ %zong.0, %if.then100 ], [ %zong.0, %land.lhs.true96 ], [ %zong.0, %if.end92 ], [ %zong.0, %if.then89 ], [ %zong.0, %originalBBpart2165 ], [ %zong.0, %originalBB163 ], [ %zong.0, %land.lhs.true85 ], [ %zong.0, %if.end81 ], [ %zong.0, %if.then78 ], [ %zong.0, %originalBBpart2161 ], [ %zong.0, %originalBB159 ], [ %zong.0, %land.lhs.true74 ], [ %zong.0, %if.end70 ], [ %zong.0, %originalBBpart2157 ], [ %zong.0, %originalBB155 ], [ %zong.0, %if.then67 ], [ %zong.0, %land.lhs.true63 ], [ %zong.0, %if.end59 ], [ %zong.0, %originalBBpart2153 ], [ %zong.0, %originalBB151 ], [ %zong.0, %if.then56 ], [ %zong.0, %land.lhs.true52 ], [ %zong.0, %if.end48 ], [ %zong.0, %if.then45 ], [ %zong.0, %land.lhs.true41 ], [ %zong.0, %originalBBpart2149 ], [ %zong.0, %originalBB147 ], [ %zong.0, %if.end37 ], [ %zong.0, %if.then34 ], [ %zong.0, %land.lhs.true30 ], [ %zong.0, %if.end26 ], [ %zong.0, %if.then23 ], [ %zong.0, %originalBBpart2145 ], [ %zong.0, %originalBB143 ], [ %zong.0, %land.lhs.true19 ], [ %zong.0, %originalBBpart2141 ], [ %zong.0, %originalBB139 ], [ %zong.0, %if.end ], [ %zong.0, %if.then ], [ %zong.0, %land.lhs.true ], [ %zong.0, %for.body4 ], [ %zong.0, %for.cond2 ], [ %zong.0, %for.end ], [ %zong.0, %originalBBpart2137 ], [ %zong.0, %originalBB130 ], [ %zong.0, %for.inc ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end127 ], [ %246, %for.inc125 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %223, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end103 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end92 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %29, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1216659514, %originalBB175alteredBB ], [ 2110523782, %originalBB171alteredBB ], [ 1557486075, %originalBB167alteredBB ], [ -1622139187, %originalBB163alteredBB ], [ -7603405, %originalBB159alteredBB ], [ 203746039, %originalBB155alteredBB ], [ -524154984, %originalBB151alteredBB ], [ -1118750720, %originalBB147alteredBB ], [ -1976176678, %originalBB143alteredBB ], [ 835719454, %originalBB139alteredBB ], [ 853448439, %originalBB130alteredBB ], [ -1277839401, %originalBBalteredBB ], [ %264, %originalBB175 ], [ %255, %for.end127 ], [ 1855822447, %for.inc125 ], [ 2041504661, %for.body116 ], [ %243, %originalBBpart2173 ], [ %242, %originalBB171 ], [ %232, %for.cond114 ], [ 1855822447, %for.end113 ], [ -206240987, %for.inc111 ], [ 2012893834, %if.end110 ], [ 680613066, %if.then107 ], [ %222, %originalBBpart2169 ], [ %221, %originalBB167 ], [ %211, %if.end103 ], [ 2139168986, %if.then100 ], [ %202, %land.lhs.true96 ], [ %200, %if.end92 ], [ 316696919, %if.then89 ], [ %198, %originalBBpart2165 ], [ %197, %originalBB163 ], [ %187, %land.lhs.true85 ], [ %178, %if.end81 ], [ -1396262310, %if.then78 ], [ %176, %originalBBpart2161 ], [ %175, %originalBB159 ], [ %165, %land.lhs.true74 ], [ %156, %if.end70 ], [ 514245220, %originalBBpart2157 ], [ %154, %originalBB155 ], [ %145, %if.then67 ], [ %136, %land.lhs.true63 ], [ %134, %if.end59 ], [ 1280940864, %originalBBpart2153 ], [ %132, %originalBB151 ], [ %123, %if.then56 ], [ %114, %land.lhs.true52 ], [ %112, %if.end48 ], [ 282381652, %if.then45 ], [ %110, %land.lhs.true41 ], [ %108, %originalBBpart2149 ], [ %107, %originalBB147 ], [ %97, %if.end37 ], [ 1526461068, %if.then34 ], [ %88, %land.lhs.true30 ], [ %86, %if.end26 ], [ 1943692594, %if.then23 ], [ %84, %originalBBpart2145 ], [ %83, %originalBB143 ], [ %73, %land.lhs.true19 ], [ %64, %originalBBpart2141 ], [ %63, %originalBB139 ], [ %53, %if.end ], [ 683736932, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ -206240987, %for.end ], [ -1880913807, %originalBBpart2137 ], [ %38, %originalBB130 ], [ %28, %for.inc ], [ -1139129134, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1986956643, i32 567212288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1277839401, i32 713790367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -859917763, i32 713790367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 853448439, i32 22362659
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -163157760, i32 22362659
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -696241309, i32 1305908711
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp10, i32 -2116855540, i32 683736932
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %43, 101
  %44 = select i1 %cmp13, i32 -1162514549, i32 683736932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 835719454, i32 310578457
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %54, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1714615248, i32 310578457
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 34452309, i32 1943692594
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1976176678, i32 715055896
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %74, 90
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1579118360, i32 715055896
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 298032563, i32 1943692594
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %85, 81
  %86 = select i1 %cmp29, i32 990886081, i32 1526461068
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %87, 85
  %88 = select i1 %cmp33, i32 1199048332, i32 1526461068
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1118750720, i32 -2029925308
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom38
  %98 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %98, 77
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 457681698, i32 -2029925308
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %108 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -458761250, i32 282381652
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom42
  %109 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %109, 82
  %110 = select i1 %cmp44, i32 -1948084863, i32 282381652
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom49
  %111 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %111, 74
  %112 = select i1 %cmp51, i32 -1961455265, i32 1280940864
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom53
  %113 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %113, 78
  %114 = select i1 %cmp55, i32 -120030604, i32 1280940864
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -524154984, i32 -369624175
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -946851439, i32 -369624175
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom60
  %133 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %133, 71
  %134 = select i1 %cmp62, i32 1479370452, i32 514245220
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom64
  %135 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %135, 75
  %136 = select i1 %cmp66, i32 -700117388, i32 514245220
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 203746039, i32 660817333
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1105431777, i32 660817333
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom71
  %155 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %155, 67
  %156 = select i1 %cmp73, i32 2076776461, i32 -1396262310
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -7603405, i32 -91598264
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom75
  %166 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %166, 72
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 494230549, i32 -91598264
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %176 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -277163990, i32 -1396262310
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom82
  %177 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %177, 63
  %178 = select i1 %cmp84, i32 -1340911396, i32 316696919
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1622139187, i32 350509943
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom86
  %188 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %188, 68
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2032452811, i32 350509943
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %198 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -422047605, i32 316696919
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom93
  %199 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %199, 59
  %200 = select i1 %cmp95, i32 1805373195, i32 2139168986
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom97
  %201 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %201, 64
  %202 = select i1 %cmp99, i32 1587574513, i32 2139168986
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1557486075, i32 -203484634
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom104
  %212 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %212, 60
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1410047405, i32 -203484634
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %222 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1650351663, i32 680613066
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2110523782, i32 2107092406
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %233
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1046096863, i32 2107092406
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %243 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1989666119, i32 1687374068
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom117
  %244 = load i32, i32* %arrayidx118, align 4
  %conv = sitofp i32 %244 to float
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom117
  %245 = load float, float* %arrayidx120, align 4
  %mul = fmul float %245, %conv
  %add = fadd float %jdhe.0, %mul
  %add124 = fadd float %zong.0, %conv
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1216659514, i32 -1289919156
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %div = fdiv float %jdhe.0, %zong.0
  %conv128 = fpext float %div to double
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv128)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 185284155, i32 -1289919156
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom57alteredBB
  store float 0x40059999A0000000, float* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom68alteredBB
  store float 0x4002666660000000, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %jdhe.0, %zong.0
  %conv128alteredBB = fpext float %divalteredBB to double
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv128alteredBB)
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
