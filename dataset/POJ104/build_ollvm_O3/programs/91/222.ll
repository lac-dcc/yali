; ModuleID = 'build_ollvm/programs/91/222.ll'
source_filename = "source-C-CXX/91/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload318.reg2mem = alloca i1, align 1
  %.reg2mem315 = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %qi.reg2mem = alloca [1100 x i32]*, align 8
  %tian.reg2mem = alloca [1100 x i32]*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %ql.reg2mem = alloca i32*, align 8
  %tl.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem192 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem192, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 229764370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem317.0 = phi i1 [ undef, %entry ], [ %.reg2mem317.0.be, %loopEntry.backedge ]
  %.reg2mem319.0 = phi i1 [ undef, %entry ], [ %.reg2mem319.0.be, %loopEntry.backedge ]
  %.reg2mem321.0 = phi i1 [ undef, %entry ], [ %.reg2mem321.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 229764370, label %first
    i32 80387616, label %originalBB
    i32 939782059, label %originalBBpart2
    i32 1935421373, label %while.cond
    i32 -69526140, label %land.rhs
    i32 1946642793, label %originalBB83
    i32 -371652257, label %originalBBpart285
    i32 1347959073, label %land.end
    i32 1137212240, label %originalBB87
    i32 1726447587, label %originalBBpart289
    i32 -75754412, label %while.body
    i32 -2046304306, label %for.cond
    i32 110898712, label %for.body
    i32 881689541, label %for.inc
    i32 1149207460, label %originalBB91
    i32 -1069204599, label %originalBBpart295
    i32 -931786646, label %for.end
    i32 -339990080, label %for.cond3
    i32 143893380, label %for.body5
    i32 958375292, label %for.inc9
    i32 229455, label %for.end11
    i32 -773530801, label %originalBB97
    i32 347138445, label %originalBBpart2112
    i32 1224902426, label %while.cond20
    i32 -243463362, label %originalBB114
    i32 -84005668, label %originalBBpart2116
    i32 -585501305, label %land.rhs22
    i32 990450961, label %land.end24
    i32 844742208, label %while.body25
    i32 258371485, label %originalBB118
    i32 -529068199, label %originalBBpart2120
    i32 -1412434851, label %if.then
    i32 735620109, label %if.else
    i32 1595555822, label %originalBB122
    i32 -1971773655, label %originalBBpart2124
    i32 2128808096, label %if.then38
    i32 2147334269, label %if.else42
    i32 -1666480619, label %originalBB126
    i32 385663379, label %originalBBpart2128
    i32 -179051776, label %if.then48
    i32 -453537102, label %if.then54
    i32 -1467700059, label %if.end
    i32 92861067, label %originalBB130
    i32 1584079942, label %originalBBpart2151
    i32 -690134380, label %if.else58
    i32 -1824671292, label %while.cond59
    i32 1866467816, label %land.lhs.true
    i32 1568975524, label %land.rhs66
    i32 -1585343412, label %originalBB153
    i32 -42660407, label %originalBBpart2155
    i32 -37485138, label %land.end68
    i32 -1163005439, label %while.body69
    i32 -1751736012, label %originalBB157
    i32 1068995451, label %originalBBpart2181
    i32 -904184479, label %while.end
    i32 -1418473070, label %lor.lhs.false
    i32 1045282435, label %if.then75
    i32 -1334408516, label %if.end76
    i32 1557506136, label %if.end77
    i32 -2011393656, label %originalBB183
    i32 516238163, label %originalBBpart2185
    i32 410068289, label %if.end78
    i32 -1297917858, label %if.end79
    i32 1807007161, label %while.end80
    i32 -962291308, label %while.end82
    i32 -451094838, label %originalBB187
    i32 15063627, label %originalBBpart2189
    i32 1551241265, label %originalBBalteredBB
    i32 -760121244, label %originalBB83alteredBB
    i32 796992114, label %originalBB87alteredBB
    i32 -1850526999, label %originalBB91alteredBB
    i32 1804417675, label %originalBB97alteredBB
    i32 -1517470618, label %originalBB114alteredBB
    i32 1763129267, label %originalBB118alteredBB
    i32 1276392972, label %originalBB122alteredBB
    i32 -1888356645, label %originalBB126alteredBB
    i32 -867616626, label %originalBB130alteredBB
    i32 1428821726, label %originalBB153alteredBB
    i32 -1745209753, label %originalBB157alteredBB
    i32 1113145840, label %originalBB183alteredBB
    i32 -106531631, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB187, %while.end82, %while.end80, %if.end79, %if.end78, %originalBBpart2185, %originalBB183, %if.end77, %if.end76, %if.then75, %lor.lhs.false, %while.end, %originalBBpart2181, %originalBB157, %while.body69, %land.end68, %originalBBpart2155, %originalBB153, %land.rhs66, %land.lhs.true, %while.cond59, %if.else58, %originalBBpart2151, %originalBB130, %if.end, %if.then54, %if.then48, %originalBBpart2128, %originalBB126, %if.else42, %if.then38, %originalBBpart2124, %originalBB122, %if.else, %if.then, %originalBBpart2120, %originalBB118, %while.body25, %land.end24, %land.rhs22, %originalBBpart2116, %originalBB114, %while.cond20, %originalBBpart2112, %originalBB97, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart295, %originalBB91, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart289, %originalBB87, %land.end, %originalBBpart285, %originalBB83, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451094838, %originalBB187alteredBB ], [ -2011393656, %originalBB183alteredBB ], [ -1751736012, %originalBB157alteredBB ], [ -1585343412, %originalBB153alteredBB ], [ 92861067, %originalBB130alteredBB ], [ -1666480619, %originalBB126alteredBB ], [ 1595555822, %originalBB122alteredBB ], [ 258371485, %originalBB118alteredBB ], [ -243463362, %originalBB114alteredBB ], [ -773530801, %originalBB97alteredBB ], [ 1149207460, %originalBB91alteredBB ], [ 1137212240, %originalBB87alteredBB ], [ 1946642793, %originalBB83alteredBB ], [ 80387616, %originalBBalteredBB ], [ %338, %originalBB187 ], [ %328, %while.end82 ], [ 1935421373, %while.end80 ], [ 1224902426, %if.end79 ], [ -1297917858, %if.end78 ], [ 410068289, %originalBBpart2185 ], [ %318, %originalBB183 ], [ %309, %if.end77 ], [ 1557506136, %if.end76 ], [ 1807007161, %if.then75 ], [ %300, %lor.lhs.false ], [ %297, %while.end ], [ -1824671292, %originalBBpart2181 ], [ %294, %originalBB157 ], [ %280, %while.body69 ], [ %271, %land.end68 ], [ -37485138, %originalBBpart2155 ], [ %270, %originalBB153 ], [ %259, %land.rhs66 ], [ %250, %land.lhs.true ], [ %247, %while.cond59 ], [ -1824671292, %if.else58 ], [ 1557506136, %originalBBpart2151 ], [ %242, %originalBB130 ], [ %229, %if.end ], [ -1467700059, %if.then54 ], [ %218, %if.then48 ], [ %213, %originalBBpart2128 ], [ %212, %originalBB126 ], [ %199, %if.else42 ], [ 410068289, %if.then38 ], [ %186, %originalBBpart2124 ], [ %185, %originalBB122 ], [ %172, %if.else ], [ -1297917858, %if.then ], [ %157, %originalBBpart2120 ], [ %156, %originalBB118 ], [ %143, %while.body25 ], [ %134, %land.end24 ], [ 990450961, %land.rhs22 ], [ %131, %originalBBpart2116 ], [ %130, %originalBB114 ], [ %119, %while.cond20 ], [ 1224902426, %originalBBpart2112 ], [ %110, %originalBB97 ], [ %95, %for.end11 ], [ -339990080, %for.inc9 ], [ 958375292, %for.body5 ], [ %83, %for.cond3 ], [ -339990080, %for.end ], [ -2046304306, %originalBBpart295 ], [ %80, %originalBB91 ], [ %69, %for.inc ], [ 881689541, %for.body ], [ %59, %for.cond ], [ -2046304306, %while.body ], [ %56, %originalBBpart289 ], [ %55, %originalBB87 ], [ %46, %land.end ], [ 1347959073, %originalBBpart285 ], [ %37, %originalBB83 ], [ %27, %land.rhs ], [ %18, %while.cond ], [ 1935421373, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem317.0.be = phi i1 [ %.reg2mem317.0, %loopEntry ], [ %.reg2mem317.0, %originalBB187alteredBB ], [ %.reg2mem317.0, %originalBB183alteredBB ], [ %.reg2mem317.0, %originalBB157alteredBB ], [ %.reg2mem317.0, %originalBB153alteredBB ], [ %.reg2mem317.0, %originalBB130alteredBB ], [ %.reg2mem317.0, %originalBB126alteredBB ], [ %.reg2mem317.0, %originalBB122alteredBB ], [ %.reg2mem317.0, %originalBB118alteredBB ], [ %.reg2mem317.0, %originalBB114alteredBB ], [ %.reg2mem317.0, %originalBB97alteredBB ], [ %.reg2mem317.0, %originalBB91alteredBB ], [ %.reg2mem317.0, %originalBB87alteredBB ], [ %.reg2mem317.0, %originalBB83alteredBB ], [ %.reg2mem317.0, %originalBBalteredBB ], [ %.reg2mem317.0, %originalBB187 ], [ %.reg2mem317.0, %while.end82 ], [ %.reg2mem317.0, %while.end80 ], [ %.reg2mem317.0, %if.end79 ], [ %.reg2mem317.0, %if.end78 ], [ %.reg2mem317.0, %originalBBpart2185 ], [ %.reg2mem317.0, %originalBB183 ], [ %.reg2mem317.0, %if.end77 ], [ %.reg2mem317.0, %if.end76 ], [ %.reg2mem317.0, %if.then75 ], [ %.reg2mem317.0, %lor.lhs.false ], [ %.reg2mem317.0, %while.end ], [ %.reg2mem317.0, %originalBBpart2181 ], [ %.reg2mem317.0, %originalBB157 ], [ %.reg2mem317.0, %while.body69 ], [ %.reg2mem317.0, %land.end68 ], [ %.reg2mem317.0, %originalBBpart2155 ], [ %.reg2mem317.0, %originalBB153 ], [ %.reg2mem317.0, %land.rhs66 ], [ %.reg2mem317.0, %land.lhs.true ], [ %.reg2mem317.0, %while.cond59 ], [ %.reg2mem317.0, %if.else58 ], [ %.reg2mem317.0, %originalBBpart2151 ], [ %.reg2mem317.0, %originalBB130 ], [ %.reg2mem317.0, %if.end ], [ %.reg2mem317.0, %if.then54 ], [ %.reg2mem317.0, %if.then48 ], [ %.reg2mem317.0, %originalBBpart2128 ], [ %.reg2mem317.0, %originalBB126 ], [ %.reg2mem317.0, %if.else42 ], [ %.reg2mem317.0, %if.then38 ], [ %.reg2mem317.0, %originalBBpart2124 ], [ %.reg2mem317.0, %originalBB122 ], [ %.reg2mem317.0, %if.else ], [ %.reg2mem317.0, %if.then ], [ %.reg2mem317.0, %originalBBpart2120 ], [ %.reg2mem317.0, %originalBB118 ], [ %.reg2mem317.0, %while.body25 ], [ %.reg2mem317.0, %land.end24 ], [ %.reg2mem317.0, %land.rhs22 ], [ %.reg2mem317.0, %originalBBpart2116 ], [ %.reg2mem317.0, %originalBB114 ], [ %.reg2mem317.0, %while.cond20 ], [ %.reg2mem317.0, %originalBBpart2112 ], [ %.reg2mem317.0, %originalBB97 ], [ %.reg2mem317.0, %for.end11 ], [ %.reg2mem317.0, %for.inc9 ], [ %.reg2mem317.0, %for.body5 ], [ %.reg2mem317.0, %for.cond3 ], [ %.reg2mem317.0, %for.end ], [ %.reg2mem317.0, %originalBBpart295 ], [ %.reg2mem317.0, %originalBB91 ], [ %.reg2mem317.0, %for.inc ], [ %.reg2mem317.0, %for.body ], [ %.reg2mem317.0, %for.cond ], [ %.reg2mem317.0, %while.body ], [ %.reg2mem317.0, %originalBBpart289 ], [ %.reg2mem317.0, %originalBB87 ], [ %.reg2mem317.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart285 ], [ %.reg2mem317.0, %originalBB83 ], [ %.reg2mem317.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem317.0, %originalBBpart2 ], [ %.reg2mem317.0, %originalBB ], [ %.reg2mem317.0, %first ]
  %.reg2mem319.0.be = phi i1 [ %.reg2mem319.0, %loopEntry ], [ %.reg2mem319.0, %originalBB187alteredBB ], [ %.reg2mem319.0, %originalBB183alteredBB ], [ %.reg2mem319.0, %originalBB157alteredBB ], [ %.reg2mem319.0, %originalBB153alteredBB ], [ %.reg2mem319.0, %originalBB130alteredBB ], [ %.reg2mem319.0, %originalBB126alteredBB ], [ %.reg2mem319.0, %originalBB122alteredBB ], [ %.reg2mem319.0, %originalBB118alteredBB ], [ %.reg2mem319.0, %originalBB114alteredBB ], [ %.reg2mem319.0, %originalBB97alteredBB ], [ %.reg2mem319.0, %originalBB91alteredBB ], [ %.reg2mem319.0, %originalBB87alteredBB ], [ %.reg2mem319.0, %originalBB83alteredBB ], [ %.reg2mem319.0, %originalBBalteredBB ], [ %.reg2mem319.0, %originalBB187 ], [ %.reg2mem319.0, %while.end82 ], [ %.reg2mem319.0, %while.end80 ], [ %.reg2mem319.0, %if.end79 ], [ %.reg2mem319.0, %if.end78 ], [ %.reg2mem319.0, %originalBBpart2185 ], [ %.reg2mem319.0, %originalBB183 ], [ %.reg2mem319.0, %if.end77 ], [ %.reg2mem319.0, %if.end76 ], [ %.reg2mem319.0, %if.then75 ], [ %.reg2mem319.0, %lor.lhs.false ], [ %.reg2mem319.0, %while.end ], [ %.reg2mem319.0, %originalBBpart2181 ], [ %.reg2mem319.0, %originalBB157 ], [ %.reg2mem319.0, %while.body69 ], [ %.reg2mem319.0, %land.end68 ], [ %.reg2mem319.0, %originalBBpart2155 ], [ %.reg2mem319.0, %originalBB153 ], [ %.reg2mem319.0, %land.rhs66 ], [ %.reg2mem319.0, %land.lhs.true ], [ %.reg2mem319.0, %while.cond59 ], [ %.reg2mem319.0, %if.else58 ], [ %.reg2mem319.0, %originalBBpart2151 ], [ %.reg2mem319.0, %originalBB130 ], [ %.reg2mem319.0, %if.end ], [ %.reg2mem319.0, %if.then54 ], [ %.reg2mem319.0, %if.then48 ], [ %.reg2mem319.0, %originalBBpart2128 ], [ %.reg2mem319.0, %originalBB126 ], [ %.reg2mem319.0, %if.else42 ], [ %.reg2mem319.0, %if.then38 ], [ %.reg2mem319.0, %originalBBpart2124 ], [ %.reg2mem319.0, %originalBB122 ], [ %.reg2mem319.0, %if.else ], [ %.reg2mem319.0, %if.then ], [ %.reg2mem319.0, %originalBBpart2120 ], [ %.reg2mem319.0, %originalBB118 ], [ %.reg2mem319.0, %while.body25 ], [ %.reg2mem319.0, %land.end24 ], [ %cmp23, %land.rhs22 ], [ false, %originalBBpart2116 ], [ %.reg2mem319.0, %originalBB114 ], [ %.reg2mem319.0, %while.cond20 ], [ %.reg2mem319.0, %originalBBpart2112 ], [ %.reg2mem319.0, %originalBB97 ], [ %.reg2mem319.0, %for.end11 ], [ %.reg2mem319.0, %for.inc9 ], [ %.reg2mem319.0, %for.body5 ], [ %.reg2mem319.0, %for.cond3 ], [ %.reg2mem319.0, %for.end ], [ %.reg2mem319.0, %originalBBpart295 ], [ %.reg2mem319.0, %originalBB91 ], [ %.reg2mem319.0, %for.inc ], [ %.reg2mem319.0, %for.body ], [ %.reg2mem319.0, %for.cond ], [ %.reg2mem319.0, %while.body ], [ %.reg2mem319.0, %originalBBpart289 ], [ %.reg2mem319.0, %originalBB87 ], [ %.reg2mem319.0, %land.end ], [ %.reg2mem319.0, %originalBBpart285 ], [ %.reg2mem319.0, %originalBB83 ], [ %.reg2mem319.0, %land.rhs ], [ %.reg2mem319.0, %while.cond ], [ %.reg2mem319.0, %originalBBpart2 ], [ %.reg2mem319.0, %originalBB ], [ %.reg2mem319.0, %first ]
  %.reg2mem321.0.be = phi i1 [ %.reg2mem321.0, %loopEntry ], [ %.reg2mem321.0, %originalBB187alteredBB ], [ %.reg2mem321.0, %originalBB183alteredBB ], [ %.reg2mem321.0, %originalBB157alteredBB ], [ %.reg2mem321.0, %originalBB153alteredBB ], [ %.reg2mem321.0, %originalBB130alteredBB ], [ %.reg2mem321.0, %originalBB126alteredBB ], [ %.reg2mem321.0, %originalBB122alteredBB ], [ %.reg2mem321.0, %originalBB118alteredBB ], [ %.reg2mem321.0, %originalBB114alteredBB ], [ %.reg2mem321.0, %originalBB97alteredBB ], [ %.reg2mem321.0, %originalBB91alteredBB ], [ %.reg2mem321.0, %originalBB87alteredBB ], [ %.reg2mem321.0, %originalBB83alteredBB ], [ %.reg2mem321.0, %originalBBalteredBB ], [ %.reg2mem321.0, %originalBB187 ], [ %.reg2mem321.0, %while.end82 ], [ %.reg2mem321.0, %while.end80 ], [ %.reg2mem321.0, %if.end79 ], [ %.reg2mem321.0, %if.end78 ], [ %.reg2mem321.0, %originalBBpart2185 ], [ %.reg2mem321.0, %originalBB183 ], [ %.reg2mem321.0, %if.end77 ], [ %.reg2mem321.0, %if.end76 ], [ %.reg2mem321.0, %if.then75 ], [ %.reg2mem321.0, %lor.lhs.false ], [ %.reg2mem321.0, %while.end ], [ %.reg2mem321.0, %originalBBpart2181 ], [ %.reg2mem321.0, %originalBB157 ], [ %.reg2mem321.0, %while.body69 ], [ %.reg2mem321.0, %land.end68 ], [ %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, %originalBBpart2155 ], [ %.reg2mem321.0, %originalBB153 ], [ %.reg2mem321.0, %land.rhs66 ], [ false, %land.lhs.true ], [ false, %while.cond59 ], [ %.reg2mem321.0, %if.else58 ], [ %.reg2mem321.0, %originalBBpart2151 ], [ %.reg2mem321.0, %originalBB130 ], [ %.reg2mem321.0, %if.end ], [ %.reg2mem321.0, %if.then54 ], [ %.reg2mem321.0, %if.then48 ], [ %.reg2mem321.0, %originalBBpart2128 ], [ %.reg2mem321.0, %originalBB126 ], [ %.reg2mem321.0, %if.else42 ], [ %.reg2mem321.0, %if.then38 ], [ %.reg2mem321.0, %originalBBpart2124 ], [ %.reg2mem321.0, %originalBB122 ], [ %.reg2mem321.0, %if.else ], [ %.reg2mem321.0, %if.then ], [ %.reg2mem321.0, %originalBBpart2120 ], [ %.reg2mem321.0, %originalBB118 ], [ %.reg2mem321.0, %while.body25 ], [ %.reg2mem321.0, %land.end24 ], [ %.reg2mem321.0, %land.rhs22 ], [ %.reg2mem321.0, %originalBBpart2116 ], [ %.reg2mem321.0, %originalBB114 ], [ %.reg2mem321.0, %while.cond20 ], [ %.reg2mem321.0, %originalBBpart2112 ], [ %.reg2mem321.0, %originalBB97 ], [ %.reg2mem321.0, %for.end11 ], [ %.reg2mem321.0, %for.inc9 ], [ %.reg2mem321.0, %for.body5 ], [ %.reg2mem321.0, %for.cond3 ], [ %.reg2mem321.0, %for.end ], [ %.reg2mem321.0, %originalBBpart295 ], [ %.reg2mem321.0, %originalBB91 ], [ %.reg2mem321.0, %for.inc ], [ %.reg2mem321.0, %for.body ], [ %.reg2mem321.0, %for.cond ], [ %.reg2mem321.0, %while.body ], [ %.reg2mem321.0, %originalBBpart289 ], [ %.reg2mem321.0, %originalBB87 ], [ %.reg2mem321.0, %land.end ], [ %.reg2mem321.0, %originalBBpart285 ], [ %.reg2mem321.0, %originalBB83 ], [ %.reg2mem321.0, %land.rhs ], [ %.reg2mem321.0, %while.cond ], [ %.reg2mem321.0, %originalBBpart2 ], [ %.reg2mem321.0, %originalBB ], [ %.reg2mem321.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i1, i1* %.reg2mem192, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %8 = select i1 %7, i32 80387616, i32 1551241265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem, align 8
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %tian = alloca [1100 x i32], align 16
  store [1100 x i32]* %tian, [1100 x i32]** %tian.reg2mem, align 8
  %qi = alloca [1100 x i32], align 16
  store [1100 x i32]* %qi, [1100 x i32]** %qi.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 939782059, i32 1551241265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279)
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 1347959073, i32 -69526140
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1946642793, i32 -760121244
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -371652257, i32 -760121244
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem317.0, i1* %.reload318.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1137212240, i32 796992114
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1726447587, i32 796992114
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reload318.reg2mem.0..reload318.reg2mem.0..reload318.reg2mem.0..reload318.reload = load volatile i1, i1* %.reload318.reg2mem, align 1
  %56 = select i1 %.reload318.reg2mem.0..reload318.reg2mem.0..reload318.reg2mem.0..reload318.reload, i32 -75754412, i32 -962291308
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload290 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp1 = icmp slt i32 %57, %58
  %59 = select i1 %cmp1, i32 110898712, i32 -931786646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom = sext i32 %60 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload302 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload302, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1149207460, i32 -1850526999
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1069204599, i32 -1850526999
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %cmp4 = icmp slt i32 %81, %82
  %83 = select i1 %cmp4, i32 143893380, i32 229455
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom6 = sext i32 %84 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload314 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload314, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -773530801, i32 1804417675
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload301 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload301, i64 0, i64 0
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload300 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %idx.ext = sext i32 %96 to i64
  %add.ptr = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload300, i64 0, i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr) #3
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload313 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload313, i64 0, i64 0
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload312 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %idx.ext16 = sext i32 %97 to i64
  %add.ptr17 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload312, i64 0, i64 %idx.ext16
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay14, i32* %add.ptr17) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %99 = add i32 %98, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %101 = add i32 %100, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload255 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 0, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload255, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload267 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 0, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload267, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 347138445, i32 1804417675
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -243463362, i32 -1517470618
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload254 = load volatile i32*, i32** %tl.reg2mem, align 8
  %121 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload254, align 4
  %cmp21 = icmp sge i32 %120, %121
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -84005668, i32 -1517470618
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %131 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -585501305, i32 990450961
  br label %loopEntry.backedge

