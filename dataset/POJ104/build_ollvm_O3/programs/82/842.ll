; ModuleID = 'build_ollvm/programs/82/842.ll'
source_filename = "source-C-CXX/82/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %grade = alloca [10 x i32], align 16
  %jidian = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zongfen.0 = phi i32 [ 0, %entry ], [ %zongfen.0.be, %loopEntry.backedge ]
  %zong.0 = phi double [ 0.000000e+00, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1095120718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1095120718, label %for.cond
    i32 879480070, label %originalBB
    i32 1373847690, label %originalBBpart2
    i32 -816648088, label %for.body
    i32 -276587739, label %for.inc
    i32 84778839, label %for.end
    i32 -1755703115, label %for.cond6
    i32 -592282184, label %for.body9
    i32 1649877942, label %for.inc13
    i32 1101956314, label %for.end15
    i32 -1841585336, label %for.cond20
    i32 -1182193013, label %for.body22
    i32 18323443, label %land.lhs.true
    i32 -751145859, label %if.then
    i32 67100586, label %if.else
    i32 -1803058129, label %originalBB199
    i32 -654115063, label %originalBBpart2201
    i32 872197513, label %land.lhs.true37
    i32 -358298184, label %if.then42
    i32 1639372479, label %originalBB203
    i32 1934001321, label %originalBBpart2213
    i32 -200136259, label %if.else49
    i32 758637573, label %land.lhs.true54
    i32 -228401648, label %if.then59
    i32 -176638043, label %if.else66
    i32 -2107046219, label %land.lhs.true71
    i32 1385296046, label %if.then76
    i32 328228283, label %originalBB215
    i32 2079919992, label %originalBBpart2229
    i32 -1622420445, label %if.else83
    i32 -1136897030, label %land.lhs.true88
    i32 1465418699, label %if.then93
    i32 -1263861073, label %originalBB231
    i32 -1984795187, label %originalBBpart2241
    i32 -191536998, label %if.else100
    i32 948150654, label %land.lhs.true105
    i32 -7420039, label %originalBB243
    i32 -1308523484, label %originalBBpart2245
    i32 1414446048, label %if.then110
    i32 1677196408, label %originalBB247
    i32 1166717635, label %originalBBpart2259
    i32 244686518, label %if.else117
    i32 1098766767, label %land.lhs.true122
    i32 1919953573, label %if.then127
    i32 -964390308, label %if.else134
    i32 -1682404158, label %land.lhs.true139
    i32 -1071135056, label %if.then144
    i32 1837092317, label %if.else151
    i32 753962319, label %land.lhs.true156
    i32 -902431181, label %if.then161
    i32 -1520846594, label %if.else168
    i32 1783375970, label %if.then173
    i32 -142068947, label %if.end
    i32 -1274036291, label %originalBB261
    i32 -1004380439, label %originalBBpart2263
    i32 -1811733344, label %if.end180
    i32 -1801102738, label %originalBB265
    i32 1706292556, label %originalBBpart2267
    i32 -1205297035, label %if.end181
    i32 954118810, label %if.end182
    i32 1324472280, label %if.end183
    i32 -592928235, label %if.end184
    i32 1631695944, label %if.end185
    i32 -2130079170, label %if.end186
    i32 1810215383, label %if.end187
    i32 -1431101155, label %originalBB269
    i32 -1579131420, label %originalBBpart2271
    i32 -992776555, label %if.end188
    i32 -1381757217, label %for.inc194
    i32 -465690679, label %for.end196
    i32 -352159396, label %originalBB273
    i32 -1376050988, label %originalBBpart2287
    i32 108317078, label %originalBBalteredBB
    i32 1343620831, label %originalBB199alteredBB
    i32 -1665573404, label %originalBB203alteredBB
    i32 121937627, label %originalBB215alteredBB
    i32 821877143, label %originalBB231alteredBB
    i32 1643495537, label %originalBB243alteredBB
    i32 -635223579, label %originalBB247alteredBB
    i32 -2020901930, label %originalBB261alteredBB
    i32 -926989951, label %originalBB265alteredBB
    i32 1860507715, label %originalBB269alteredBB
    i32 -1420969274, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB273, %for.end196, %for.inc194, %if.end188, %originalBBpart2271, %originalBB269, %if.end187, %if.end186, %if.end185, %if.end184, %if.end183, %if.end182, %if.end181, %originalBBpart2267, %originalBB265, %if.end180, %originalBBpart2263, %originalBB261, %if.end, %if.then173, %if.else168, %if.then161, %land.lhs.true156, %if.else151, %if.then144, %land.lhs.true139, %if.else134, %if.then127, %land.lhs.true122, %if.else117, %originalBBpart2259, %originalBB247, %if.then110, %originalBBpart2245, %originalBB243, %land.lhs.true105, %if.else100, %originalBBpart2241, %originalBB231, %if.then93, %land.lhs.true88, %if.else83, %originalBBpart2229, %originalBB215, %if.then76, %land.lhs.true71, %if.else66, %if.then59, %land.lhs.true54, %if.else49, %originalBBpart2213, %originalBB203, %if.then42, %land.lhs.true37, %originalBBpart2201, %originalBB199, %if.else, %if.then, %land.lhs.true, %for.body22, %for.cond20, %for.end15, %for.inc13, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB273 ], [ %i.0, %for.end196 ], [ %243, %for.inc194 ], [ %i.0, %if.end188 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.end187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end ], [ %i.0, %if.then173 ], [ %i.0, %if.else168 ], [ %i.0, %if.then161 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %if.else151 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %if.else134 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.else117 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB247 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else66 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end15 ], [ %26, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %zongfen.0.be = phi i32 [ %zongfen.0, %loopEntry ], [ %zongfen.0, %originalBB273alteredBB ], [ %zongfen.0, %originalBB269alteredBB ], [ %zongfen.0, %originalBB265alteredBB ], [ %zongfen.0, %originalBB261alteredBB ], [ %zongfen.0, %originalBB247alteredBB ], [ %zongfen.0, %originalBB243alteredBB ], [ %zongfen.0, %originalBB231alteredBB ], [ %zongfen.0, %originalBB215alteredBB ], [ %zongfen.0, %originalBB203alteredBB ], [ %zongfen.0, %originalBB199alteredBB ], [ %zongfen.0, %originalBBalteredBB ], [ %zongfen.0, %originalBB273 ], [ %zongfen.0, %for.end196 ], [ %zongfen.0, %for.inc194 ], [ %242, %if.end188 ], [ %zongfen.0, %originalBBpart2271 ], [ %zongfen.0, %originalBB269 ], [ %zongfen.0, %if.end187 ], [ %zongfen.0, %if.end186 ], [ %zongfen.0, %if.end185 ], [ %zongfen.0, %if.end184 ], [ %zongfen.0, %if.end183 ], [ %zongfen.0, %if.end182 ], [ %zongfen.0, %if.end181 ], [ %zongfen.0, %originalBBpart2267 ], [ %zongfen.0, %originalBB265 ], [ %zongfen.0, %if.end180 ], [ %zongfen.0, %originalBBpart2263 ], [ %zongfen.0, %originalBB261 ], [ %zongfen.0, %if.end ], [ %zongfen.0, %if.then173 ], [ %zongfen.0, %if.else168 ], [ %zongfen.0, %if.then161 ], [ %zongfen.0, %land.lhs.true156 ], [ %zongfen.0, %if.else151 ], [ %zongfen.0, %if.then144 ], [ %zongfen.0, %land.lhs.true139 ], [ %zongfen.0, %if.else134 ], [ %zongfen.0, %if.then127 ], [ %zongfen.0, %land.lhs.true122 ], [ %zongfen.0, %if.else117 ], [ %zongfen.0, %originalBBpart2259 ], [ %zongfen.0, %originalBB247 ], [ %zongfen.0, %if.then110 ], [ %zongfen.0, %originalBBpart2245 ], [ %zongfen.0, %originalBB243 ], [ %zongfen.0, %land.lhs.true105 ], [ %zongfen.0, %if.else100 ], [ %zongfen.0, %originalBBpart2241 ], [ %zongfen.0, %originalBB231 ], [ %zongfen.0, %if.then93 ], [ %zongfen.0, %land.lhs.true88 ], [ %zongfen.0, %if.else83 ], [ %zongfen.0, %originalBBpart2229 ], [ %zongfen.0, %originalBB215 ], [ %zongfen.0, %if.then76 ], [ %zongfen.0, %land.lhs.true71 ], [ %zongfen.0, %if.else66 ], [ %zongfen.0, %if.then59 ], [ %zongfen.0, %land.lhs.true54 ], [ %zongfen.0, %if.else49 ], [ %zongfen.0, %originalBBpart2213 ], [ %zongfen.0, %originalBB203 ], [ %zongfen.0, %if.then42 ], [ %zongfen.0, %land.lhs.true37 ], [ %zongfen.0, %originalBBpart2201 ], [ %zongfen.0, %originalBB199 ], [ %zongfen.0, %if.else ], [ %zongfen.0, %if.then ], [ %zongfen.0, %land.lhs.true ], [ %zongfen.0, %for.body22 ], [ %zongfen.0, %for.cond20 ], [ %zongfen.0, %for.end15 ], [ %zongfen.0, %for.inc13 ], [ %zongfen.0, %for.body9 ], [ %zongfen.0, %for.cond6 ], [ %zongfen.0, %for.end ], [ %zongfen.0, %for.inc ], [ %zongfen.0, %for.body ], [ %zongfen.0, %originalBBpart2 ], [ %zongfen.0, %originalBB ], [ %zongfen.0, %for.cond ]
  %zong.0.be = phi double [ %zong.0, %loopEntry ], [ %zong.0, %originalBB273alteredBB ], [ %zong.0, %originalBB269alteredBB ], [ %zong.0, %originalBB265alteredBB ], [ %zong.0, %originalBB261alteredBB ], [ %zong.0, %originalBB247alteredBB ], [ %zong.0, %originalBB243alteredBB ], [ %zong.0, %originalBB231alteredBB ], [ %zong.0, %originalBB215alteredBB ], [ %zong.0, %originalBB203alteredBB ], [ %zong.0, %originalBB199alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBB273 ], [ %zong.0, %for.end196 ], [ %zong.0, %for.inc194 ], [ %add, %if.end188 ], [ %zong.0, %originalBBpart2271 ], [ %zong.0, %originalBB269 ], [ %zong.0, %if.end187 ], [ %zong.0, %if.end186 ], [ %zong.0, %if.end185 ], [ %zong.0, %if.end184 ], [ %zong.0, %if.end183 ], [ %zong.0, %if.end182 ], [ %zong.0, %if.end181 ], [ %zong.0, %originalBBpart2267 ], [ %zong.0, %originalBB265 ], [ %zong.0, %if.end180 ], [ %zong.0, %originalBBpart2263 ], [ %zong.0, %originalBB261 ], [ %zong.0, %if.end ], [ %zong.0, %if.then173 ], [ %zong.0, %if.else168 ], [ %zong.0, %if.then161 ], [ %zong.0, %land.lhs.true156 ], [ %zong.0, %if.else151 ], [ %zong.0, %if.then144 ], [ %zong.0, %land.lhs.true139 ], [ %zong.0, %if.else134 ], [ %zong.0, %if.then127 ], [ %zong.0, %land.lhs.true122 ], [ %zong.0, %if.else117 ], [ %zong.0, %originalBBpart2259 ], [ %zong.0, %originalBB247 ], [ %zong.0, %if.then110 ], [ %zong.0, %originalBBpart2245 ], [ %zong.0, %originalBB243 ], [ %zong.0, %land.lhs.true105 ], [ %zong.0, %if.else100 ], [ %zong.0, %originalBBpart2241 ], [ %zong.0, %originalBB231 ], [ %zong.0, %if.then93 ], [ %zong.0, %land.lhs.true88 ], [ %zong.0, %if.else83 ], [ %zong.0, %originalBBpart2229 ], [ %zong.0, %originalBB215 ], [ %zong.0, %if.then76 ], [ %zong.0, %land.lhs.true71 ], [ %zong.0, %if.else66 ], [ %zong.0, %if.then59 ], [ %zong.0, %land.lhs.true54 ], [ %zong.0, %if.else49 ], [ %zong.0, %originalBBpart2213 ], [ %zong.0, %originalBB203 ], [ %zong.0, %if.then42 ], [ %zong.0, %land.lhs.true37 ], [ %zong.0, %originalBBpart2201 ], [ %zong.0, %originalBB199 ], [ %zong.0, %if.else ], [ %zong.0, %if.then ], [ %zong.0, %land.lhs.true ], [ %zong.0, %for.body22 ], [ %zong.0, %for.cond20 ], [ %zong.0, %for.end15 ], [ %zong.0, %for.inc13 ], [ %zong.0, %for.body9 ], [ %zong.0, %for.cond6 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %for.body ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -352159396, %originalBB273alteredBB ], [ -1431101155, %originalBB269alteredBB ], [ -1801102738, %originalBB265alteredBB ], [ -1274036291, %originalBB261alteredBB ], [ 1677196408, %originalBB247alteredBB ], [ -7420039, %originalBB243alteredBB ], [ -1263861073, %originalBB231alteredBB ], [ 328228283, %originalBB215alteredBB ], [ 1639372479, %originalBB203alteredBB ], [ -1803058129, %originalBB199alteredBB ], [ 879480070, %originalBBalteredBB ], [ %261, %originalBB273 ], [ %252, %for.end196 ], [ -1841585336, %for.inc194 ], [ -1381757217, %if.end188 ], [ -992776555, %originalBBpart2271 ], [ %239, %originalBB269 ], [ %230, %if.end187 ], [ 1810215383, %if.end186 ], [ -2130079170, %if.end185 ], [ 1631695944, %if.end184 ], [ -592928235, %if.end183 ], [ 1324472280, %if.end182 ], [ 954118810, %if.end181 ], [ -1205297035, %originalBBpart2267 ], [ %221, %originalBB265 ], [ %212, %if.end180 ], [ -1811733344, %originalBBpart2263 ], [ %203, %originalBB261 ], [ %194, %if.end ], [ -142068947, %if.then173 ], [ %185, %if.else168 ], [ -1811733344, %if.then161 ], [ %182, %land.lhs.true156 ], [ %180, %if.else151 ], [ -1205297035, %if.then144 ], [ %177, %land.lhs.true139 ], [ %175, %if.else134 ], [ 954118810, %if.then127 ], [ %172, %land.lhs.true122 ], [ %170, %if.else117 ], [ 1324472280, %originalBBpart2259 ], [ %168, %originalBB247 ], [ %158, %if.then110 ], [ %149, %originalBBpart2245 ], [ %148, %originalBB243 ], [ %138, %land.lhs.true105 ], [ %129, %if.else100 ], [ -592928235, %originalBBpart2241 ], [ %127, %originalBB231 ], [ %117, %if.then93 ], [ %108, %land.lhs.true88 ], [ %106, %if.else83 ], [ 1631695944, %originalBBpart2229 ], [ %104, %originalBB215 ], [ %94, %if.then76 ], [ %85, %land.lhs.true71 ], [ %83, %if.else66 ], [ -2130079170, %if.then59 ], [ %80, %land.lhs.true54 ], [ %78, %if.else49 ], [ 1810215383, %originalBBpart2213 ], [ %76, %originalBB203 ], [ %66, %if.then42 ], [ %57, %land.lhs.true37 ], [ %55, %originalBBpart2201 ], [ %54, %originalBB199 ], [ %44, %if.else ], [ -992776555, %if.then ], [ %34, %land.lhs.true ], [ %32, %for.body22 ], [ %30, %for.cond20 ], [ -1841585336, %for.end15 ], [ -1755703115, %for.inc13 ], [ 1649877942, %for.body9 ], [ %25, %for.cond6 ], [ -1755703115, %for.end ], [ -1095120718, %for.inc ], [ -276587739, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 879480070, i32 108317078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1373847690, i32 108317078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -816648088, i32 84778839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 -592282184, i32 1101956314
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp21, i32 -1182193013, i32 -465690679
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %31, 89
  %32 = select i1 %cmp25, i32 18323443, i32 67100586
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %33, 101
  %34 = select i1 %cmp28, i32 -751145859, i32 67100586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom29
  %35 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %35 to double
  %mul = fmul double %conv, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom29
  store double %mul, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1803058129, i32 1343620831
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33
  %45 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %45, 84
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -654115063, i32 1343620831
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %55 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 872197513, i32 -200136259
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom38
  %56 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %56, 90
  %57 = select i1 %cmp40, i32 -358298184, i32 -200136259
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1639372479, i32 -1665573404
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom43
  %67 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %67 to double
  %mul46 = fmul double %conv45, 3.700000e+00
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom43
  store double %mul46, double* %arrayidx48, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1934001321, i32 -1665573404
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom50
  %77 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %77, 81
  %78 = select i1 %cmp52, i32 758637573, i32 -176638043
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom55
  %79 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %79, 85
  %80 = select i1 %cmp57, i32 -228401648, i32 -176638043
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom60
  %81 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %81 to double
  %mul63 = fmul double %conv62, 3.300000e+00
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom60
  store double %mul63, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom67
  %82 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %82, 77
  %83 = select i1 %cmp69, i32 -2107046219, i32 -1622420445
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72
  %84 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %84, 82
  %85 = select i1 %cmp74, i32 1385296046, i32 -1622420445
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 328228283, i32 121937627
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom77
  %95 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %95 to double
  %mul80 = fmul double %conv79, 3.000000e+00
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom77
  store double %mul80, double* %arrayidx82, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2079919992, i32 121937627
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom84
  %105 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %105, 74
  %106 = select i1 %cmp86, i32 -1136897030, i32 -191536998
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom89
  %107 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %107, 78
  %108 = select i1 %cmp91, i32 1465418699, i32 -191536998
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1263861073, i32 821877143
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom94
  %118 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %118 to double
  %mul97 = fmul double %conv96, 2.700000e+00
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom94
  store double %mul97, double* %arrayidx99, align 8
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1984795187, i32 821877143
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom101
  %128 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %128, 71
  %129 = select i1 %cmp103, i32 948150654, i32 244686518
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -7420039, i32 1643495537
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom106
  %139 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %139, 75
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1308523484, i32 1643495537
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %149 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1414446048, i32 244686518
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1677196408, i32 -635223579
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom111
  %159 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %159 to double
  %mul114 = fmul double %conv113, 2.300000e+00
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom111
  store double %mul114, double* %arrayidx116, align 8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1166717635, i32 -635223579
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom118
  %169 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %169, 67
  %170 = select i1 %cmp120, i32 1098766767, i32 -964390308
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom123
  %171 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %171, 72
  %172 = select i1 %cmp125, i32 1919953573, i32 -964390308
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom128
  %173 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %173 to double
  %mul131 = fmul double %conv130, 2.000000e+00
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom128
  store double %mul131, double* %arrayidx133, align 8
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom135
  %174 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %174, 63
  %175 = select i1 %cmp137, i32 -1682404158, i32 1837092317
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom140
  %176 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %176, 68
  %177 = select i1 %cmp142, i32 -1071135056, i32 1837092317
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom145
  %178 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %178 to double
  %mul148 = fmul double %conv147, 1.500000e+00
  %arrayidx150 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom145
  store double %mul148, double* %arrayidx150, align 8
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom152
  %179 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sgt i32 %179, 59
  %180 = select i1 %cmp154, i32 753962319, i32 -1520846594
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom157
  %181 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp slt i32 %181, 64
  %182 = select i1 %cmp159, i32 -902431181, i32 -1520846594
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom162
  %183 = load i32, i32* %arrayidx163, align 4
  %conv164 = sitofp i32 %183 to double
  %arrayidx167 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom162
  store double %conv164, double* %arrayidx167, align 8
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom169
  %184 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %184, 60
  %185 = select i1 %cmp171, i32 1783375970, i32 -142068947
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom174
  store double 0.000000e+00, double* %arrayidx179, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1274036291, i32 -2020901930
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1004380439, i32 -2020901930
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1801102738, i32 -926989951
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1706292556, i32 -926989951
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1431101155, i32 1860507715
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1579131420, i32 1860507715
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %arrayidx190 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom189
  %240 = load double, double* %arrayidx190, align 8
  %add = fadd double %zong.0, %240
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom189
  %241 = load i32, i32* %arrayidx192, align 4
  %242 = add i32 %241, %zongfen.0
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -352159396, i32 -1420969274
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %conv197 = sitofp i32 %zongfen.0 to double
  %div = fdiv double %zong.0, %conv197
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %div)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1376050988, i32 -1420969274
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom43alteredBB
  %262 = load i32, i32* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sitofp i32 %262 to double
  %mul46alteredBB = fmul double %conv45alteredBB, 3.700000e+00
  %arrayidx48alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom43alteredBB
  store double %mul46alteredBB, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom77alteredBB
  %263 = load i32, i32* %arrayidx78alteredBB, align 4
  %conv79alteredBB = sitofp i32 %263 to double
  %mul80alteredBB = fmul double %conv79alteredBB, 3.000000e+00
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom77alteredBB
  store double %mul80alteredBB, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom94alteredBB
  %264 = load i32, i32* %arrayidx95alteredBB, align 4
  %conv96alteredBB = sitofp i32 %264 to double
  %mul97alteredBB = fmul double %conv96alteredBB, 2.700000e+00
  %arrayidx99alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom94alteredBB
  store double %mul97alteredBB, double* %arrayidx99alteredBB, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom111alteredBB
  %265 = load i32, i32* %arrayidx112alteredBB, align 4
  %conv113alteredBB = sitofp i32 %265 to double
  %mul114alteredBB = fmul double %conv113alteredBB, 2.300000e+00
  %arrayidx116alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom111alteredBB
  store double %mul114alteredBB, double* %arrayidx116alteredBB, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %conv197alteredBB = sitofp i32 %zongfen.0 to double
  %divalteredBB = fdiv double %zong.0, %conv197alteredBB
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %divalteredBB)
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
