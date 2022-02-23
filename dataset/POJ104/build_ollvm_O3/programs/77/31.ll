; ModuleID = 'build_ollvm/programs/77/31.ll'
source_filename = "source-C-CXX/77/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %c = alloca i32, align 4
  %tmpcast = bitcast i32* %c to [4 x i8]*
  store i32 1819505018, i32* %c, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1156941188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1156941188, label %for.cond
    i32 1606089257, label %for.body
    i32 -286613989, label %for.cond3
    i32 -916466754, label %for.body6
    i32 -1403204580, label %if.then
    i32 -539776695, label %if.else
    i32 1515880902, label %for.cond11
    i32 1201706872, label %for.body14
    i32 -27338562, label %lor.lhs.false
    i32 -1216494863, label %originalBB
    i32 1615086632, label %originalBBpart2
    i32 -191579656, label %if.then21
    i32 -1704230037, label %originalBB126
    i32 499409697, label %originalBBpart2128
    i32 61800787, label %if.else22
    i32 -905125019, label %for.cond24
    i32 328120658, label %for.body27
    i32 5281873, label %lor.lhs.false31
    i32 -213928705, label %lor.lhs.false35
    i32 -833095314, label %originalBB130
    i32 -679375407, label %originalBBpart2132
    i32 -646892017, label %if.then39
    i32 -332289119, label %if.else40
    i32 -878284498, label %originalBB134
    i32 -1521571774, label %originalBBpart2150
    i32 1088169335, label %land.lhs.true
    i32 1675920579, label %land.lhs.true54
    i32 793814610, label %if.then60
    i32 -2088847446, label %originalBB152
    i32 -89379165, label %originalBBpart2154
    i32 1697623044, label %for.cond61
    i32 641381719, label %for.body63
    i32 1357650459, label %originalBB156
    i32 -1676038341, label %originalBBpart2158
    i32 -1944602317, label %for.cond64
    i32 -350084093, label %originalBB160
    i32 -1998847171, label %originalBBpart2165
    i32 -826522154, label %for.body66
    i32 474416489, label %if.then72
    i32 1247736003, label %if.end
    i32 -1287895204, label %for.inc
    i32 -2092065391, label %for.end
    i32 1487234124, label %for.inc93
    i32 524148181, label %for.end95
    i32 -1362625101, label %for.cond96
    i32 -1899756902, label %originalBB167
    i32 1480958613, label %originalBBpart2169
    i32 -1083314618, label %for.body98
    i32 810187500, label %for.inc103
    i32 -2088438345, label %for.end105
    i32 -1930485768, label %if.end106
    i32 -1139098895, label %originalBB171
    i32 -2078984353, label %originalBBpart2173
    i32 558948929, label %if.end107
    i32 -721429325, label %for.inc108
    i32 -1297235364, label %for.end111
    i32 1282891248, label %if.end112
    i32 1105412546, label %originalBB175
    i32 -571954451, label %originalBBpart2177
    i32 2011924502, label %for.inc113
    i32 1029624402, label %for.end116
    i32 -2098504396, label %if.end117
    i32 -915672110, label %originalBB179
    i32 -597058745, label %originalBBpart2181
    i32 -88943123, label %for.inc118
    i32 -484928841, label %for.end121
    i32 1989056291, label %originalBB183
    i32 -399635515, label %originalBBpart2185
    i32 -631926682, label %for.inc122
    i32 -602900003, label %for.end125
    i32 394558825, label %originalBB187
    i32 -1369715417, label %originalBBpart2189
    i32 -835629341, label %originalBBalteredBB
    i32 -1068851392, label %originalBB126alteredBB
    i32 1468535751, label %originalBB130alteredBB
    i32 295207541, label %originalBB134alteredBB
    i32 -60816148, label %originalBB152alteredBB
    i32 -334315382, label %originalBB156alteredBB
    i32 -1008873151, label %originalBB160alteredBB
    i32 1675141874, label %originalBB167alteredBB
    i32 -1987113074, label %originalBB171alteredBB
    i32 1346578098, label %originalBB175alteredBB
    i32 -811353949, label %originalBB179alteredBB
    i32 -782052948, label %originalBB183alteredBB
    i32 -1395092791, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB187, %for.end125, %for.inc122, %originalBBpart2185, %originalBB183, %for.end121, %for.inc118, %originalBBpart2181, %originalBB179, %if.end117, %for.end116, %for.inc113, %originalBBpart2177, %originalBB175, %if.end112, %for.end111, %for.inc108, %if.end107, %originalBBpart2173, %originalBB171, %if.end106, %for.end105, %for.inc103, %for.body98, %originalBBpart2169, %originalBB167, %for.cond96, %for.end95, %for.inc93, %for.end, %for.inc, %if.end, %if.then72, %for.body66, %originalBBpart2165, %originalBB160, %for.cond64, %originalBBpart2158, %originalBB156, %for.body63, %for.cond61, %originalBBpart2154, %originalBB152, %if.then60, %land.lhs.true54, %land.lhs.true, %originalBBpart2150, %originalBB134, %if.else40, %if.then39, %originalBBpart2132, %originalBB130, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.else22, %originalBBpart2128, %originalBB126, %if.then21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body14, %for.cond11, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end ], [ %182, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then72 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end106 ], [ %i.0, %for.end105 ], [ %.neg23, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %183, %for.inc93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 394558825, %originalBB187alteredBB ], [ 1989056291, %originalBB183alteredBB ], [ -915672110, %originalBB179alteredBB ], [ 1105412546, %originalBB175alteredBB ], [ -1139098895, %originalBB171alteredBB ], [ -1899756902, %originalBB167alteredBB ], [ -350084093, %originalBB160alteredBB ], [ 1357650459, %originalBB156alteredBB ], [ -2088847446, %originalBB152alteredBB ], [ -878284498, %originalBB134alteredBB ], [ -833095314, %originalBB130alteredBB ], [ -1704230037, %originalBB126alteredBB ], [ -1216494863, %originalBBalteredBB ], [ %299, %originalBB187 ], [ %290, %for.end125 ], [ 1156941188, %for.inc122 ], [ -631926682, %originalBBpart2185 ], [ %280, %originalBB183 ], [ %271, %for.end121 ], [ -286613989, %for.inc118 ], [ -88943123, %originalBBpart2181 ], [ %261, %originalBB179 ], [ %252, %if.end117 ], [ -2098504396, %for.end116 ], [ 1515880902, %for.inc113 ], [ 2011924502, %originalBBpart2177 ], [ %241, %originalBB175 ], [ %232, %if.end112 ], [ 1282891248, %for.end111 ], [ -905125019, %for.inc108 ], [ -721429325, %if.end107 ], [ 558948929, %originalBBpart2173 ], [ %222, %originalBB171 ], [ %213, %if.end106 ], [ -1930485768, %for.end105 ], [ -1362625101, %for.inc103 ], [ 810187500, %for.body98 ], [ %202, %originalBBpart2169 ], [ %201, %originalBB167 ], [ %192, %for.cond96 ], [ -1362625101, %for.end95 ], [ 1697623044, %for.inc93 ], [ 1487234124, %for.end ], [ -1944602317, %for.inc ], [ -1287895204, %if.end ], [ 1247736003, %if.then72 ], [ %177, %for.body66 ], [ %173, %originalBBpart2165 ], [ %172, %originalBB160 ], [ %162, %for.cond64 ], [ -1944602317, %originalBBpart2158 ], [ %153, %originalBB156 ], [ %144, %for.body63 ], [ %135, %for.cond61 ], [ 1697623044, %originalBBpart2154 ], [ %134, %originalBB152 ], [ %125, %if.then60 ], [ %116, %land.lhs.true54 ], [ %111, %land.lhs.true ], [ %104, %originalBBpart2150 ], [ %103, %originalBB134 ], [ %88, %if.else40 ], [ -721429325, %if.then39 ], [ %79, %originalBBpart2132 ], [ %78, %originalBB130 ], [ %67, %lor.lhs.false35 ], [ %58, %lor.lhs.false31 ], [ %55, %for.body27 ], [ %52, %for.cond24 ], [ -905125019, %if.else22 ], [ 2011924502, %originalBBpart2128 ], [ %50, %originalBB126 ], [ %41, %if.then21 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %lor.lhs.false ], [ %11, %for.body14 ], [ %8, %for.cond11 ], [ 1515880902, %if.else ], [ -88943123, %if.then ], [ %6, %for.body6 ], [ %3, %for.cond3 ], [ -286613989, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1606089257, i32 -602900003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx119, align 4
  %cmp5 = icmp slt i32 %2, 6
  %3 = select i1 %cmp5, i32 -916466754, i32 -484928841
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx119, align 4
  %5 = load i32, i32* %arrayidx, align 16
  %cmp9 = icmp eq i32 %4, %5
  %6 = select i1 %cmp9, i32 -1403204580, i32 -539776695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx114, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx114, align 8
  %cmp13 = icmp slt i32 %7, 6
  %8 = select i1 %cmp13, i32 1201706872, i32 1029624402
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx114, align 8
  %10 = load i32, i32* %arrayidx, align 16
  %cmp17 = icmp eq i32 %9, %10
  %11 = select i1 %cmp17, i32 -191579656, i32 -27338562
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1216494863, i32 -835629341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx114, align 8
  %22 = load i32, i32* %arrayidx119, align 4
  %cmp20 = icmp eq i32 %21, %22
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1615086632, i32 -835629341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %32 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -191579656, i32 61800787
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1704230037, i32 -1068851392
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 499409697, i32 -1068851392
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx109, align 4
  %cmp26 = icmp slt i32 %51, 6
  %52 = select i1 %cmp26, i32 328120658, i32 -1297235364
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx109, align 4
  %54 = load i32, i32* %arrayidx, align 16
  %cmp30 = icmp eq i32 %53, %54
  %55 = select i1 %cmp30, i32 -646892017, i32 5281873
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx109, align 4
  %57 = load i32, i32* %arrayidx119, align 4
  %cmp34 = icmp eq i32 %56, %57
  %58 = select i1 %cmp34, i32 -646892017, i32 -213928705
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -833095314, i32 1468535751
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx109, align 4
  %69 = load i32, i32* %arrayidx114, align 8
  %cmp38 = icmp eq i32 %68, %69
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -679375407, i32 1468535751
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %79 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -646892017, i32 -332289119
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -878284498, i32 295207541
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx, align 16
  %90 = load i32, i32* %arrayidx119, align 4
  %91 = add i32 %90, %89
  %92 = load i32, i32* %arrayidx114, align 8
  %93 = load i32, i32* %arrayidx109, align 4
  %94 = add i32 %93, %92
  %cmp46 = icmp eq i32 %91, %94
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1521571774, i32 295207541
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %104 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1088169335, i32 -1930485768
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx, align 16
  %106 = load i32, i32* %arrayidx109, align 4
  %107 = add i32 %106, %105
  %108 = load i32, i32* %arrayidx114, align 8
  %109 = load i32, i32* %arrayidx119, align 4
  %110 = add i32 %109, %108
  %cmp53 = icmp sgt i32 %107, %110
  %111 = select i1 %cmp53, i32 1675920579, i32 -1930485768
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx, align 16
  %113 = load i32, i32* %arrayidx114, align 8
  %114 = add i32 %113, %112
  %115 = load i32, i32* %arrayidx119, align 4
  %cmp59 = icmp slt i32 %114, %115
  %116 = select i1 %cmp59, i32 793814610, i32 -1930485768
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2088847446, i32 -60816148
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -89379165, i32 -60816148
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 4
  %135 = select i1 %cmp62, i32 641381719, i32 524148181
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1357650459, i32 -334315382
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1676038341, i32 -334315382
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -350084093, i32 -1008873151
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %163 = sub i32 3, %i.0
  %cmp65 = icmp slt i32 %j.0, %163
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1998847171, i32 -1008873151
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %173 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -826522154, i32 -2092065391
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %174 = load i32, i32* %arrayidx67, align 4
  %175 = add i32 %j.0, 1
  %idxprom69 = sext i32 %175 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %176 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %174, %176
  %177 = select i1 %cmp71, i32 474416489, i32 1247736003
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom73
  %178 = load i32, i32* %arrayidx74, align 4
  %.neg24 = add i32 %j.0, 1
  %idxprom76 = sext i32 %.neg24 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76
  %179 = load i32, i32* %arrayidx77, align 4
  store i32 %179, i32* %arrayidx74, align 4
  store i32 %178, i32* %arrayidx77, align 4
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom73
  %180 = load i8, i8* %arrayidx84, align 1
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom76
  %181 = load i8, i8* %arrayidx87, align 1
  store i8 %181, i8* %arrayidx84, align 1
  store i8 %180, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1899756902, i32 1675141874
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, 4
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1480958613, i32 1675141874
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %202 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1083314618, i32 -2088438345
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom99
  %203 = load i8, i8* %arrayidx100, align 1
  %conv = sext i8 %203 to i32
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom99
  %204 = load i32, i32* %arrayidx102, align 4
  %mul = mul nsw i32 %204, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %mul)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1139098895, i32 -1987113074
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2078984353, i32 -1987113074
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx109, align 4
  %.neg22 = add i32 %223, 1
  store i32 %.neg22, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1105412546, i32 1346578098
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -571954451, i32 1346578098
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %242 = load i32, i32* %arrayidx114, align 8
  %243 = add i32 %242, 1
  store i32 %243, i32* %arrayidx114, align 8
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -915672110, i32 -811353949
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -597058745, i32 -811353949
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %262 = load i32, i32* %arrayidx119, align 4
  %.neg21 = add i32 %262, 1
  store i32 %.neg21, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1989056291, i32 -782052948
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -399635515, i32 -782052948
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %281 = load i32, i32* %arrayidx, align 16
  %.neg = add i32 %281, 1
  store i32 %.neg, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 394558825, i32 -1395092791
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1369715417, i32 -1395092791
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