land.rhs22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload266 = load volatile i32*, i32** %ql.reg2mem, align 8
  %133 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload266, align 4
  %cmp23 = icmp sge i32 %132, %133
  br label %loopEntry.backedge

land.end24:                                       ; preds = %loopEntry
  %134 = select i1 %.reg2mem319.0, i32 844742208, i32 1807007161
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 258371485, i32 1763129267
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom26 = sext i32 %144 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload299 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload299, i64 0, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom28 = sext i32 %146 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload311 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload311, i64 0, i64 %idxprom28
  %147 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %145, %147
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -529068199, i32 1763129267
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %157 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1412434851, i32 735620109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload289 = load volatile i32*, i32** %ans.reg2mem, align 8
  %158 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload289, align 4
  %159 = add i32 %158, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload288 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %159, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %161 = add i32 %160, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %163 = add i32 %162, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1595555822, i32 1276392972
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom33 = sext i32 %173 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload298 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload298, i64 0, i64 %idxprom33
  %174 = load i32, i32* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom35 = sext i32 %175 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload310 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload310, i64 0, i64 %idxprom35
  %176 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %174, %176
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1971773655, i32 1276392972
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %186 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2128808096, i32 2147334269
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload287 = load volatile i32*, i32** %ans.reg2mem, align 8
  %187 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload287, align 4
  %188 = add i32 %187, -1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload286 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %188, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload286, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload253 = load volatile i32*, i32** %tl.reg2mem, align 8
  %189 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload253, align 4
  %.neg2 = add i32 %189, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload252 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %.neg2, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %.neg3 = add i32 %190, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1666480619, i32 -1888356645
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload251 = load volatile i32*, i32** %tl.reg2mem, align 8
  %200 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload251, align 4
  %idxprom43 = sext i32 %200 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload297 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload297, i64 0, i64 %idxprom43
  %201 = load i32, i32* %arrayidx44, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload265 = load volatile i32*, i32** %ql.reg2mem, align 8
  %202 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload265, align 4
  %idxprom45 = sext i32 %202 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload309 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload309, i64 0, i64 %idxprom45
  %203 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %201, %203
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 385663379, i32 -1888356645
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %213 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -179051776, i32 -690134380
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload250 = load volatile i32*, i32** %tl.reg2mem, align 8
  %214 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload250, align 4
  %idxprom49 = sext i32 %214 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload296 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload296, i64 0, i64 %idxprom49
  %215 = load i32, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom51 = sext i32 %216 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload308 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload308, i64 0, i64 %idxprom51
  %217 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %215, %217
  %218 = select i1 %cmp53, i32 -453537102, i32 -1467700059
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload285 = load volatile i32*, i32** %ans.reg2mem, align 8
  %219 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload285, align 4
  %220 = add i32 %219, -1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload284 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %220, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload284, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 92861067, i32 -867616626
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload249 = load volatile i32*, i32** %tl.reg2mem, align 8
  %230 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload249, align 4
  %231 = add i32 %230, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload248 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %231, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload248, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %233 = add i32 %232, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1584079942, i32 -867616626
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond59:                                     ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload247 = load volatile i32*, i32** %tl.reg2mem, align 8
  %243 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload247, align 4
  %idxprom60 = sext i32 %243 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload295 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload295, i64 0, i64 %idxprom60
  %244 = load i32, i32* %arrayidx61, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload264 = load volatile i32*, i32** %ql.reg2mem, align 8
  %245 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload264, align 4
  %idxprom62 = sext i32 %245 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload307 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload307, i64 0, i64 %idxprom62
  %246 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %244, %246
  %247 = select i1 %cmp64, i32 1866467816, i32 -37485138
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload246 = load volatile i32*, i32** %tl.reg2mem, align 8
  %248 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %cmp65.not = icmp sgt i32 %248, %249
  %250 = select i1 %cmp65.not, i32 -37485138, i32 1568975524
  br label %loopEntry.backedge

