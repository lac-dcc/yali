; ModuleID = 'build_ollvm/programs/84/1760.ll'
source_filename = "source-C-CXX/84/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1421081969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1421081969, label %while.cond
    i32 -981080385, label %while.body
    i32 768965287, label %land.lhs.true
    i32 728461782, label %lor.lhs.false
    i32 -206950319, label %land.lhs.true12
    i32 -1204226475, label %originalBB
    i32 1331378775, label %originalBBpart2
    i32 2069306889, label %lor.lhs.false17
    i32 218200373, label %originalBB94
    i32 57424011, label %originalBBpart296
    i32 -168773070, label %if.then
    i32 -2030377931, label %if.else
    i32 618551568, label %if.end
    i32 1376964010, label %if.then24
    i32 466487817, label %for.cond
    i32 113305678, label %for.body
    i32 -420090487, label %land.lhs.true34
    i32 -645743973, label %originalBB98
    i32 448466768, label %originalBBpart2100
    i32 2075397848, label %lor.lhs.false40
    i32 722778819, label %land.lhs.true46
    i32 1714537599, label %lor.lhs.false52
    i32 1799228493, label %lor.lhs.false58
    i32 667947606, label %originalBB102
    i32 -328407240, label %originalBBpart2104
    i32 463465784, label %land.lhs.true64
    i32 -1346834304, label %originalBB106
    i32 1455424693, label %originalBBpart2108
    i32 -1010716138, label %if.then70
    i32 -2124724687, label %if.else71
    i32 887542600, label %originalBB110
    i32 -2097406491, label %originalBBpart2112
    i32 1117495584, label %if.end72
    i32 664621174, label %for.inc
    i32 1412105482, label %originalBB114
    i32 -1370552252, label %originalBBpart2120
    i32 -733953456, label %for.end
    i32 -430065721, label %originalBB122
    i32 -237949810, label %originalBBpart2124
    i32 913788641, label %if.end73
    i32 1817791312, label %land.lhs.true76
    i32 1050085465, label %originalBB126
    i32 -1279316976, label %originalBBpart2128
    i32 -1677703273, label %if.then79
    i32 -1001816080, label %if.else81
    i32 430551187, label %lor.lhs.false84
    i32 -2119325180, label %land.lhs.true87
    i32 1106202160, label %originalBB130
    i32 -756195608, label %originalBBpart2132
    i32 -1718572161, label %if.then90
    i32 -276316520, label %if.end92
    i32 646380650, label %originalBB134
    i32 1831492427, label %originalBBpart2136
    i32 -1490010090, label %if.end93
    i32 -161307841, label %originalBB138
    i32 830284559, label %originalBBpart2153
    i32 1674267637, label %while.end
    i32 872836889, label %originalBB155
    i32 53295007, label %originalBBpart2157
    i32 -1055185952, label %originalBBalteredBB
    i32 1718367049, label %originalBB94alteredBB
    i32 -1843400828, label %originalBB98alteredBB
    i32 642573045, label %originalBB102alteredBB
    i32 1453755481, label %originalBB106alteredBB
    i32 1923769505, label %originalBB110alteredBB
    i32 1848066352, label %originalBB114alteredBB
    i32 1526142284, label %originalBB122alteredBB
    i32 777726392, label %originalBB126alteredBB
    i32 -321813092, label %originalBB130alteredBB
    i32 -1340680697, label %originalBB134alteredBB
    i32 2027044828, label %originalBB138alteredBB
    i32 765152458, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB155, %while.end, %originalBBpart2153, %originalBB138, %if.end93, %originalBBpart2136, %originalBB134, %if.end92, %if.then90, %originalBBpart2132, %originalBB130, %land.lhs.true87, %lor.lhs.false84, %if.else81, %if.then79, %originalBBpart2128, %originalBB126, %land.lhs.true76, %if.end73, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB114, %for.inc, %if.end72, %originalBBpart2112, %originalBB110, %if.else71, %if.then70, %originalBBpart2108, %originalBB106, %land.lhs.true64, %originalBBpart2104, %originalBB102, %lor.lhs.false58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %originalBBpart2100, %originalBB98, %land.lhs.true34, %for.body, %for.cond, %if.then24, %if.end, %if.else, %if.then, %originalBBpart296, %originalBB94, %lor.lhs.false17, %originalBBpart2, %originalBB, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %271, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %146, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB155 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end93 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.end92 ], [ %a.0, %if.then90 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %lor.lhs.false84 ], [ %a.0, %if.else81 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %land.lhs.true76 ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB114 ], [ %a.0, %for.inc ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.else71 ], [ %a.0, %if.then70 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %lor.lhs.false58 ], [ %a.0, %lor.lhs.false52 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.then24 ], [ %a.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %lor.lhs.false17 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true12 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB155 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end93 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.end92 ], [ %b.0, %if.then90 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true87 ], [ %b.0, %lor.lhs.false84 ], [ %b.0, %if.else81 ], [ %b.0, %if.then79 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %land.lhs.true76 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB114 ], [ %b.0, %for.inc ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %b.0, %if.else71 ], [ 1, %if.then70 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %lor.lhs.false58 ], [ %b.0, %lor.lhs.false52 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.then24 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true12 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 872836889, %originalBB155alteredBB ], [ -161307841, %originalBB138alteredBB ], [ 646380650, %originalBB134alteredBB ], [ 1106202160, %originalBB130alteredBB ], [ 1050085465, %originalBB126alteredBB ], [ -430065721, %originalBB122alteredBB ], [ 1412105482, %originalBB114alteredBB ], [ 887542600, %originalBB110alteredBB ], [ -1346834304, %originalBB106alteredBB ], [ 667947606, %originalBB102alteredBB ], [ -645743973, %originalBB98alteredBB ], [ 218200373, %originalBB94alteredBB ], [ -1204226475, %originalBBalteredBB ], [ %270, %originalBB155 ], [ %261, %while.end ], [ -1421081969, %originalBBpart2153 ], [ %252, %originalBB138 ], [ %241, %if.end93 ], [ -1490010090, %originalBBpart2136 ], [ %232, %originalBB134 ], [ %223, %if.end92 ], [ -276316520, %if.then90 ], [ %214, %originalBBpart2132 ], [ %213, %originalBB130 ], [ %204, %land.lhs.true87 ], [ %195, %lor.lhs.false84 ], [ %194, %if.else81 ], [ -1490010090, %if.then79 ], [ %193, %originalBBpart2128 ], [ %192, %originalBB126 ], [ %183, %land.lhs.true76 ], [ %174, %if.end73 ], [ 913788641, %originalBBpart2124 ], [ %173, %originalBB122 ], [ %164, %for.end ], [ 466487817, %originalBBpart2120 ], [ %155, %originalBB114 ], [ %145, %for.inc ], [ 664621174, %if.end72 ], [ -733953456, %originalBBpart2112 ], [ %136, %originalBB110 ], [ %127, %if.else71 ], [ 1117495584, %if.then70 ], [ %118, %originalBBpart2108 ], [ %117, %originalBB106 ], [ %107, %land.lhs.true64 ], [ %98, %originalBBpart2104 ], [ %97, %originalBB102 ], [ %87, %lor.lhs.false58 ], [ %78, %lor.lhs.false52 ], [ %76, %land.lhs.true46 ], [ %74, %lor.lhs.false40 ], [ %72, %originalBBpart2100 ], [ %71, %originalBB98 ], [ %61, %land.lhs.true34 ], [ %52, %for.body ], [ %50, %for.cond ], [ 466487817, %if.then24 ], [ %48, %if.end ], [ 618551568, %if.else ], [ 618551568, %if.then ], [ %47, %originalBBpart296 ], [ %46, %originalBB94 ], [ %36, %lor.lhs.false17 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true12 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1674267637, i32 -981080385
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx18)
  %2 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp2, i32 768965287, i32 728461782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp slt i8 %4, 123
  %5 = select i1 %cmp6, i32 -168773070, i32 728461782
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp10, i32 -206950319, i32 2069306889
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1204226475, i32 -1055185952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp slt i8 %17, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1331378775, i32 -1055185952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -168773070, i32 2069306889
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 218200373, i32 1718367049
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %37 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp eq i8 %37, 95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 57424011, i32 1718367049
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -168773070, i32 -2030377931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = icmp eq i32 %a.0, 1
  %48 = select i1 %cmp22, i32 1376964010, i32 913788641
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %49, 0
  %50 = select i1 %cmp27.not, i32 -733953456, i32 113305678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %51, 96
  %52 = select i1 %cmp32, i32 -420090487, i32 2075397848
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -645743973, i32 -1843400828
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom35
  %62 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %62, 123
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 448466768, i32 -1843400828
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %72 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1010716138, i32 2075397848
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom41
  %73 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %73, 64
  %74 = select i1 %cmp44, i32 722778819, i32 1714537599
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom47
  %75 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %75, 91
  %76 = select i1 %cmp50, i32 -1010716138, i32 1714537599
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom53
  %77 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %77, 95
  %78 = select i1 %cmp56, i32 -1010716138, i32 1799228493
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 667947606, i32 642573045
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom59
  %88 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %88, 47
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -328407240, i32 642573045
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %98 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 463465784, i32 -2124724687
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1346834304, i32 1453755481
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom65
  %108 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %108, 58
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1455424693, i32 1453755481
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %118 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1010716138, i32 -2124724687
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 887542600, i32 1923769505
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2097406491, i32 1923769505
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1412105482, i32 1848066352
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1370552252, i32 1848066352
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -430065721, i32 1526142284
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -237949810, i32 1526142284
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %a.0, 1
  %174 = select i1 %cmp74, i32 1817791312, i32 -1001816080
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1050085465, i32 777726392
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %b.0, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1279316976, i32 777726392
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %193 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1677703273, i32 -1001816080
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %a.0, 0
  %194 = select i1 %cmp82, i32 -1718572161, i32 430551187
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %cmp85 = icmp eq i32 %a.0, 1
  %195 = select i1 %cmp85, i32 -2119325180, i32 -276316520
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1106202160, i32 -321813092
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %b.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -756195608, i32 -321813092
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %214 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1718572161, i32 -276316520
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 646380650, i32 -1340680697
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1831492427, i32 -1340680697
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -161307841, i32 2027044828
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = add i32 %242, -1
  store i32 %243, i32* %n, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 830284559, i32 2027044828
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 872836889, i32 765152458
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 53295007, i32 765152458
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, -1
  store i32 %273, i32* %n, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
