; ModuleID = 'build_ollvm/programs/9/2102.ll'
source_filename = "source-C-CXX/9/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ju = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@data = common global [100 x i32] zeroinitializer, align 16
@weight = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %0) #4
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call1 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %1) #4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @ju to i8*), i8 0, i64 40000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1406923946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1406923946, label %for.cond
    i32 -1117621021, label %for.body
    i32 -1886172852, label %for.inc
    i32 1659642677, label %originalBB
    i32 923326112, label %originalBBpart2
    i32 -1669792287, label %for.end
    i32 -1719534286, label %for.cond6
    i32 -930037790, label %for.body8
    i32 -619425813, label %originalBB78
    i32 -1329485606, label %originalBBpart282
    i32 2036561650, label %for.cond9
    i32 -1559768812, label %originalBB84
    i32 2111481493, label %originalBBpart286
    i32 -1331458692, label %for.body11
    i32 539981298, label %if.then
    i32 1315638359, label %originalBB88
    i32 -291210892, label %originalBBpart290
    i32 -1631911518, label %if.end
    i32 -34287516, label %originalBB92
    i32 837475137, label %originalBBpart294
    i32 1087257384, label %for.inc21
    i32 -1216842157, label %for.end23
    i32 -1660270337, label %for.inc24
    i32 -1170924468, label %for.end26
    i32 1025980296, label %originalBB96
    i32 1829948218, label %originalBBpart2100
    i32 1540737102, label %for.cond28
    i32 1113847676, label %originalBB102
    i32 329070545, label %originalBBpart2104
    i32 -756222779, label %for.body30
    i32 -409159505, label %for.cond32
    i32 -54288076, label %for.body34
    i32 -1149925351, label %if.then39
    i32 417038080, label %if.then46
    i32 -2113088951, label %if.end52
    i32 -1568001655, label %originalBB106
    i32 -1678705497, label %originalBBpart2108
    i32 -45793114, label %if.end53
    i32 -2089408019, label %originalBB110
    i32 -1244068248, label %originalBBpart2112
    i32 38048060, label %for.inc54
    i32 -425468363, label %originalBB114
    i32 -1442647752, label %originalBBpart2124
    i32 638507015, label %for.end56
    i32 -696886784, label %for.inc57
    i32 -453150842, label %for.end58
    i32 1311114461, label %originalBB126
    i32 624077545, label %originalBBpart2128
    i32 -134923845, label %for.cond59
    i32 1373203639, label %for.body61
    i32 1354836212, label %if.then65
    i32 766795605, label %if.end68
    i32 44767478, label %for.inc69
    i32 538995518, label %for.end71
    i32 -978418167, label %originalBB130
    i32 1936812303, label %originalBBpart2132
    i32 555507729, label %originalBBalteredBB
    i32 957714317, label %originalBB78alteredBB
    i32 175702414, label %originalBB84alteredBB
    i32 -917866033, label %originalBB88alteredBB
    i32 -1909066938, label %originalBB92alteredBB
    i32 -769202725, label %originalBB96alteredBB
    i32 457003639, label %originalBB102alteredBB
    i32 1492021470, label %originalBB106alteredBB
    i32 -1589276805, label %originalBB110alteredBB
    i32 -1712345519, label %originalBB114alteredBB
    i32 1886991416, label %originalBB126alteredBB
    i32 -698584038, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB130, %for.end71, %for.inc69, %if.end68, %if.then65, %for.body61, %for.cond59, %originalBBpart2128, %originalBB126, %for.end58, %for.inc57, %for.end56, %originalBBpart2124, %originalBB114, %for.inc54, %originalBBpart2112, %originalBB110, %if.end53, %originalBBpart2108, %originalBB106, %if.end52, %if.then46, %if.then39, %for.body34, %for.cond32, %for.body30, %originalBBpart2104, %originalBB102, %for.cond28, %originalBBpart2100, %originalBB96, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %for.body11, %originalBBpart286, %originalBB84, %for.cond9, %originalBBpart282, %originalBB78, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %253, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %250, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end71 ], [ %231, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end58 ], [ %.neg36, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2100 ], [ %115, %originalBB96 ], [ %i.0, %for.end26 ], [ %104, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %251, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2124 ], [ %198, %originalBB114 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %144, %for.body30 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %103, %for.inc21 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart282 ], [ %.neg39, %originalBB78 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %230, %if.then65 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc57 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end52 ], [ %max.0, %if.then46 ], [ %max.0, %if.then39 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB96 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -978418167, %originalBB130alteredBB ], [ 1311114461, %originalBB126alteredBB ], [ -425468363, %originalBB114alteredBB ], [ -2089408019, %originalBB110alteredBB ], [ -1568001655, %originalBB106alteredBB ], [ 1113847676, %originalBB102alteredBB ], [ 1025980296, %originalBB96alteredBB ], [ -34287516, %originalBB92alteredBB ], [ 1315638359, %originalBB88alteredBB ], [ -1559768812, %originalBB84alteredBB ], [ -619425813, %originalBB78alteredBB ], [ 1659642677, %originalBBalteredBB ], [ %249, %originalBB130 ], [ %240, %for.end71 ], [ -134923845, %for.inc69 ], [ 44767478, %if.end68 ], [ 766795605, %if.then65 ], [ %229, %for.body61 ], [ %227, %for.cond59 ], [ -134923845, %originalBBpart2128 ], [ %225, %originalBB126 ], [ %216, %for.end58 ], [ 1540737102, %for.inc57 ], [ -696886784, %for.end56 ], [ -409159505, %originalBBpart2124 ], [ %207, %originalBB114 ], [ %197, %for.inc54 ], [ 38048060, %originalBBpart2112 ], [ %188, %originalBB110 ], [ %179, %if.end53 ], [ -45793114, %originalBBpart2108 ], [ %170, %originalBB106 ], [ %161, %if.end52 ], [ -2113088951, %if.then46 ], [ %151, %if.then39 ], [ %148, %for.body34 ], [ %146, %for.cond32 ], [ -409159505, %for.body30 ], [ %143, %originalBBpart2104 ], [ %142, %originalBB102 ], [ %133, %for.cond28 ], [ 1540737102, %originalBBpart2100 ], [ %124, %originalBB96 ], [ %113, %for.end26 ], [ -1719534286, %for.inc24 ], [ -1660270337, %for.end23 ], [ 2036561650, %for.inc21 ], [ 1087257384, %originalBBpart294 ], [ %102, %originalBB92 ], [ %93, %if.end ], [ -1631911518, %originalBBpart290 ], [ %84, %originalBB88 ], [ %75, %if.then ], [ %66, %for.body11 ], [ %63, %originalBBpart286 ], [ %62, %originalBB84 ], [ %52, %for.cond9 ], [ 2036561650, %originalBBpart282 ], [ %43, %originalBB78 ], [ %34, %for.body8 ], [ %25, %for.cond6 ], [ -1719534286, %for.end ], [ 1406923946, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1886172852, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1117621021, i32 -1669792287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1659642677, i32 555507729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 923326112, i32 555507729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp7 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp7, i32 -930037790, i32 -1170924468
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -619425813, i32 957714317
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1329485606, i32 957714317
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1559768812, i32 175702414
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %53
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2111481493, i32 175702414
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1331458692, i32 -1216842157
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp slt i32 %64, %65
  %66 = select i1 %cmp16.not, i32 -1631911518, i32 539981298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1315638359, i32 -917866033
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -291210892, i32 -917866033
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -34287516, i32 -1909066938
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 837475137, i32 -1909066938
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1025980296, i32 -769202725
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -2
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1829948218, i32 -769202725
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1113847676, i32 457003639
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 329070545, i32 457003639
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %143 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -756222779, i32 -453150842
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp33, i32 -54288076, i32 638507015
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %idxprom35, i64 %idxprom37
  %147 = load i32, i32* %arrayidx38, align 4
  %tobool.not = icmp eq i32 %147, 0
  %148 = select i1 %tobool.not, i32 -45793114, i32 -1149925351
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom40
  %149 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom42
  %150 = load i32, i32* %arrayidx43, align 4
  %.neg38 = add i32 %150, 1
  %cmp45 = icmp slt i32 %149, %.neg38
  %151 = select i1 %cmp45, i32 417038080, i32 -2113088951
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom47
  %152 = load i32, i32* %arrayidx48, align 4
  %.neg37 = add i32 %152, 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom50
  store i32 %.neg37, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1568001655, i32 1492021470
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1678705497, i32 1492021470
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2089408019, i32 -1589276805
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1244068248, i32 -1589276805
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -425468363, i32 -1712345519
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1442647752, i32 -1712345519
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1311114461, i32 1886991416
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 624077545, i32 1886991416
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp60, i32 1373203639, i32 538995518
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom62
  %228 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %max.0, %228
  %229 = select i1 %cmp64, i32 1354836212, i32 766795605
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %idxprom66
  %230 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -978418167, i32 -698584038
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %max.0)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1936812303, i32 -698584038
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, -2
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
