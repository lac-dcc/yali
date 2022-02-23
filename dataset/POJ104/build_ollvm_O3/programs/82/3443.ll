; ModuleID = 'build_ollvm/programs/82/3443.ll'
source_filename = "source-C-CXX/82/3443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1436941286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1436941286, label %for.cond
    i32 1763615266, label %originalBB
    i32 783133526, label %originalBBpart2
    i32 -785455331, label %for.body
    i32 -395540055, label %for.inc
    i32 -1970381160, label %originalBB192
    i32 1701142123, label %originalBBpart2202
    i32 2012315982, label %for.end
    i32 388752703, label %for.cond2
    i32 -1626298852, label %for.body4
    i32 31765641, label %for.inc8
    i32 1308210781, label %originalBB204
    i32 200138310, label %originalBBpart2208
    i32 468947882, label %for.end10
    i32 -1528377564, label %for.cond11
    i32 -952322430, label %originalBB210
    i32 1939098938, label %originalBBpart2212
    i32 1782933079, label %for.body13
    i32 -659892374, label %if.then
    i32 -781060228, label %if.else
    i32 -606299211, label %originalBB214
    i32 2082497826, label %originalBBpart2216
    i32 266870639, label %land.lhs.true
    i32 -515816704, label %if.then29
    i32 -460093868, label %if.else37
    i32 -733529062, label %land.lhs.true42
    i32 1566108884, label %if.then47
    i32 1363374470, label %if.else55
    i32 -28844571, label %land.lhs.true60
    i32 -2093048774, label %if.then65
    i32 -188654049, label %if.else73
    i32 -1889945189, label %originalBB218
    i32 1256417631, label %originalBBpart2220
    i32 -1202178155, label %land.lhs.true78
    i32 -469988313, label %originalBB222
    i32 905805420, label %originalBBpart2224
    i32 -1786328858, label %if.then83
    i32 -100141449, label %originalBB226
    i32 -1186516432, label %originalBBpart2242
    i32 1779803112, label %if.else91
    i32 -2073990104, label %originalBB244
    i32 876122995, label %originalBBpart2246
    i32 -1101279222, label %land.lhs.true96
    i32 -1744757330, label %originalBB248
    i32 -1830574883, label %originalBBpart2250
    i32 -1032455915, label %if.then101
    i32 1324003909, label %if.else109
    i32 -677022199, label %land.lhs.true114
    i32 1540413213, label %if.then119
    i32 369948701, label %if.else127
    i32 -1318842640, label %land.lhs.true132
    i32 879565336, label %if.then137
    i32 1067398087, label %if.else145
    i32 734918881, label %land.lhs.true150
    i32 1635158606, label %if.then155
    i32 -1155156239, label %if.else163
    i32 1604029102, label %if.then168
    i32 901930337, label %if.end
    i32 1105719253, label %if.end174
    i32 -2131439244, label %if.end175
    i32 1891129820, label %originalBB252
    i32 -1733166255, label %originalBBpart2254
    i32 35632131, label %if.end176
    i32 -1604227447, label %if.end177
    i32 228296122, label %if.end178
    i32 -1472464214, label %if.end179
    i32 1997944441, label %if.end180
    i32 -1899676304, label %if.end181
    i32 317509755, label %if.end182
    i32 1145098403, label %for.inc186
    i32 -318521488, label %for.end188
    i32 1198295068, label %originalBBalteredBB
    i32 1521973561, label %originalBB192alteredBB
    i32 1374654833, label %originalBB204alteredBB
    i32 -2120769449, label %originalBB210alteredBB
    i32 -801886653, label %originalBB214alteredBB
    i32 1535374550, label %originalBB218alteredBB
    i32 -571841668, label %originalBB222alteredBB
    i32 -1958870021, label %originalBB226alteredBB
    i32 840237034, label %originalBB244alteredBB
    i32 -1171573106, label %originalBB248alteredBB
    i32 -113960339, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc186, %if.end182, %if.end181, %if.end180, %if.end179, %if.end178, %if.end177, %if.end176, %originalBBpart2254, %originalBB252, %if.end175, %if.end174, %if.end, %if.then168, %if.else163, %if.then155, %land.lhs.true150, %if.else145, %if.then137, %land.lhs.true132, %if.else127, %if.then119, %land.lhs.true114, %if.else109, %if.then101, %originalBBpart2250, %originalBB248, %land.lhs.true96, %originalBBpart2246, %originalBB244, %if.else91, %originalBBpart2242, %originalBB226, %if.then83, %originalBBpart2224, %originalBB222, %land.lhs.true78, %originalBBpart2220, %originalBB218, %if.else73, %if.then65, %land.lhs.true60, %if.else55, %if.then47, %land.lhs.true42, %if.else37, %if.then29, %land.lhs.true, %originalBBpart2216, %originalBB214, %if.else, %if.then, %for.body13, %originalBBpart2212, %originalBB210, %for.cond11, %for.end10, %originalBBpart2208, %originalBB204, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2202, %originalBB192, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %.neg, %originalBB204alteredBB ], [ %253, %originalBB192alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg59, %for.inc186 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %if.end180 ], [ %i.0, %if.end179 ], [ %i.0, %if.end178 ], [ %i.0, %if.end177 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end175 ], [ %i.0, %if.end174 ], [ %i.0, %if.end ], [ %i.0, %if.then168 ], [ %i.0, %if.else163 ], [ %i.0, %if.then155 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %if.else145 ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %if.else127 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.else109 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else73 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else55 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else37 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2208 ], [ %50, %originalBB204 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2202 ], [ %29, %originalBB192 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB252alteredBB ], [ %s.0, %originalBB248alteredBB ], [ %s.0, %originalBB244alteredBB ], [ %conv90alteredBB, %originalBB226alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc186 ], [ %s.0, %if.end182 ], [ %s.0, %if.end181 ], [ %s.0, %if.end180 ], [ %s.0, %if.end179 ], [ %s.0, %if.end178 ], [ %s.0, %if.end177 ], [ %s.0, %if.end176 ], [ %s.0, %originalBBpart2254 ], [ %s.0, %originalBB252 ], [ %s.0, %if.end175 ], [ %s.0, %if.end174 ], [ %s.0, %if.end ], [ %add173, %if.then168 ], [ %s.0, %if.else163 ], [ %conv162, %if.then155 ], [ %s.0, %land.lhs.true150 ], [ %s.0, %if.else145 ], [ %conv144, %if.then137 ], [ %s.0, %land.lhs.true132 ], [ %s.0, %if.else127 ], [ %conv126, %if.then119 ], [ %s.0, %land.lhs.true114 ], [ %s.0, %if.else109 ], [ %conv108, %if.then101 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB248 ], [ %s.0, %land.lhs.true96 ], [ %s.0, %originalBBpart2246 ], [ %s.0, %originalBB244 ], [ %s.0, %if.else91 ], [ %s.0, %originalBBpart2242 ], [ %conv90, %originalBB226 ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %land.lhs.true78 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %if.else73 ], [ %conv72, %if.then65 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %if.else55 ], [ %conv54, %if.then47 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %if.else37 ], [ %conv36, %if.then29 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %if.else ], [ %conv20, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB210 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB204 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB192 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB252alteredBB ], [ %a.0, %originalBB248alteredBB ], [ %a.0, %originalBB244alteredBB ], [ %a.0, %originalBB226alteredBB ], [ %a.0, %originalBB222alteredBB ], [ %a.0, %originalBB218alteredBB ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc186 ], [ %252, %if.end182 ], [ %a.0, %if.end181 ], [ %a.0, %if.end180 ], [ %a.0, %if.end179 ], [ %a.0, %if.end178 ], [ %a.0, %if.end177 ], [ %a.0, %if.end176 ], [ %a.0, %originalBBpart2254 ], [ %a.0, %originalBB252 ], [ %a.0, %if.end175 ], [ %a.0, %if.end174 ], [ %a.0, %if.end ], [ %a.0, %if.then168 ], [ %a.0, %if.else163 ], [ %a.0, %if.then155 ], [ %a.0, %land.lhs.true150 ], [ %a.0, %if.else145 ], [ %a.0, %if.then137 ], [ %a.0, %land.lhs.true132 ], [ %a.0, %if.else127 ], [ %a.0, %if.then119 ], [ %a.0, %land.lhs.true114 ], [ %a.0, %if.else109 ], [ %a.0, %if.then101 ], [ %a.0, %originalBBpart2250 ], [ %a.0, %originalBB248 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %originalBBpart2246 ], [ %a.0, %originalBB244 ], [ %a.0, %if.else91 ], [ %a.0, %originalBBpart2242 ], [ %a.0, %originalBB226 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2224 ], [ %a.0, %originalBB222 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB218 ], [ %a.0, %if.else73 ], [ %a.0, %if.then65 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %if.else55 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %if.else37 ], [ %a.0, %if.then29 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB214 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB210 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB204 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB192 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891129820, %originalBB252alteredBB ], [ -1744757330, %originalBB248alteredBB ], [ -2073990104, %originalBB244alteredBB ], [ -100141449, %originalBB226alteredBB ], [ -469988313, %originalBB222alteredBB ], [ -1889945189, %originalBB218alteredBB ], [ -606299211, %originalBB214alteredBB ], [ -952322430, %originalBB210alteredBB ], [ 1308210781, %originalBB204alteredBB ], [ -1970381160, %originalBB192alteredBB ], [ 1763615266, %originalBBalteredBB ], [ -1528377564, %for.inc186 ], [ 1145098403, %if.end182 ], [ 317509755, %if.end181 ], [ -1899676304, %if.end180 ], [ 1997944441, %if.end179 ], [ -1472464214, %if.end178 ], [ 228296122, %if.end177 ], [ -1604227447, %if.end176 ], [ 35632131, %originalBBpart2254 ], [ %250, %originalBB252 ], [ %241, %if.end175 ], [ -2131439244, %if.end174 ], [ 1105719253, %if.end ], [ 901930337, %if.then168 ], [ %232, %if.else163 ], [ 1105719253, %if.then155 ], [ %229, %land.lhs.true150 ], [ %227, %if.else145 ], [ -2131439244, %if.then137 ], [ %224, %land.lhs.true132 ], [ %222, %if.else127 ], [ 35632131, %if.then119 ], [ %219, %land.lhs.true114 ], [ %217, %if.else109 ], [ -1604227447, %if.then101 ], [ %214, %originalBBpart2250 ], [ %213, %originalBB248 ], [ %203, %land.lhs.true96 ], [ %194, %originalBBpart2246 ], [ %193, %originalBB244 ], [ %183, %if.else91 ], [ 228296122, %originalBBpart2242 ], [ %174, %originalBB226 ], [ %164, %if.then83 ], [ %155, %originalBBpart2224 ], [ %154, %originalBB222 ], [ %144, %land.lhs.true78 ], [ %135, %originalBBpart2220 ], [ %134, %originalBB218 ], [ %124, %if.else73 ], [ -1472464214, %if.then65 ], [ %114, %land.lhs.true60 ], [ %112, %if.else55 ], [ 1997944441, %if.then47 ], [ %109, %land.lhs.true42 ], [ %107, %if.else37 ], [ -1899676304, %if.then29 ], [ %104, %land.lhs.true ], [ %102, %originalBBpart2216 ], [ %101, %originalBB214 ], [ %91, %if.else ], [ 317509755, %if.then ], [ %81, %for.body13 ], [ %79, %originalBBpart2212 ], [ %78, %originalBB210 ], [ %68, %for.cond11 ], [ -1528377564, %for.end10 ], [ 388752703, %originalBBpart2208 ], [ %59, %originalBB204 ], [ %49, %for.inc8 ], [ 31765641, %for.body4 ], [ %40, %for.cond2 ], [ 388752703, %for.end ], [ 1436941286, %originalBBpart2202 ], [ %38, %originalBB192 ], [ %28, %for.inc ], [ -395540055, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1763615266, i32 1198295068
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
  %18 = select i1 %17, i32 783133526, i32 1198295068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -785455331, i32 2012315982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %28 = select i1 %27, i32 -1970381160, i32 1521973561
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1701142123, i32 1521973561
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1626298852, i32 468947882
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1308210781, i32 1374654833
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 200138310, i32 1374654833
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -952322430, i32 -2120769449
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1939098938, i32 -2120769449
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1782933079, i32 -318521488
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %80, 89
  %81 = select i1 %cmp16, i32 -659892374, i32 -781060228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %82 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv19 = fpext float %s.0 to double
  %add = fadd double %mul, %conv19
  %conv20 = fptrunc double %add to float
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -606299211, i32 -801886653
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %92, 84
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2082497826, i32 -801886653
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 266870639, i32 -460093868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %103, 90
  %104 = select i1 %cmp27, i32 -515816704, i32 -460093868
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %105 to double
  %mul33 = fmul double %conv32, 3.700000e+00
  %conv34 = fpext float %s.0 to double
  %add35 = fadd double %mul33, %conv34
  %conv36 = fptrunc double %add35 to float
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %106, 81
  %107 = select i1 %cmp40, i32 -733529062, i32 1363374470
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom43
  %108 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %108, 85
  %109 = select i1 %cmp45, i32 1566108884, i32 1363374470
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %110 to double
  %mul51 = fmul double %conv50, 3.300000e+00
  %conv52 = fpext float %s.0 to double
  %add53 = fadd double %mul51, %conv52
  %conv54 = fptrunc double %add53 to float
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom56
  %111 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp58, i32 -28844571, i32 -188654049
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom61
  %113 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %113, 82
  %114 = select i1 %cmp63, i32 -2093048774, i32 -188654049
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom66
  %115 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %115 to double
  %mul69 = fmul double %conv68, 3.000000e+00
  %conv70 = fpext float %s.0 to double
  %add71 = fadd double %mul69, %conv70
  %conv72 = fptrunc double %add71 to float
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1889945189, i32 1535374550
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74
  %125 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %125, 74
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1256417631, i32 1535374550
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %135 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1202178155, i32 1779803112
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -469988313, i32 -571841668
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom79
  %145 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %145, 78
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 905805420, i32 -571841668
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %155 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1786328858, i32 1779803112
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -100141449, i32 -1958870021
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom84
  %165 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %165 to double
  %mul87 = fmul double %conv86, 2.700000e+00
  %conv88 = fpext float %s.0 to double
  %add89 = fadd double %mul87, %conv88
  %conv90 = fptrunc double %add89 to float
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1186516432, i32 -1958870021
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2073990104, i32 840237034
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom92
  %184 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %184, 71
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 876122995, i32 840237034
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %194 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1101279222, i32 1324003909
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1744757330, i32 -1171573106
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom97
  %204 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %204, 75
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1830574883, i32 -1171573106
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %214 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1032455915, i32 1324003909
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom102
  %215 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %215 to double
  %mul105 = fmul double %conv104, 2.300000e+00
  %conv106 = fpext float %s.0 to double
  %add107 = fadd double %mul105, %conv106
  %conv108 = fptrunc double %add107 to float
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom110
  %216 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %216, 67
  %217 = select i1 %cmp112, i32 -677022199, i32 369948701
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom115
  %218 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %218, 72
  %219 = select i1 %cmp117, i32 1540413213, i32 369948701
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom120
  %220 = load i32, i32* %arrayidx121, align 4
  %conv122 = sitofp i32 %220 to double
  %mul123 = fmul double %conv122, 2.000000e+00
  %conv124 = fpext float %s.0 to double
  %add125 = fadd double %mul123, %conv124
  %conv126 = fptrunc double %add125 to float
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom128
  %221 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sgt i32 %221, 63
  %222 = select i1 %cmp130, i32 -1318842640, i32 1067398087
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom133
  %223 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %223, 68
  %224 = select i1 %cmp135, i32 879565336, i32 1067398087
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom138
  %225 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %225 to double
  %mul141 = fmul double %conv140, 1.500000e+00
  %conv142 = fpext float %s.0 to double
  %add143 = fadd double %mul141, %conv142
  %conv144 = fptrunc double %add143 to float
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom146
  %226 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sgt i32 %226, 59
  %227 = select i1 %cmp148, i32 734918881, i32 -1155156239
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom151
  %228 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %228, 64
  %229 = select i1 %cmp153, i32 1635158606, i32 -1155156239
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom156
  %230 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %230 to double
  %conv160 = fpext float %s.0 to double
  %add161 = fadd double %conv160, %conv158
  %conv162 = fptrunc double %add161 to float
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom164
  %231 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp slt i32 %231, 61
  %232 = select i1 %cmp166, i32 1604029102, i32 901930337
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %add173 = fadd float %s.0, 0.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1891129820, i32 -113960339
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1733166255, i32 -113960339
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom183
  %251 = load i32, i32* %arrayidx184, align 4
  %252 = add i32 %251, %a.0
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %conv189 = sitofp i32 %a.0 to float
  %div = fdiv float %s.0, %conv189
  %conv190 = fpext float %div to double
  %call191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom84alteredBB
  %254 = load i32, i32* %arrayidx85alteredBB, align 4
  %conv86alteredBB = sitofp i32 %254 to double
  %mul87alteredBB = fmul double %conv86alteredBB, 2.700000e+00
  %conv88alteredBB = fpext float %s.0 to double
  %add89alteredBB = fadd double %mul87alteredBB, %conv88alteredBB
  %conv90alteredBB = fptrunc double %add89alteredBB to float
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
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
