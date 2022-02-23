; ModuleID = 'build_ollvm/programs/82/3396.ll'
source_filename = "source-C-CXX/82/3396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zxf.0 = phi i32 [ 0, %entry ], [ %zxf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zjd.0 = phi float [ 0.000000e+00, %entry ], [ %zjd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1871393056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1871393056, label %for.cond
    i32 672617748, label %originalBB
    i32 -1248290789, label %originalBBpart2
    i32 1606533086, label %for.body
    i32 -1143344743, label %for.inc
    i32 783988492, label %for.end
    i32 -583958030, label %for.cond6
    i32 139971250, label %for.body9
    i32 1242153717, label %for.inc13
    i32 1410698191, label %for.end15
    i32 1951171604, label %for.cond20
    i32 701964442, label %for.body22
    i32 -1284512346, label %if.then
    i32 -1464954227, label %if.else
    i32 480118430, label %originalBB126
    i32 1920331603, label %originalBBpart2128
    i32 -555134205, label %if.then31
    i32 -1820913942, label %if.else34
    i32 -1405216438, label %if.then38
    i32 -928346863, label %originalBB130
    i32 -588200722, label %originalBBpart2132
    i32 1781432277, label %if.else41
    i32 -1722672052, label %if.then45
    i32 -978122208, label %if.else48
    i32 -543576588, label %if.then52
    i32 -713542060, label %originalBB134
    i32 871190993, label %originalBBpart2136
    i32 -1342412813, label %if.else55
    i32 -1639759369, label %originalBB138
    i32 -670840162, label %originalBBpart2140
    i32 1811523570, label %if.then59
    i32 -1420309826, label %if.else62
    i32 527290264, label %if.then66
    i32 -1706676264, label %originalBB142
    i32 1577717110, label %originalBBpart2144
    i32 988040343, label %if.else69
    i32 -408384381, label %if.then73
    i32 -1737918401, label %originalBB146
    i32 2108342722, label %originalBBpart2148
    i32 283729811, label %if.else76
    i32 -436118610, label %originalBB150
    i32 -1030470718, label %originalBBpart2152
    i32 267638537, label %if.then80
    i32 319708771, label %if.else83
    i32 201634589, label %if.end
    i32 -1368332383, label %originalBB154
    i32 -1081874897, label %originalBBpart2156
    i32 1703905256, label %if.end86
    i32 1322352673, label %if.end87
    i32 -1088136492, label %originalBB158
    i32 -66470739, label %originalBBpart2160
    i32 -144752689, label %if.end88
    i32 -1348995791, label %originalBB162
    i32 2126310888, label %originalBBpart2164
    i32 -1763696863, label %if.end89
    i32 -2140135784, label %originalBB166
    i32 -613910797, label %originalBBpart2168
    i32 471518406, label %if.end90
    i32 -1979637053, label %if.end91
    i32 755922313, label %if.end92
    i32 -419185396, label %if.end93
    i32 -366267836, label %for.inc94
    i32 193275171, label %for.end96
    i32 271204585, label %originalBB170
    i32 937176117, label %originalBBpart2172
    i32 -2082103554, label %for.cond97
    i32 1671560502, label %for.body99
    i32 1015197241, label %originalBB174
    i32 469576954, label %originalBBpart2183
    i32 1701878183, label %for.inc102
    i32 2016560637, label %originalBB185
    i32 -787010654, label %originalBBpart2198
    i32 379605345, label %for.end104
    i32 1720977997, label %for.cond105
    i32 -2024744362, label %for.body107
    i32 2071493973, label %for.inc113
    i32 -1947368547, label %originalBB200
    i32 752061182, label %originalBBpart2209
    i32 609043167, label %for.end115
    i32 -1667175728, label %originalBBalteredBB
    i32 -902744383, label %originalBB126alteredBB
    i32 -1309611493, label %originalBB130alteredBB
    i32 -1972397676, label %originalBB134alteredBB
    i32 1608495613, label %originalBB138alteredBB
    i32 1594384827, label %originalBB142alteredBB
    i32 29372728, label %originalBB146alteredBB
    i32 -947593562, label %originalBB150alteredBB
    i32 1539035717, label %originalBB154alteredBB
    i32 1300559725, label %originalBB158alteredBB
    i32 1709293446, label %originalBB162alteredBB
    i32 -980489729, label %originalBB166alteredBB
    i32 863151393, label %originalBB170alteredBB
    i32 1536249093, label %originalBB174alteredBB
    i32 539755043, label %originalBB185alteredBB
    i32 -3372716, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB200, %for.inc113, %for.body107, %for.cond105, %for.end104, %originalBBpart2198, %originalBB185, %for.inc102, %originalBBpart2183, %originalBB174, %for.body99, %for.cond97, %originalBBpart2172, %originalBB170, %for.end96, %for.inc94, %if.end93, %if.end92, %if.end91, %if.end90, %originalBBpart2168, %originalBB166, %if.end89, %originalBBpart2164, %originalBB162, %if.end88, %originalBBpart2160, %originalBB158, %if.end87, %if.end86, %originalBBpart2156, %originalBB154, %if.end, %if.else83, %if.then80, %originalBBpart2152, %originalBB150, %if.else76, %originalBBpart2148, %originalBB146, %if.then73, %if.else69, %originalBBpart2144, %originalBB142, %if.then66, %if.else62, %if.then59, %originalBBpart2140, %originalBB138, %if.else55, %originalBBpart2136, %originalBB134, %if.then52, %if.else48, %if.then45, %if.else41, %originalBBpart2132, %originalBB130, %if.then38, %if.else34, %if.then31, %originalBBpart2128, %originalBB126, %if.else, %if.then, %for.body22, %for.cond20, %for.end15, %for.inc13, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %zxf.0.be = phi i32 [ %zxf.0, %loopEntry ], [ %zxf.0, %originalBB200alteredBB ], [ %zxf.0, %originalBB185alteredBB ], [ %331, %originalBB174alteredBB ], [ %zxf.0, %originalBB170alteredBB ], [ %zxf.0, %originalBB166alteredBB ], [ %zxf.0, %originalBB162alteredBB ], [ %zxf.0, %originalBB158alteredBB ], [ %zxf.0, %originalBB154alteredBB ], [ %zxf.0, %originalBB150alteredBB ], [ %zxf.0, %originalBB146alteredBB ], [ %zxf.0, %originalBB142alteredBB ], [ %zxf.0, %originalBB138alteredBB ], [ %zxf.0, %originalBB134alteredBB ], [ %zxf.0, %originalBB130alteredBB ], [ %zxf.0, %originalBB126alteredBB ], [ %zxf.0, %originalBBalteredBB ], [ %zxf.0, %originalBBpart2209 ], [ %zxf.0, %originalBB200 ], [ %zxf.0, %for.inc113 ], [ %zxf.0, %for.body107 ], [ %zxf.0, %for.cond105 ], [ %zxf.0, %for.end104 ], [ %zxf.0, %originalBBpart2198 ], [ %zxf.0, %originalBB185 ], [ %zxf.0, %for.inc102 ], [ %zxf.0, %originalBBpart2183 ], [ %278, %originalBB174 ], [ %zxf.0, %for.body99 ], [ %zxf.0, %for.cond97 ], [ %zxf.0, %originalBBpart2172 ], [ %zxf.0, %originalBB170 ], [ %zxf.0, %for.end96 ], [ %zxf.0, %for.inc94 ], [ %zxf.0, %if.end93 ], [ %zxf.0, %if.end92 ], [ %zxf.0, %if.end91 ], [ %zxf.0, %if.end90 ], [ %zxf.0, %originalBBpart2168 ], [ %zxf.0, %originalBB166 ], [ %zxf.0, %if.end89 ], [ %zxf.0, %originalBBpart2164 ], [ %zxf.0, %originalBB162 ], [ %zxf.0, %if.end88 ], [ %zxf.0, %originalBBpart2160 ], [ %zxf.0, %originalBB158 ], [ %zxf.0, %if.end87 ], [ %zxf.0, %if.end86 ], [ %zxf.0, %originalBBpart2156 ], [ %zxf.0, %originalBB154 ], [ %zxf.0, %if.end ], [ %zxf.0, %if.else83 ], [ %zxf.0, %if.then80 ], [ %zxf.0, %originalBBpart2152 ], [ %zxf.0, %originalBB150 ], [ %zxf.0, %if.else76 ], [ %zxf.0, %originalBBpart2148 ], [ %zxf.0, %originalBB146 ], [ %zxf.0, %if.then73 ], [ %zxf.0, %if.else69 ], [ %zxf.0, %originalBBpart2144 ], [ %zxf.0, %originalBB142 ], [ %zxf.0, %if.then66 ], [ %zxf.0, %if.else62 ], [ %zxf.0, %if.then59 ], [ %zxf.0, %originalBBpart2140 ], [ %zxf.0, %originalBB138 ], [ %zxf.0, %if.else55 ], [ %zxf.0, %originalBBpart2136 ], [ %zxf.0, %originalBB134 ], [ %zxf.0, %if.then52 ], [ %zxf.0, %if.else48 ], [ %zxf.0, %if.then45 ], [ %zxf.0, %if.else41 ], [ %zxf.0, %originalBBpart2132 ], [ %zxf.0, %originalBB130 ], [ %zxf.0, %if.then38 ], [ %zxf.0, %if.else34 ], [ %zxf.0, %if.then31 ], [ %zxf.0, %originalBBpart2128 ], [ %zxf.0, %originalBB126 ], [ %zxf.0, %if.else ], [ %zxf.0, %if.then ], [ %zxf.0, %for.body22 ], [ %zxf.0, %for.cond20 ], [ %zxf.0, %for.end15 ], [ %zxf.0, %for.inc13 ], [ %zxf.0, %for.body9 ], [ %zxf.0, %for.cond6 ], [ %zxf.0, %for.end ], [ %zxf.0, %for.inc ], [ %zxf.0, %for.body ], [ %zxf.0, %originalBBpart2 ], [ %zxf.0, %originalBB ], [ %zxf.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %332, %originalBB200alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2209 ], [ %320, %originalBB200 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %i.0, %originalBBpart2198 ], [ %297, %originalBB185 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end96 ], [ %247, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then73 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then66 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then38 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end15 ], [ %.neg48, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %zjd.0.be = phi float [ %zjd.0, %loopEntry ], [ %zjd.0, %originalBB200alteredBB ], [ %zjd.0, %originalBB185alteredBB ], [ %zjd.0, %originalBB174alteredBB ], [ %zjd.0, %originalBB170alteredBB ], [ %zjd.0, %originalBB166alteredBB ], [ %zjd.0, %originalBB162alteredBB ], [ %zjd.0, %originalBB158alteredBB ], [ %zjd.0, %originalBB154alteredBB ], [ %zjd.0, %originalBB150alteredBB ], [ %zjd.0, %originalBB146alteredBB ], [ %zjd.0, %originalBB142alteredBB ], [ %zjd.0, %originalBB138alteredBB ], [ %zjd.0, %originalBB134alteredBB ], [ %zjd.0, %originalBB130alteredBB ], [ %zjd.0, %originalBB126alteredBB ], [ %zjd.0, %originalBBalteredBB ], [ %zjd.0, %originalBBpart2209 ], [ %zjd.0, %originalBB200 ], [ %zjd.0, %for.inc113 ], [ %add112, %for.body107 ], [ %zjd.0, %for.cond105 ], [ %zjd.0, %for.end104 ], [ %zjd.0, %originalBBpart2198 ], [ %zjd.0, %originalBB185 ], [ %zjd.0, %for.inc102 ], [ %zjd.0, %originalBBpart2183 ], [ %zjd.0, %originalBB174 ], [ %zjd.0, %for.body99 ], [ %zjd.0, %for.cond97 ], [ %zjd.0, %originalBBpart2172 ], [ %zjd.0, %originalBB170 ], [ %zjd.0, %for.end96 ], [ %zjd.0, %for.inc94 ], [ %zjd.0, %if.end93 ], [ %zjd.0, %if.end92 ], [ %zjd.0, %if.end91 ], [ %zjd.0, %if.end90 ], [ %zjd.0, %originalBBpart2168 ], [ %zjd.0, %originalBB166 ], [ %zjd.0, %if.end89 ], [ %zjd.0, %originalBBpart2164 ], [ %zjd.0, %originalBB162 ], [ %zjd.0, %if.end88 ], [ %zjd.0, %originalBBpart2160 ], [ %zjd.0, %originalBB158 ], [ %zjd.0, %if.end87 ], [ %zjd.0, %if.end86 ], [ %zjd.0, %originalBBpart2156 ], [ %zjd.0, %originalBB154 ], [ %zjd.0, %if.end ], [ %zjd.0, %if.else83 ], [ %zjd.0, %if.then80 ], [ %zjd.0, %originalBBpart2152 ], [ %zjd.0, %originalBB150 ], [ %zjd.0, %if.else76 ], [ %zjd.0, %originalBBpart2148 ], [ %zjd.0, %originalBB146 ], [ %zjd.0, %if.then73 ], [ %zjd.0, %if.else69 ], [ %zjd.0, %originalBBpart2144 ], [ %zjd.0, %originalBB142 ], [ %zjd.0, %if.then66 ], [ %zjd.0, %if.else62 ], [ %zjd.0, %if.then59 ], [ %zjd.0, %originalBBpart2140 ], [ %zjd.0, %originalBB138 ], [ %zjd.0, %if.else55 ], [ %zjd.0, %originalBBpart2136 ], [ %zjd.0, %originalBB134 ], [ %zjd.0, %if.then52 ], [ %zjd.0, %if.else48 ], [ %zjd.0, %if.then45 ], [ %zjd.0, %if.else41 ], [ %zjd.0, %originalBBpart2132 ], [ %zjd.0, %originalBB130 ], [ %zjd.0, %if.then38 ], [ %zjd.0, %if.else34 ], [ %zjd.0, %if.then31 ], [ %zjd.0, %originalBBpart2128 ], [ %zjd.0, %originalBB126 ], [ %zjd.0, %if.else ], [ %zjd.0, %if.then ], [ %zjd.0, %for.body22 ], [ %zjd.0, %for.cond20 ], [ %zjd.0, %for.end15 ], [ %zjd.0, %for.inc13 ], [ %zjd.0, %for.body9 ], [ %zjd.0, %for.cond6 ], [ %zjd.0, %for.end ], [ %zjd.0, %for.inc ], [ %zjd.0, %for.body ], [ %zjd.0, %originalBBpart2 ], [ %zjd.0, %originalBB ], [ %zjd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1947368547, %originalBB200alteredBB ], [ 2016560637, %originalBB185alteredBB ], [ 1015197241, %originalBB174alteredBB ], [ 271204585, %originalBB170alteredBB ], [ -2140135784, %originalBB166alteredBB ], [ -1348995791, %originalBB162alteredBB ], [ -1088136492, %originalBB158alteredBB ], [ -1368332383, %originalBB154alteredBB ], [ -436118610, %originalBB150alteredBB ], [ -1737918401, %originalBB146alteredBB ], [ -1706676264, %originalBB142alteredBB ], [ -1639759369, %originalBB138alteredBB ], [ -713542060, %originalBB134alteredBB ], [ -928346863, %originalBB130alteredBB ], [ 480118430, %originalBB126alteredBB ], [ 672617748, %originalBBalteredBB ], [ 1720977997, %originalBBpart2209 ], [ %329, %originalBB200 ], [ %319, %for.inc113 ], [ 2071493973, %for.body107 ], [ %308, %for.cond105 ], [ 1720977997, %for.end104 ], [ -2082103554, %originalBBpart2198 ], [ %306, %originalBB185 ], [ %296, %for.inc102 ], [ 1701878183, %originalBBpart2183 ], [ %287, %originalBB174 ], [ %276, %for.body99 ], [ %267, %for.cond97 ], [ -2082103554, %originalBBpart2172 ], [ %265, %originalBB170 ], [ %256, %for.end96 ], [ 1951171604, %for.inc94 ], [ -366267836, %if.end93 ], [ -419185396, %if.end92 ], [ 755922313, %if.end91 ], [ -1979637053, %if.end90 ], [ 471518406, %originalBBpart2168 ], [ %246, %originalBB166 ], [ %237, %if.end89 ], [ -1763696863, %originalBBpart2164 ], [ %228, %originalBB162 ], [ %219, %if.end88 ], [ -144752689, %originalBBpart2160 ], [ %210, %originalBB158 ], [ %201, %if.end87 ], [ 1322352673, %if.end86 ], [ 1703905256, %originalBBpart2156 ], [ %192, %originalBB154 ], [ %183, %if.end ], [ 201634589, %if.else83 ], [ 201634589, %if.then80 ], [ %174, %originalBBpart2152 ], [ %173, %originalBB150 ], [ %163, %if.else76 ], [ 1703905256, %originalBBpart2148 ], [ %154, %originalBB146 ], [ %145, %if.then73 ], [ %136, %if.else69 ], [ 1322352673, %originalBBpart2144 ], [ %134, %originalBB142 ], [ %125, %if.then66 ], [ %116, %if.else62 ], [ -144752689, %if.then59 ], [ %114, %originalBBpart2140 ], [ %113, %originalBB138 ], [ %103, %if.else55 ], [ -1763696863, %originalBBpart2136 ], [ %94, %originalBB134 ], [ %85, %if.then52 ], [ %76, %if.else48 ], [ 471518406, %if.then45 ], [ %74, %if.else41 ], [ -1979637053, %originalBBpart2132 ], [ %72, %originalBB130 ], [ %63, %if.then38 ], [ %54, %if.else34 ], [ 755922313, %if.then31 ], [ %52, %originalBBpart2128 ], [ %51, %originalBB126 ], [ %41, %if.else ], [ -419185396, %if.then ], [ %32, %for.body22 ], [ %30, %for.cond20 ], [ 1951171604, %for.end15 ], [ -583958030, %for.inc13 ], [ 1242153717, %for.body9 ], [ %26, %for.cond6 ], [ -583958030, %for.end ], [ 1871393056, %for.inc ], [ -1143344743, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 672617748, i32 -1667175728
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
  %19 = select i1 %18, i32 -1248290789, i32 -1667175728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1606533086, i32 783988492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp8 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp8, i32 139971250, i32 1410698191
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp21, i32 701964442, i32 193275171
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %31, 89
  %32 = select i1 %cmp25, i32 -1284512346, i32 -1464954227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom26
  store float 4.000000e+00, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 480118430, i32 -902744383
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom28
  %42 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %42, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1920331603, i32 -902744383
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %52 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -555134205, i32 -1820913942
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom35
  %53 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %53, 81
  %54 = select i1 %cmp37, i32 -1405216438, i32 1781432277
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -928346863, i32 -1309611493
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -588200722, i32 -1309611493
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom42
  %73 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %73, 77
  %74 = select i1 %cmp44, i32 -1722672052, i32 -978122208
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom49
  %75 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %75, 74
  %76 = select i1 %cmp51, i32 -543576588, i32 -1342412813
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -713542060, i32 -1972397676
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom53
  store float 0x40059999A0000000, float* %arrayidx54, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 871190993, i32 -1972397676
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1639759369, i32 1608495613
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom56
  %104 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %104, 71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -670840162, i32 1608495613
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %114 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1811523570, i32 -1420309826
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom60
  store float 0x4002666660000000, float* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom63
  %115 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %115, 67
  %116 = select i1 %cmp65, i32 527290264, i32 988040343
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1706676264, i32 1594384827
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom67
  store float 2.000000e+00, float* %arrayidx68, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1577717110, i32 1594384827
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom70
  %135 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %135, 63
  %136 = select i1 %cmp72, i32 -408384381, i32 283729811
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1737918401, i32 29372728
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom74
  store float 1.500000e+00, float* %arrayidx75, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2108342722, i32 29372728
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -436118610, i32 -947593562
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom77
  %164 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %164, 59
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1030470718, i32 -947593562
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %174 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 267638537, i32 319708771
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom81
  store float 1.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom84
  store float 0.000000e+00, float* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1368332383, i32 1539035717
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1081874897, i32 1539035717
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1088136492, i32 1300559725
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -66470739, i32 1300559725
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1348995791, i32 1709293446
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2126310888, i32 1709293446
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2140135784, i32 -980489729
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -613910797, i32 -980489729
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 271204585, i32 863151393
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 937176117, i32 863151393
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %i.0, %266
  %267 = select i1 %cmp98, i32 1671560502, i32 379605345
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1015197241, i32 1536249093
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom100
  %277 = load i32, i32* %arrayidx101, align 4
  %278 = add i32 %277, %zxf.0
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 469576954, i32 1536249093
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2016560637, i32 539755043
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -787010654, i32 539755043
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %307
  %308 = select i1 %cmp106, i32 -2024744362, i32 609043167
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom108
  %309 = load i32, i32* %arrayidx109, align 4
  %conv = sitofp i32 %309 to float
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom108
  %310 = load float, float* %arrayidx111, align 4
  %mul = fmul float %310, %conv
  %add112 = fadd float %zjd.0, %mul
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1947368547, i32 -3372716
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 752061182, i32 -3372716
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %conv116 = sitofp i32 %zxf.0 to float
  %div = fdiv float %zjd.0, %conv116
  %conv117 = fpext float %div to double
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom39alteredBB
  store float 0x400A666660000000, float* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom53alteredBB
  store float 0x40059999A0000000, float* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom67alteredBB
  store float 2.000000e+00, float* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom74alteredBB
  store float 1.500000e+00, float* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom100alteredBB
  %330 = load i32, i32* %arrayidx101alteredBB, align 4
  %331 = add i32 %330, %zxf.0
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
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
