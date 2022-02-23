; ModuleID = 'build_ollvm/programs/8/1360.ll'
source_filename = "source-C-CXX/8/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %inter = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.patient*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to %struct.patient*
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %inter, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832453417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832453417, label %for.cond
    i32 -1497234800, label %for.body
    i32 495091539, label %for.inc
    i32 -671812638, label %for.end
    i32 260008933, label %for.cond9
    i32 705302677, label %for.body12
    i32 -1600624286, label %if.then
    i32 676862457, label %if.end
    i32 -2002838858, label %originalBB
    i32 1028411122, label %originalBBpart2
    i32 -228230396, label %for.inc21
    i32 1785622127, label %for.end23
    i32 -1829197074, label %originalBB87
    i32 -143410513, label %originalBBpart289
    i32 -1226708661, label %for.cond24
    i32 1790046938, label %for.body27
    i32 -549629681, label %originalBB91
    i32 1650773965, label %originalBBpart293
    i32 19792535, label %if.then33
    i32 1354474758, label %if.end37
    i32 -212620934, label %for.inc38
    i32 357710001, label %originalBB95
    i32 -1936339363, label %originalBBpart297
    i32 2034842165, label %for.end40
    i32 1056118600, label %for.cond41
    i32 617797305, label %originalBB99
    i32 2106587494, label %originalBBpart2101
    i32 1770585193, label %for.body44
    i32 -1239896556, label %for.cond45
    i32 1169066210, label %originalBB103
    i32 493647971, label %originalBBpart2109
    i32 -851800684, label %for.body48
    i32 -1534944735, label %originalBB111
    i32 -642018497, label %originalBBpart2116
    i32 396966022, label %if.then57
    i32 1115367837, label %if.end68
    i32 -103433142, label %for.inc69
    i32 -2116092207, label %for.end71
    i32 1373524249, label %for.inc72
    i32 1159259485, label %for.end74
    i32 230669608, label %for.cond75
    i32 936468245, label %originalBB118
    i32 -1490341524, label %originalBBpart2120
    i32 -1249120633, label %for.body78
    i32 -704475703, label %originalBB122
    i32 -1121114514, label %originalBBpart2124
    i32 1051772004, label %for.inc84
    i32 1350218532, label %originalBB126
    i32 684907324, label %originalBBpart2132
    i32 -1672420880, label %for.end86
    i32 1357332430, label %originalBB134
    i32 -941533443, label %originalBBpart2136
    i32 -1899554868, label %originalBBalteredBB
    i32 -701948231, label %originalBB87alteredBB
    i32 -474701446, label %originalBB91alteredBB
    i32 -2050276269, label %originalBB95alteredBB
    i32 -1583777061, label %originalBB99alteredBB
    i32 -1922765823, label %originalBB103alteredBB
    i32 1413075426, label %originalBB111alteredBB
    i32 1277994975, label %originalBB118alteredBB
    i32 -1127509456, label %originalBB122alteredBB
    i32 -1879336146, label %originalBB126alteredBB
    i32 -935637815, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB134, %for.end86, %originalBBpart2132, %originalBB126, %for.inc84, %originalBBpart2124, %originalBB122, %for.body78, %originalBBpart2120, %originalBB118, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %originalBBpart2116, %originalBB111, %for.body48, %originalBBpart2109, %originalBB103, %for.cond45, %for.body44, %originalBBpart2101, %originalBB99, %for.cond41, %for.end40, %originalBBpart297, %originalBB95, %for.inc38, %if.end37, %if.then33, %originalBBpart293, %originalBB91, %for.body27, %for.cond24, %originalBBpart289, %originalBB87, %for.end23, %for.inc21, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB134 ], [ %count.0, %for.end86 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB126 ], [ %count.0, %for.inc84 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %for.body78 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.cond75 ], [ %count.0, %for.end74 ], [ %count.0, %for.inc72 ], [ %count.0, %for.end71 ], [ %count.0, %for.inc69 ], [ %count.0, %if.end68 ], [ %count.0, %if.then57 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB111 ], [ %count.0, %for.body48 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB103 ], [ %count.0, %for.cond45 ], [ %count.0, %for.body44 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %for.cond41 ], [ %count.0, %for.end40 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.inc38 ], [ %count.0, %if.end37 ], [ %count.0, %if.then33 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond24 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %for.end23 ], [ %count.0, %for.inc21 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %.neg59, %if.then ], [ %count.0, %for.body12 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB134 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc84 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body78 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond75 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB103 ], [ %p.0, %for.cond45 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %incdec.ptr36, %if.then33 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %incdec.ptr, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %2, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %156, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond45 ], [ 0, %for.body44 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %234, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %233, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2132 ], [ %205, %originalBB126 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %157, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %i.0, %originalBBpart297 ], [ %83, %originalBB95 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end23 ], [ %31, %for.inc21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1357332430, %originalBB134alteredBB ], [ 1350218532, %originalBB126alteredBB ], [ -704475703, %originalBB122alteredBB ], [ 936468245, %originalBB118alteredBB ], [ -1534944735, %originalBB111alteredBB ], [ 1169066210, %originalBB103alteredBB ], [ 617797305, %originalBB99alteredBB ], [ 357710001, %originalBB95alteredBB ], [ -549629681, %originalBB91alteredBB ], [ -1829197074, %originalBB87alteredBB ], [ -2002838858, %originalBBalteredBB ], [ %232, %originalBB134 ], [ %223, %for.end86 ], [ 230669608, %originalBBpart2132 ], [ %214, %originalBB126 ], [ %204, %for.inc84 ], [ 1051772004, %originalBBpart2124 ], [ %195, %originalBB122 ], [ %186, %for.body78 ], [ %177, %originalBBpart2120 ], [ %176, %originalBB118 ], [ %166, %for.cond75 ], [ 230669608, %for.end74 ], [ 1056118600, %for.inc72 ], [ 1373524249, %for.end71 ], [ -1239896556, %for.inc69 ], [ -103433142, %if.end68 ], [ 1115367837, %if.then57 ], [ %153, %originalBBpart2116 ], [ %152, %originalBB111 ], [ %140, %for.body48 ], [ %131, %originalBBpart2109 ], [ %130, %originalBB103 ], [ %120, %for.cond45 ], [ -1239896556, %for.body44 ], [ %111, %originalBBpart2101 ], [ %110, %originalBB99 ], [ %101, %for.cond41 ], [ 1056118600, %for.end40 ], [ -1226708661, %originalBBpart297 ], [ %92, %originalBB95 ], [ %82, %for.inc38 ], [ -212620934, %if.end37 ], [ 1354474758, %if.then33 ], [ %71, %originalBBpart293 ], [ %70, %originalBB91 ], [ %60, %for.body27 ], [ %51, %for.cond24 ], [ -1226708661, %originalBBpart289 ], [ %49, %originalBB87 ], [ %40, %for.end23 ], [ 260008933, %for.inc21 ], [ -228230396, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ 676862457, %if.then ], [ %10, %for.body12 ], [ %8, %for.cond9 ], [ 260008933, %for.end ], [ 832453417, %for.inc ], [ 495091539, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1497234800, i32 -671812638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 %idxprom, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp10, i32 705302677, i32 1785622127
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 %idxprom13, i32 1
  %9 = load i32, i32* %age15, align 4
  %cmp16 = icmp sgt i32 %9, 59
  %10 = select i1 %cmp16, i32 -1600624286, i32 676862457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %11 = getelementptr %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 %idxprom18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %incdec.ptr = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 1
  %.neg59 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2002838858, i32 -1899554868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1028411122, i32 -1899554868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1829197074, i32 -701948231
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -143410513, i32 -701948231
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp25, i32 1790046938, i32 2034842165
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -549629681, i32 -474701446
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 %idxprom28, i32 1
  %61 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %61, 60
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1650773965, i32 -474701446
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %71 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 19792535, i32 1354474758
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %72 = getelementptr %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  %incdec.ptr36 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 357710001, i32 -2050276269
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1936339363, i32 -2050276269
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 617797305, i32 -1583777061
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %count.0, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2106587494, i32 -1583777061
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %111 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1770585193, i32 1159259485
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1169066210, i32 -1922765823
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %121 = sub i32 %count.0, %i.0
  %cmp46 = icmp slt i32 %k.0, %121
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 493647971, i32 -1922765823
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %131 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -851800684, i32 -2116092207
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1534944735, i32 1413075426
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %age51 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 %idxprom49, i32 1
  %141 = load i32, i32* %age51, align 4
  %142 = add i32 %k.0, 1
  %idxprom52 = sext i32 %142 to i64
  %age54 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 %idxprom52, i32 1
  %143 = load i32, i32* %age54, align 4
  %cmp55 = icmp slt i32 %141, %143
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -642018497, i32 1413075426
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %153 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 396966022, i32 1115367837
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom59 = sext i32 %.neg to i64
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 %idxprom59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %3, i8* noundef nonnull align 4 dereferenceable(16) %154, i64 16, i1 false)
  %idxprom64 = sext i32 %k.0 to i64
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 %idxprom64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %154, i8* noundef nonnull align 4 dereferenceable(16) %155, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %155, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 936468245, i32 1277994975
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %167
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1490341524, i32 1277994975
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %177 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1249120633, i32 -1672420880
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -704475703, i32 -1127509456
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 %idxprom79, i32 0, i64 0
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay82)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1121114514, i32 -1127509456
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1350218532, i32 -1879336146
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 684907324, i32 -1879336146
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1357332430, i32 -935637815
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
  %232 = select i1 %231, i32 -941533443, i32 -935637815
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arraydecay82alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 %idxprom79alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay82alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
