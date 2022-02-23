; ModuleID = 'build_ollvm/programs/82/4700.ll'
source_filename = "source-C-CXX/82/4700.c"
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [11 x float], align 16
  %b = alloca [11 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %xf.0 = phi float [ undef, %entry ], [ %xf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1923765782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1923765782, label %for.cond
    i32 -95613747, label %for.body
    i32 709668015, label %for.inc
    i32 -862516996, label %originalBB
    i32 2046212333, label %originalBBpart2
    i32 -2144552017, label %for.end
    i32 383608248, label %originalBB131
    i32 250807413, label %originalBBpart2133
    i32 -957293640, label %for.cond2
    i32 993117662, label %for.body5
    i32 -446336159, label %for.inc9
    i32 -985397619, label %for.end11
    i32 -956368562, label %for.cond12
    i32 -462900756, label %for.body14
    i32 1386497383, label %if.then
    i32 -1751998888, label %if.else
    i32 406583241, label %if.then25
    i32 -724559367, label %if.else31
    i32 1277753513, label %originalBB135
    i32 -335098586, label %originalBBpart2137
    i32 219539397, label %if.then36
    i32 395317019, label %if.else42
    i32 -1813692049, label %if.then47
    i32 -747615545, label %if.else53
    i32 -1040834452, label %if.then58
    i32 -1427664284, label %if.else64
    i32 -1316221038, label %originalBB139
    i32 2073667353, label %originalBBpart2141
    i32 -701302793, label %if.then69
    i32 1523153783, label %if.else75
    i32 -1717906198, label %if.then80
    i32 -1469898563, label %if.else86
    i32 -447079271, label %originalBB143
    i32 1484179876, label %originalBBpart2145
    i32 1154933722, label %if.then91
    i32 1957928954, label %if.else97
    i32 -2088631703, label %if.then102
    i32 -1095558744, label %if.else108
    i32 -178505592, label %if.end
    i32 1762876031, label %originalBB147
    i32 1057683809, label %originalBBpart2149
    i32 70208659, label %if.end109
    i32 2000645389, label %if.end110
    i32 130085409, label %if.end111
    i32 1433603346, label %originalBB151
    i32 1928437855, label %originalBBpart2153
    i32 1143598720, label %if.end112
    i32 -26955031, label %if.end113
    i32 28456105, label %originalBB155
    i32 1690712978, label %originalBBpart2157
    i32 481679834, label %if.end114
    i32 1320682047, label %originalBB159
    i32 1823132012, label %originalBBpart2161
    i32 153058459, label %if.end115
    i32 1474033837, label %if.end116
    i32 592546324, label %for.inc120
    i32 -1556827329, label %for.end122
    i32 -571253821, label %originalBB163
    i32 -1636690888, label %originalBBpart2173
    i32 -847280984, label %originalBBalteredBB
    i32 -1956745599, label %originalBB131alteredBB
    i32 1762895566, label %originalBB135alteredBB
    i32 -970894105, label %originalBB139alteredBB
    i32 1440151210, label %originalBB143alteredBB
    i32 -242515707, label %originalBB147alteredBB
    i32 -1224439502, label %originalBB151alteredBB
    i32 1808170862, label %originalBB155alteredBB
    i32 -1476523626, label %originalBB159alteredBB
    i32 -2058511776, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB163, %for.end122, %for.inc120, %if.end116, %if.end115, %originalBBpart2161, %originalBB159, %if.end114, %originalBBpart2157, %originalBB155, %if.end113, %if.end112, %originalBBpart2153, %originalBB151, %if.end111, %if.end110, %if.end109, %originalBBpart2149, %originalBB147, %if.end, %if.else108, %if.then102, %if.else97, %if.then91, %originalBBpart2145, %originalBB143, %if.else86, %if.then80, %if.else75, %if.then69, %originalBBpart2141, %originalBB139, %if.else64, %if.then58, %if.else53, %if.then47, %if.else42, %if.then36, %originalBBpart2137, %originalBB135, %if.else31, %if.then25, %if.else, %if.then, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond2, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %218, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end122 ], [ %199, %for.inc120 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.else108 ], [ %i.0, %if.then102 ], [ %i.0, %if.else97 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else86 ], [ %i.0, %if.then80 ], [ %i.0, %if.else75 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else64 ], [ %i.0, %if.then58 ], [ %i.0, %if.else53 ], [ %i.0, %if.then47 ], [ %i.0, %if.else42 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else31 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %42, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %sum1.0, %originalBB155alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB147alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBB135alteredBB ], [ %sum1.0, %originalBB131alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %for.end122 ], [ %sum1.0, %for.inc120 ], [ %add, %if.end116 ], [ %sum1.0, %if.end115 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %if.end114 ], [ %sum1.0, %originalBBpart2157 ], [ %sum1.0, %originalBB155 ], [ %sum1.0, %if.end113 ], [ %sum1.0, %if.end112 ], [ %sum1.0, %originalBBpart2153 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %if.end111 ], [ %sum1.0, %if.end110 ], [ %sum1.0, %if.end109 ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else108 ], [ %sum1.0, %if.then102 ], [ %sum1.0, %if.else97 ], [ %sum1.0, %if.then91 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %if.else86 ], [ %sum1.0, %if.then80 ], [ %sum1.0, %if.else75 ], [ %sum1.0, %if.then69 ], [ %sum1.0, %originalBBpart2141 ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %if.else64 ], [ %sum1.0, %if.then58 ], [ %sum1.0, %if.else53 ], [ %sum1.0, %if.then47 ], [ %sum1.0, %if.else42 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %originalBBpart2137 ], [ %sum1.0, %originalBB135 ], [ %sum1.0, %if.else31 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body14 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %for.end11 ], [ %sum1.0, %for.inc9 ], [ %sum1.0, %for.body5 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2133 ], [ %sum1.0, %originalBB131 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB163alteredBB ], [ %sum2.0, %originalBB159alteredBB ], [ %sum2.0, %originalBB155alteredBB ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBB139alteredBB ], [ %sum2.0, %originalBB135alteredBB ], [ %sum2.0, %originalBB131alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB163 ], [ %sum2.0, %for.end122 ], [ %sum2.0, %for.inc120 ], [ %add119, %if.end116 ], [ %sum2.0, %if.end115 ], [ %sum2.0, %originalBBpart2161 ], [ %sum2.0, %originalBB159 ], [ %sum2.0, %if.end114 ], [ %sum2.0, %originalBBpart2157 ], [ %sum2.0, %originalBB155 ], [ %sum2.0, %if.end113 ], [ %sum2.0, %if.end112 ], [ %sum2.0, %originalBBpart2153 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %if.end110 ], [ %sum2.0, %if.end109 ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else108 ], [ %sum2.0, %if.then102 ], [ %sum2.0, %if.else97 ], [ %sum2.0, %if.then91 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %if.else86 ], [ %sum2.0, %if.then80 ], [ %sum2.0, %if.else75 ], [ %sum2.0, %if.then69 ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB139 ], [ %sum2.0, %if.else64 ], [ %sum2.0, %if.then58 ], [ %sum2.0, %if.else53 ], [ %sum2.0, %if.then47 ], [ %sum2.0, %if.else42 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %originalBBpart2137 ], [ %sum2.0, %originalBB135 ], [ %sum2.0, %if.else31 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body14 ], [ %sum2.0, %for.cond12 ], [ %sum2.0, %for.end11 ], [ %sum2.0, %for.inc9 ], [ %sum2.0, %for.body5 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2133 ], [ %sum2.0, %originalBB131 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %xf.0.be = phi float [ %xf.0, %loopEntry ], [ %xf.0, %originalBB163alteredBB ], [ %xf.0, %originalBB159alteredBB ], [ %xf.0, %originalBB155alteredBB ], [ %xf.0, %originalBB151alteredBB ], [ %xf.0, %originalBB147alteredBB ], [ %xf.0, %originalBB143alteredBB ], [ %xf.0, %originalBB139alteredBB ], [ %xf.0, %originalBB135alteredBB ], [ %xf.0, %originalBB131alteredBB ], [ %xf.0, %originalBBalteredBB ], [ %xf.0, %originalBB163 ], [ %xf.0, %for.end122 ], [ %xf.0, %for.inc120 ], [ %xf.0, %if.end116 ], [ %xf.0, %if.end115 ], [ %xf.0, %originalBBpart2161 ], [ %xf.0, %originalBB159 ], [ %xf.0, %if.end114 ], [ %xf.0, %originalBBpart2157 ], [ %xf.0, %originalBB155 ], [ %xf.0, %if.end113 ], [ %xf.0, %if.end112 ], [ %xf.0, %originalBBpart2153 ], [ %xf.0, %originalBB151 ], [ %xf.0, %if.end111 ], [ %xf.0, %if.end110 ], [ %xf.0, %if.end109 ], [ %xf.0, %originalBBpart2149 ], [ %xf.0, %originalBB147 ], [ %xf.0, %if.end ], [ 0.000000e+00, %if.else108 ], [ %125, %if.then102 ], [ %xf.0, %if.else97 ], [ %conv96, %if.then91 ], [ %xf.0, %originalBBpart2145 ], [ %xf.0, %originalBB143 ], [ %xf.0, %if.else86 ], [ %conv85, %if.then80 ], [ %xf.0, %if.else75 ], [ %conv74, %if.then69 ], [ %xf.0, %originalBBpart2141 ], [ %xf.0, %originalBB139 ], [ %xf.0, %if.else64 ], [ %conv63, %if.then58 ], [ %xf.0, %if.else53 ], [ %conv52, %if.then47 ], [ %xf.0, %if.else42 ], [ %conv41, %if.then36 ], [ %xf.0, %originalBBpart2137 ], [ %xf.0, %originalBB135 ], [ %xf.0, %if.else31 ], [ %conv30, %if.then25 ], [ %xf.0, %if.else ], [ %conv20, %if.then ], [ %xf.0, %for.body14 ], [ %xf.0, %for.cond12 ], [ %xf.0, %for.end11 ], [ %xf.0, %for.inc9 ], [ %xf.0, %for.body5 ], [ %xf.0, %for.cond2 ], [ %xf.0, %originalBBpart2133 ], [ %xf.0, %originalBB131 ], [ %xf.0, %for.end ], [ %xf.0, %originalBBpart2 ], [ %xf.0, %originalBB ], [ %xf.0, %for.inc ], [ %xf.0, %for.body ], [ %xf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -571253821, %originalBB163alteredBB ], [ 1320682047, %originalBB159alteredBB ], [ 28456105, %originalBB155alteredBB ], [ 1433603346, %originalBB151alteredBB ], [ 1762876031, %originalBB147alteredBB ], [ -447079271, %originalBB143alteredBB ], [ -1316221038, %originalBB139alteredBB ], [ 1277753513, %originalBB135alteredBB ], [ 383608248, %originalBB131alteredBB ], [ -862516996, %originalBBalteredBB ], [ %217, %originalBB163 ], [ %208, %for.end122 ], [ -956368562, %for.inc120 ], [ 592546324, %if.end116 ], [ 1474033837, %if.end115 ], [ 153058459, %originalBBpart2161 ], [ %197, %originalBB159 ], [ %188, %if.end114 ], [ 481679834, %originalBBpart2157 ], [ %179, %originalBB155 ], [ %170, %if.end113 ], [ -26955031, %if.end112 ], [ 1143598720, %originalBBpart2153 ], [ %161, %originalBB151 ], [ %152, %if.end111 ], [ 130085409, %if.end110 ], [ 2000645389, %if.end109 ], [ 70208659, %originalBBpart2149 ], [ %143, %originalBB147 ], [ %134, %if.end ], [ -178505592, %if.else108 ], [ -178505592, %if.then102 ], [ %124, %if.else97 ], [ 70208659, %if.then91 ], [ %121, %originalBBpart2145 ], [ %120, %originalBB143 ], [ %110, %if.else86 ], [ 2000645389, %if.then80 ], [ %100, %if.else75 ], [ 130085409, %if.then69 ], [ %97, %originalBBpart2141 ], [ %96, %originalBB139 ], [ %86, %if.else64 ], [ 1143598720, %if.then58 ], [ %76, %if.else53 ], [ -26955031, %if.then47 ], [ %73, %if.else42 ], [ 481679834, %if.then36 ], [ %70, %originalBBpart2137 ], [ %69, %originalBB135 ], [ %59, %if.else31 ], [ 153058459, %if.then25 ], [ %49, %if.else ], [ 1474033837, %if.then ], [ %46, %for.body14 ], [ %44, %for.cond12 ], [ -956368562, %for.end11 ], [ -957293640, %for.inc9 ], [ -446336159, %for.body5 ], [ %41, %for.cond2 ], [ -957293640, %originalBBpart2133 ], [ %38, %originalBB131 ], [ %29, %for.end ], [ -1923765782, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 709668015, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -2144552017, i32 -95613747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -862516996, i32 -847280984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2046212333, i32 -847280984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 383608248, i32 -1956745599
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 250807413, i32 -1956745599
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp4.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp4.not, i32 -985397619, i32 993117662
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp13, i32 -462900756, i32 -1556827329
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom15
  %45 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %45, 9.000000e+01
  %46 = select i1 %cmp17, i32 1386497383, i32 -1751998888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom18
  %47 = load float, float* %arrayidx19, align 4
  %conv20 = fmul float %47, 4.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom21
  %48 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp oge float %48, 8.500000e+01
  %49 = select i1 %cmp23, i32 406583241, i32 -724559367
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom26
  %50 = load float, float* %arrayidx27, align 4
  %conv28 = fpext float %50 to double
  %mul29 = fmul double %conv28, 3.700000e+00
  %conv30 = fptrunc double %mul29 to float
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1277753513, i32 1762895566
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom32
  %60 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp oge float %60, 8.200000e+01
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -335098586, i32 1762895566
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %70 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 219539397, i32 395317019
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom37
  %71 = load float, float* %arrayidx38, align 4
  %conv39 = fpext float %71 to double
  %mul40 = fmul double %conv39, 3.300000e+00
  %conv41 = fptrunc double %mul40 to float
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom43
  %72 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp oge float %72, 7.800000e+01
  %73 = select i1 %cmp45, i32 -1813692049, i32 -747615545
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom48
  %74 = load float, float* %arrayidx49, align 4
  %conv52 = fmul float %74, 3.000000e+00
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom54
  %75 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oge float %75, 7.500000e+01
  %76 = select i1 %cmp56, i32 -1040834452, i32 -1427664284
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom59
  %77 = load float, float* %arrayidx60, align 4
  %conv61 = fpext float %77 to double
  %mul62 = fmul double %conv61, 2.700000e+00
  %conv63 = fptrunc double %mul62 to float
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1316221038, i32 -970894105
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom65
  %87 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %87, 7.200000e+01
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2073667353, i32 -970894105
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %97 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -701302793, i32 1523153783
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom70
  %98 = load float, float* %arrayidx71, align 4
  %conv72 = fpext float %98 to double
  %mul73 = fmul double %conv72, 2.300000e+00
  %conv74 = fptrunc double %mul73 to float
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom76
  %99 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp oge float %99, 6.800000e+01
  %100 = select i1 %cmp78, i32 -1717906198, i32 -1469898563
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom81
  %101 = load float, float* %arrayidx82, align 4
  %conv85 = fmul float %101, 2.000000e+00
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -447079271, i32 1440151210
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom87
  %111 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp oge float %111, 6.400000e+01
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1484179876, i32 1440151210
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %121 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1154933722, i32 1957928954
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom92
  %122 = load float, float* %arrayidx93, align 4
  %conv96 = fmul float %122, 1.500000e+00
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom98
  %123 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp oge float %123, 6.000000e+01
  %124 = select i1 %cmp100, i32 -2088631703, i32 -1095558744
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom103
  %125 = load float, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1762876031, i32 -242515707
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1057683809, i32 -242515707
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1433603346, i32 -1224439502
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1928437855, i32 -1224439502
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 28456105, i32 1808170862
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1690712978, i32 1808170862
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1320682047, i32 -1476523626
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1823132012, i32 -1476523626
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %add = fadd float %sum1.0, %xf.0
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom117
  %198 = load float, float* %arrayidx118, align 4
  %add119 = fadd float %sum2.0, %198
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -571253821, i32 -2058511776
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %div = fdiv float %sum1.0, %sum2.0
  %conv123 = fpext float %div to double
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv123)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1636690888, i32 -2058511776
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
  %divalteredBB = fdiv float %sum1.0, %sum2.0
  %conv123alteredBB = fpext float %divalteredBB to double
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv123alteredBB)
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
