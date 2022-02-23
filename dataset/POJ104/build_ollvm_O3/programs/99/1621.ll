; ModuleID = 'build_ollvm/programs/99/1621.ll'
source_filename = "source-C-CXX/99/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %sz = alloca [10000 x i8], align 16
  %d = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %1 = trunc i64 %call2 to i32
  %conv = add i32 %1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %conv, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %good.0 = phi i32 [ 0, %entry ], [ %good.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %great.0 = phi i32 [ undef, %entry ], [ %great.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1004017468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1004017468, label %for.cond
    i32 -799255826, label %for.body
    i32 -1283183090, label %land.lhs.true
    i32 878509642, label %lor.lhs.false
    i32 815800290, label %land.lhs.true20
    i32 1998003328, label %originalBB
    i32 932070516, label %originalBBpart2
    i32 -110644448, label %if.then
    i32 -1917622245, label %for.cond26
    i32 1384823826, label %for.body29
    i32 -1800896402, label %originalBB142
    i32 -201963587, label %originalBBpart2144
    i32 1175877539, label %if.then38
    i32 -229780864, label %if.end
    i32 -772714443, label %originalBB146
    i32 -1285933371, label %originalBBpart2148
    i32 -231604372, label %for.inc
    i32 -662769857, label %for.end
    i32 859719109, label %originalBB150
    i32 -1163669583, label %originalBBpart2152
    i32 1463187184, label %if.then46
    i32 2018189830, label %originalBB154
    i32 -939529701, label %originalBBpart2164
    i32 -56395978, label %if.end50
    i32 1027764208, label %if.end51
    i32 1712147514, label %for.inc52
    i32 902774123, label %for.end54
    i32 1839584269, label %if.then57
    i32 516959393, label %if.else
    i32 -35030111, label %originalBB166
    i32 8151261, label %originalBBpart2168
    i32 -1794177708, label %for.cond59
    i32 -1804430052, label %for.body62
    i32 -107273813, label %for.cond63
    i32 -892302928, label %originalBB170
    i32 -440126508, label %originalBBpart2172
    i32 -1353634059, label %for.body66
    i32 -136254965, label %originalBB174
    i32 1079833251, label %originalBBpart2177
    i32 1503599528, label %if.then75
    i32 828053006, label %if.end96
    i32 -676333653, label %for.inc97
    i32 713643885, label %originalBB179
    i32 -1798108164, label %originalBBpart2189
    i32 1963325575, label %for.end99
    i32 -159177934, label %originalBB191
    i32 1465671521, label %originalBBpart2193
    i32 -1758274107, label %for.inc100
    i32 1248158456, label %originalBB195
    i32 690289560, label %originalBBpart2209
    i32 -397968097, label %for.end101
    i32 -424129642, label %for.cond102
    i32 1884447926, label %originalBB211
    i32 38567678, label %originalBBpart2228
    i32 1897147504, label %for.body109
    i32 610921335, label %originalBB230
    i32 -1831548508, label %originalBBpart2232
    i32 679003888, label %if.then114
    i32 -1157851844, label %if.end121
    i32 1022135337, label %originalBB234
    i32 1499172735, label %originalBBpart2236
    i32 881197867, label %for.inc122
    i32 1623856427, label %for.end124
    i32 27709363, label %originalBB238
    i32 848778198, label %originalBBpart2256
    i32 14625620, label %if.then133
    i32 -1653660863, label %originalBB258
    i32 36441891, label %originalBBpart2260
    i32 -932324944, label %if.end140
    i32 -567342163, label %if.end141
    i32 15414627, label %originalBBalteredBB
    i32 -830011625, label %originalBB142alteredBB
    i32 -1362912409, label %originalBB146alteredBB
    i32 776009253, label %originalBB150alteredBB
    i32 1308675120, label %originalBB154alteredBB
    i32 -1584943817, label %originalBB166alteredBB
    i32 1302937053, label %originalBB170alteredBB
    i32 775771647, label %originalBB174alteredBB
    i32 -1390464635, label %originalBB179alteredBB
    i32 -1174616319, label %originalBB191alteredBB
    i32 1583839731, label %originalBB195alteredBB
    i32 -2028002343, label %originalBB211alteredBB
    i32 -1030284069, label %originalBB230alteredBB
    i32 -1769677149, label %originalBB234alteredBB
    i32 -1458999714, label %originalBB238alteredBB
    i32 -1862899879, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.end140, %originalBBpart2260, %originalBB258, %if.then133, %originalBBpart2256, %originalBB238, %for.end124, %for.inc122, %originalBBpart2236, %originalBB234, %if.end121, %if.then114, %originalBBpart2232, %originalBB230, %for.body109, %originalBBpart2228, %originalBB211, %for.cond102, %for.end101, %originalBBpart2209, %originalBB195, %for.inc100, %originalBBpart2193, %originalBB191, %for.end99, %originalBBpart2189, %originalBB179, %for.inc97, %if.end96, %if.then75, %originalBBpart2177, %originalBB174, %for.body66, %originalBBpart2172, %originalBB170, %for.cond63, %for.body62, %for.cond59, %originalBBpart2168, %originalBB166, %if.else, %if.then57, %for.end54, %for.inc52, %if.end51, %if.end50, %originalBBpart2164, %originalBB154, %if.then46, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %if.then38, %originalBBpart2144, %originalBB142, %for.body29, %for.cond26, %if.then, %originalBBpart2, %originalBB, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB258alteredBB ], [ %conv128alteredBB, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %336, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end140 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2256 ], [ %conv128, %originalBB238 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end121 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2209 ], [ %223, %originalBB195 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else ], [ %k.0, %if.then57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true20 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB258alteredBB ], [ %a.0, %originalBB238alteredBB ], [ %a.0, %originalBB234alteredBB ], [ %a.0, %originalBB230alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end140 ], [ %a.0, %originalBBpart2260 ], [ %a.0, %originalBB258 ], [ %a.0, %if.then133 ], [ %a.0, %originalBBpart2256 ], [ %a.0, %originalBB238 ], [ %a.0, %for.end124 ], [ %a.0, %for.inc122 ], [ %a.0, %originalBBpart2236 ], [ %a.0, %originalBB234 ], [ %a.0, %if.end121 ], [ %a.0, %if.then114 ], [ %a.0, %originalBBpart2232 ], [ %a.0, %originalBB230 ], [ %a.0, %for.body109 ], [ %a.0, %originalBBpart2228 ], [ %a.0, %originalBB211 ], [ %a.0, %for.cond102 ], [ %a.0, %for.end101 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB195 ], [ %a.0, %for.inc100 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.end99 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB179 ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB174 ], [ %a.0, %for.body66 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %for.cond63 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond59 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %if.else ], [ %a.0, %if.then57 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %if.end51 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.end ], [ %74, %for.inc ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ 0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true20 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %good.0.be = phi i32 [ %good.0, %loopEntry ], [ %good.0, %originalBB258alteredBB ], [ %good.0, %originalBB238alteredBB ], [ %good.0, %originalBB234alteredBB ], [ %good.0, %originalBB230alteredBB ], [ %good.0, %originalBB211alteredBB ], [ %good.0, %originalBB195alteredBB ], [ %good.0, %originalBB191alteredBB ], [ %good.0, %originalBB179alteredBB ], [ %good.0, %originalBB174alteredBB ], [ %good.0, %originalBB170alteredBB ], [ %good.0, %originalBB166alteredBB ], [ %good.0, %originalBB154alteredBB ], [ %good.0, %originalBB150alteredBB ], [ %good.0, %originalBB146alteredBB ], [ %good.0, %originalBB142alteredBB ], [ %good.0, %originalBBalteredBB ], [ %good.0, %if.end140 ], [ %good.0, %originalBBpart2260 ], [ %good.0, %originalBB258 ], [ %good.0, %if.then133 ], [ %good.0, %originalBBpart2256 ], [ %good.0, %originalBB238 ], [ %good.0, %for.end124 ], [ %good.0, %for.inc122 ], [ %good.0, %originalBBpart2236 ], [ %good.0, %originalBB234 ], [ %good.0, %if.end121 ], [ %good.0, %if.then114 ], [ %good.0, %originalBBpart2232 ], [ %good.0, %originalBB230 ], [ %good.0, %for.body109 ], [ %good.0, %originalBBpart2228 ], [ %good.0, %originalBB211 ], [ %good.0, %for.cond102 ], [ %good.0, %for.end101 ], [ %good.0, %originalBBpart2209 ], [ %good.0, %originalBB195 ], [ %good.0, %for.inc100 ], [ %good.0, %originalBBpart2193 ], [ %good.0, %originalBB191 ], [ %good.0, %for.end99 ], [ %good.0, %originalBBpart2189 ], [ %good.0, %originalBB179 ], [ %good.0, %for.inc97 ], [ %good.0, %if.end96 ], [ %good.0, %if.then75 ], [ %good.0, %originalBBpart2177 ], [ %good.0, %originalBB174 ], [ %good.0, %for.body66 ], [ %good.0, %originalBBpart2172 ], [ %good.0, %originalBB170 ], [ %good.0, %for.cond63 ], [ %good.0, %for.body62 ], [ %good.0, %for.cond59 ], [ %good.0, %originalBBpart2168 ], [ %good.0, %originalBB166 ], [ %good.0, %if.else ], [ %good.0, %if.then57 ], [ %good.0, %for.end54 ], [ %good.0, %for.inc52 ], [ %good.0, %if.end51 ], [ %good.0, %if.end50 ], [ %good.0, %originalBBpart2164 ], [ %good.0, %originalBB154 ], [ %good.0, %if.then46 ], [ %good.0, %originalBBpart2152 ], [ %good.0, %originalBB150 ], [ %good.0, %for.end ], [ %good.0, %for.inc ], [ %good.0, %originalBBpart2148 ], [ %good.0, %originalBB146 ], [ %good.0, %if.end ], [ %good.0, %if.then38 ], [ %good.0, %originalBBpart2144 ], [ %good.0, %originalBB142 ], [ %good.0, %for.body29 ], [ %good.0, %for.cond26 ], [ %30, %if.then ], [ %good.0, %originalBBpart2 ], [ %good.0, %originalBB ], [ %good.0, %land.lhs.true20 ], [ %good.0, %lor.lhs.false ], [ %good.0, %land.lhs.true ], [ %good.0, %for.body ], [ %good.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end124 ], [ %.neg52, %for.inc122 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end121 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2189 ], [ %.neg54, %originalBB179 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond63 ], [ 0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %113, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %great.0.be = phi i32 [ %great.0, %loopEntry ], [ %great.0, %originalBB258alteredBB ], [ %great.0, %originalBB238alteredBB ], [ %great.0, %originalBB234alteredBB ], [ %great.0, %originalBB230alteredBB ], [ %great.0, %originalBB211alteredBB ], [ %great.0, %originalBB195alteredBB ], [ %great.0, %originalBB191alteredBB ], [ %great.0, %originalBB179alteredBB ], [ %great.0, %originalBB174alteredBB ], [ %great.0, %originalBB170alteredBB ], [ %great.0, %originalBB166alteredBB ], [ %great.0, %originalBB154alteredBB ], [ %great.0, %originalBB150alteredBB ], [ %great.0, %originalBB146alteredBB ], [ %great.0, %originalBB142alteredBB ], [ %great.0, %originalBBalteredBB ], [ %great.0, %if.end140 ], [ %great.0, %originalBBpart2260 ], [ %great.0, %originalBB258 ], [ %great.0, %if.then133 ], [ %great.0, %originalBBpart2256 ], [ %great.0, %originalBB238 ], [ %great.0, %for.end124 ], [ %great.0, %for.inc122 ], [ %great.0, %originalBBpart2236 ], [ %great.0, %originalBB234 ], [ %great.0, %if.end121 ], [ %great.0, %if.then114 ], [ %great.0, %originalBBpart2232 ], [ %great.0, %originalBB230 ], [ %great.0, %for.body109 ], [ %great.0, %originalBBpart2228 ], [ %great.0, %originalBB211 ], [ %great.0, %for.cond102 ], [ %great.0, %for.end101 ], [ %great.0, %originalBBpart2209 ], [ %great.0, %originalBB195 ], [ %great.0, %for.inc100 ], [ %great.0, %originalBBpart2193 ], [ %great.0, %originalBB191 ], [ %great.0, %for.end99 ], [ %great.0, %originalBBpart2189 ], [ %great.0, %originalBB179 ], [ %great.0, %for.inc97 ], [ %great.0, %if.end96 ], [ %great.0, %if.then75 ], [ %great.0, %originalBBpart2177 ], [ %great.0, %originalBB174 ], [ %great.0, %for.body66 ], [ %great.0, %originalBBpart2172 ], [ %great.0, %originalBB170 ], [ %great.0, %for.cond63 ], [ %great.0, %for.body62 ], [ %great.0, %for.cond59 ], [ %great.0, %originalBBpart2168 ], [ %great.0, %originalBB166 ], [ %great.0, %if.else ], [ %great.0, %if.then57 ], [ %great.0, %for.end54 ], [ %great.0, %for.inc52 ], [ %great.0, %if.end51 ], [ %great.0, %if.end50 ], [ %great.0, %originalBBpart2164 ], [ %great.0, %originalBB154 ], [ %great.0, %if.then46 ], [ %great.0, %originalBBpart2152 ], [ %great.0, %originalBB150 ], [ %great.0, %for.end ], [ %great.0, %for.inc ], [ %great.0, %originalBBpart2148 ], [ %great.0, %originalBB146 ], [ %great.0, %if.end ], [ %55, %if.then38 ], [ %great.0, %originalBBpart2144 ], [ %great.0, %originalBB142 ], [ %great.0, %for.body29 ], [ %great.0, %for.cond26 ], [ %great.0, %if.then ], [ %great.0, %originalBBpart2 ], [ %great.0, %originalBB ], [ %great.0, %land.lhs.true20 ], [ %great.0, %lor.lhs.false ], [ %great.0, %land.lhs.true ], [ 0, %for.body ], [ %great.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1653660863, %originalBB258alteredBB ], [ 27709363, %originalBB238alteredBB ], [ 1022135337, %originalBB234alteredBB ], [ 610921335, %originalBB230alteredBB ], [ 1884447926, %originalBB211alteredBB ], [ 1248158456, %originalBB195alteredBB ], [ -159177934, %originalBB191alteredBB ], [ 713643885, %originalBB179alteredBB ], [ -136254965, %originalBB174alteredBB ], [ -892302928, %originalBB170alteredBB ], [ -35030111, %originalBB166alteredBB ], [ 2018189830, %originalBB154alteredBB ], [ 859719109, %originalBB150alteredBB ], [ -772714443, %originalBB146alteredBB ], [ -1800896402, %originalBB142alteredBB ], [ 1998003328, %originalBBalteredBB ], [ -567342163, %if.end140 ], [ -932324944, %originalBBpart2260 ], [ %333, %originalBB258 ], [ %322, %if.then133 ], [ %313, %originalBBpart2256 ], [ %312, %originalBB238 ], [ %301, %for.end124 ], [ -424129642, %for.inc122 ], [ 881197867, %originalBBpart2236 ], [ %292, %originalBB234 ], [ %283, %if.end121 ], [ -1157851844, %if.then114 ], [ %272, %originalBBpart2232 ], [ %271, %originalBB230 ], [ %261, %for.body109 ], [ %252, %originalBBpart2228 ], [ %251, %originalBB211 ], [ %241, %for.cond102 ], [ -424129642, %for.end101 ], [ -1794177708, %originalBBpart2209 ], [ %232, %originalBB195 ], [ %222, %for.inc100 ], [ -1758274107, %originalBBpart2193 ], [ %213, %originalBB191 ], [ %204, %for.end99 ], [ -107273813, %originalBBpart2189 ], [ %195, %originalBB179 ], [ %186, %for.inc97 ], [ -676333653, %if.end96 ], [ 828053006, %if.then75 ], [ %173, %originalBBpart2177 ], [ %172, %originalBB174 ], [ %161, %for.body66 ], [ %152, %originalBBpart2172 ], [ %151, %originalBB170 ], [ %142, %for.cond63 ], [ -107273813, %for.body62 ], [ %133, %for.cond59 ], [ -1794177708, %originalBBpart2168 ], [ %132, %originalBB166 ], [ %123, %if.else ], [ -567342163, %if.then57 ], [ %114, %for.end54 ], [ -1004017468, %for.inc52 ], [ 1712147514, %if.end51 ], [ 1027764208, %if.end50 ], [ -56395978, %originalBBpart2164 ], [ %112, %originalBB154 ], [ %102, %if.then46 ], [ %93, %originalBBpart2152 ], [ %92, %originalBB150 ], [ %83, %for.end ], [ -1917622245, %for.inc ], [ -231604372, %originalBBpart2148 ], [ %73, %originalBB146 ], [ %64, %if.end ], [ -662769857, %if.then38 ], [ %52, %originalBBpart2144 ], [ %51, %originalBB142 ], [ %40, %for.body29 ], [ %31, %for.cond26 ], [ -1917622245, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true20 ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 902774123, i32 -799255826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp8, i32 -1283183090, i32 878509642
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %6, 91
  %7 = select i1 %cmp13, i32 -110644448, i32 878509642
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp18, i32 815800290, i32 1027764208
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1998003328, i32 15414627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom21
  %19 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %19, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 932070516, i32 15414627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %29 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -110644448, i32 1027764208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %good.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %a.0, %i.0
  %31 = select i1 %cmp27, i32 1384823826, i32 -662769857
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1800896402, i32 -830011625
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %a.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom30
  %41 = load i8, i8* %arrayidx31, align 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom33
  %42 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %41, %42
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -201963587, i32 -830011625
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %52 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1175877539, i32 -229780864
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %a.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom39
  %53 = load i32, i32* %arrayidx40, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx40, align 4
  %55 = add i32 %great.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -772714443, i32 -1362912409
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1285933371, i32 -1362912409
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 859719109, i32 776009253
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %great.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1163669583, i32 776009253
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %93 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1463187184, i32 -56395978
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2018189830, i32 1308675120
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom47
  %103 = load i32, i32* %arrayidx48, align 4
  %.neg57 = add i32 %103, 1
  store i32 %.neg57, i32* %arrayidx48, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -939529701, i32 1308675120
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %good.0, 0
  %114 = select i1 %cmp55, i32 1839584269, i32 516959393
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -35030111, i32 -1584943817
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 8151261, i32 -1584943817
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %k.0, 0
  %133 = select i1 %cmp60, i32 -1804430052, i32 -397968097
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -892302928, i32 1302937053
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %k.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -440126508, i32 1302937053
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %152 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1353634059, i32 1963325575
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -136254965, i32 775771647
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom67
  %162 = load i8, i8* %arrayidx68, align 1
  %.neg56 = add i32 %i.0, 1
  %idxprom70 = sext i32 %.neg56 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom70
  %163 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %162, %163
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1079833251, i32 775771647
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %173 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1503599528, i32 828053006
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom76
  %174 = load i8, i8* %arrayidx77, align 1
  %.neg55 = add i32 %i.0, 1
  %idxprom79 = sext i32 %.neg55 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom79
  %175 = load i8, i8* %arrayidx80, align 1
  store i8 %175, i8* %arrayidx77, align 1
  store i8 %174, i8* %arrayidx80, align 1
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom76
  %176 = load i32, i32* %arrayidx87, align 4
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom79
  %177 = load i32, i32* %arrayidx90, align 4
  store i32 %177, i32* %arrayidx87, align 4
  store i32 %176, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 713643885, i32 -1390464635
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1798108164, i32 -1390464635
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -159177934, i32 -1174616319
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1465671521, i32 -1174616319
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1248158456, i32 1583839731
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %223 = add i32 %k.0, -1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 690289560, i32 1583839731
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1884447926, i32 -2028002343
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %idxprom104 = sext i32 %.neg53 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom104
  %242 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp ne i8 %242, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 38567678, i32 -2028002343
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %252 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1897147504, i32 1623856427
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 610921335, i32 -1030284069
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom110
  %262 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %262, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1831548508, i32 -1030284069
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %272 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 679003888, i32 -1157851844
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom115
  %273 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %273 to i32
  %arrayidx119 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom115
  %274 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv117, i32 %274)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1022135337, i32 -1769677149
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1499172735, i32 -1769677149
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 27709363, i32 -1458999714
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %call126 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %302 = trunc i64 %call126 to i32
  %conv128 = add i32 %302, -1
  %idxprom129 = sext i32 %conv128 to i64
  %arrayidx130 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom129
  %303 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %303, 0
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 848778198, i32 -1458999714
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %313 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 14625620, i32 -932324944
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1653660863, i32 -1862899879
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %k.0 to i64
  %arrayidx135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom134
  %323 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %323 to i32
  %arrayidx138 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom134
  %324 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %conv136, i32 %324)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 36441891, i32 -1862899879
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom47alteredBB
  %334 = load i32, i32* %arrayidx48alteredBB, align 4
  %335 = add i32 %334, 1
  store i32 %335, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %337 = trunc i64 %call126alteredBB to i32
  %conv128alteredBB = add i32 %337, -1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %k.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom134alteredBB
  %338 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %338 to i32
  %arrayidx138alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom134alteredBB
  %339 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %conv136alteredBB, i32 %339)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