land.rhs66:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1585343412, i32 1428821726
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload263 = load volatile i32*, i32** %ql.reg2mem, align 8
  %260 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload263, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %cmp67 = icmp sle i32 %260, %261
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -42660407, i32 1428821726
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

land.end68:                                       ; preds = %loopEntry
  %271 = select i1 %.reg2mem321.0, i32 -1163005439, i32 -904184479
  br label %loopEntry.backedge

while.body69:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1751736012, i32 -1745209753
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload245 = load volatile i32*, i32** %tl.reg2mem, align 8
  %281 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload245, align 4
  %282 = add i32 %281, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload244 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %282, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload244, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload262 = load volatile i32*, i32** %ql.reg2mem, align 8
  %283 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload262, align 4
  %284 = add i32 %283, 1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload261 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %284, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload261, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload283 = load volatile i32*, i32** %ans.reg2mem, align 8
  %285 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload283, align 4
  %.neg1 = add i32 %285, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload282 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %.neg1, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload282, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1068995451, i32 -1745209753
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload243 = load volatile i32*, i32** %tl.reg2mem, align 8
  %295 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp73 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp73, i32 1045282435, i32 -1418473070
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload260 = load volatile i32*, i32** %ql.reg2mem, align 8
  %298 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %cmp74 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp74, i32 1045282435, i32 -1334408516
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2011393656, i32 1113145840
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 516238163, i32 1113145840
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload281 = load volatile i32*, i32** %ans.reg2mem, align 8
  %319 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload281, align 4
  %mul = mul nsw i32 %319, 200
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end82:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -451094838, i32 -106531631
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194 = load volatile i32*, i32** %retval.reg2mem, align 8
  %329 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194, align 4
  store i32 %329, i32* %.reg2mem315, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 15063627, i32 -106531631
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316 = load volatile i32, i32* %.reg2mem315, align 4
  ret i32 %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload294 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload294, i64 0, i64 0
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload293 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %341 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %idx.extalteredBB = sext i32 %341 to i64
  %add.ptralteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload293, i64 0, i64 %idx.extalteredBB
  %call13alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecayalteredBB, i32* %add.ptralteredBB) #3
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload306 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload306, i64 0, i64 0
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload305 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %idx.ext16alteredBB = sext i32 %342 to i64
  %add.ptr17alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload305, i64 0, i64 %idx.ext16alteredBB
  %call18alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay14alteredBB, i32* %add.ptr17alteredBB) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %343 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %344 = add i32 %343, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %345 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %346 = add i32 %345, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %346, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload242 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 0, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload242, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload259 = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 0, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload259, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload241 = load volatile i32*, i32** %tl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload292 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload304 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload291 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload303 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload240 = load volatile i32*, i32** %tl.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload258 = load volatile i32*, i32** %ql.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload239 = load volatile i32*, i32** %tl.reg2mem, align 8
  %347 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload239, align 4
  %348 = add i32 %347, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload238 = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %348, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload238, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %.neg = add i32 %349, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload257 = load volatile i32*, i32** %ql.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload237 = load volatile i32*, i32** %tl.reg2mem, align 8
  %350 = load i32, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload237, align 4
  %351 = add i32 %350, 1
  %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload = load volatile i32*, i32** %tl.reg2mem, align 8
  store i32 %351, i32* %tl.reg2mem.0.tl.reg2mem.0.tl.reg2mem.0.tl.reload, align 4
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload256 = load volatile i32*, i32** %ql.reg2mem, align 8
  %352 = load i32, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload256, align 4
  %353 = add i32 %352, 1
  %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload = load volatile i32*, i32** %ql.reg2mem, align 8
  store i32 %353, i32* %ql.reg2mem.0.ql.reg2mem.0.ql.reg2mem.0.ql.reload, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload280 = load volatile i32*, i32** %ans.reg2mem, align 8
  %354 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload280, align 4
  %355 = add i32 %354, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %355, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
