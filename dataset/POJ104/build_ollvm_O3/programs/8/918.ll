; ModuleID = 'build_ollvm/programs/8/918.ll'
source_filename = "source-C-CXX/8/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [100 x %struct.sick], align 16
  %a = alloca [100 x %struct.sick], align 16
  %t = alloca %struct.sick, align 4
  %b = alloca [3 x i8], align 1
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %0 = getelementptr inbounds %struct.sick, %struct.sick* %t, i64 0, i32 0, i64 0
  %arraydecay10 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 0, i32 0, i64 0
  %cmp7 = icmp eq i32 %call2, 1
  %1 = select i1 %cmp7, i32 1316917502, i32 2026543662
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2142727536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2142727536, label %for.cond
    i32 601346193, label %for.body
    i32 -1476279627, label %for.inc
    i32 1303625723, label %for.end
    i32 1316917502, label %if.then
    i32 2026543662, label %if.else
    i32 -1122721312, label %originalBB
    i32 -666453940, label %originalBBpart2
    i32 -1155723726, label %for.cond12
    i32 -589124264, label %originalBB90
    i32 -875142369, label %originalBBpart292
    i32 652028395, label %for.body14
    i32 519247692, label %if.then19
    i32 979951731, label %originalBB94
    i32 1048661865, label %originalBBpart296
    i32 -386595617, label %if.end
    i32 -339527860, label %originalBB98
    i32 -1981382058, label %originalBBpart2100
    i32 893942137, label %for.inc25
    i32 -755623498, label %for.end27
    i32 -1346388359, label %for.cond28
    i32 365503338, label %originalBB102
    i32 -2029072659, label %originalBBpart2112
    i32 -88440174, label %for.body30
    i32 965528882, label %for.cond31
    i32 1439627382, label %for.body35
    i32 1949496856, label %originalBB114
    i32 791434153, label %originalBBpart2120
    i32 309383206, label %if.then43
    i32 -1134568266, label %if.end54
    i32 -513488184, label %originalBB122
    i32 -1808312425, label %originalBBpart2124
    i32 -80925062, label %for.inc55
    i32 494954370, label %for.end57
    i32 -444560459, label %for.inc58
    i32 1590845042, label %originalBB126
    i32 -1250005918, label %originalBBpart2141
    i32 367379876, label %for.end60
    i32 -569533266, label %for.cond61
    i32 -441676023, label %for.body63
    i32 45007808, label %for.inc69
    i32 1128078297, label %for.end71
    i32 -1726225607, label %for.cond72
    i32 1352989151, label %for.body74
    i32 -71804589, label %if.then79
    i32 1422858021, label %if.end85
    i32 -1904265146, label %originalBB143
    i32 -527923214, label %originalBBpart2145
    i32 1615350378, label %for.inc86
    i32 1174158342, label %for.end88
    i32 172311492, label %originalBB147
    i32 557719709, label %originalBBpart2149
    i32 1232494562, label %if.end89
    i32 1470793731, label %originalBBalteredBB
    i32 -1704480849, label %originalBB90alteredBB
    i32 1997400979, label %originalBB94alteredBB
    i32 -1119291540, label %originalBB98alteredBB
    i32 -101340422, label %originalBB102alteredBB
    i32 1272272767, label %originalBB114alteredBB
    i32 1343386891, label %originalBB122alteredBB
    i32 726257752, label %originalBB126alteredBB
    i32 1991386821, label %originalBB143alteredBB
    i32 1556481693, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %for.end88, %for.inc86, %originalBBpart2145, %originalBB143, %if.end85, %if.then79, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.body63, %for.cond61, %for.end60, %originalBBpart2141, %originalBB126, %for.inc58, %for.end57, %for.inc55, %originalBBpart2124, %originalBB122, %if.end54, %if.then43, %originalBBpart2120, %originalBB114, %for.body35, %for.cond31, %for.body30, %originalBBpart2112, %originalBB102, %for.cond28, %for.end27, %for.inc25, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then19, %for.body14, %originalBBpart292, %originalBB90, %for.cond12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %211, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end88 ], [ %189, %for.inc86 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %167, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2141 ], [ %156, %originalBB126 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end54 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %81, %for.inc25 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then19 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %210, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %for.end88 ], [ %count.0, %for.inc86 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %if.end85 ], [ %count.0, %if.then79 ], [ %count.0, %for.body74 ], [ %count.0, %for.cond72 ], [ %count.0, %for.end71 ], [ %count.0, %for.inc69 ], [ %count.0, %for.body63 ], [ %count.0, %for.cond61 ], [ %count.0, %for.end60 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB126 ], [ %count.0, %for.inc58 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %if.end54 ], [ %count.0, %if.then43 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB114 ], [ %count.0, %for.body35 ], [ %count.0, %for.cond31 ], [ %count.0, %for.body30 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB102 ], [ %count.0, %for.cond28 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart296 ], [ %.neg44, %originalBB94 ], [ %count.0, %if.then19 ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end85 ], [ %j.0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %146, %for.inc55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end54 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then19 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 172311492, %originalBB147alteredBB ], [ -1904265146, %originalBB143alteredBB ], [ 1590845042, %originalBB126alteredBB ], [ -513488184, %originalBB122alteredBB ], [ 1949496856, %originalBB114alteredBB ], [ 365503338, %originalBB102alteredBB ], [ -339527860, %originalBB98alteredBB ], [ 979951731, %originalBB94alteredBB ], [ -589124264, %originalBB90alteredBB ], [ -1122721312, %originalBBalteredBB ], [ 1232494562, %originalBBpart2149 ], [ %207, %originalBB147 ], [ %198, %for.end88 ], [ -1726225607, %for.inc86 ], [ 1615350378, %originalBBpart2145 ], [ %188, %originalBB143 ], [ %179, %if.end85 ], [ 1422858021, %if.then79 ], [ %170, %for.body74 ], [ %168, %for.cond72 ], [ -1726225607, %for.end71 ], [ -569533266, %for.inc69 ], [ 45007808, %for.body63 ], [ %166, %for.cond61 ], [ -569533266, %for.end60 ], [ -1346388359, %originalBBpart2141 ], [ %165, %originalBB126 ], [ %155, %for.inc58 ], [ -444560459, %for.end57 ], [ 965528882, %for.inc55 ], [ -80925062, %originalBBpart2124 ], [ %145, %originalBB122 ], [ %136, %if.end54 ], [ -1134568266, %if.then43 ], [ %125, %originalBBpart2120 ], [ %124, %originalBB114 ], [ %113, %for.body35 ], [ %104, %for.cond31 ], [ 965528882, %for.body30 ], [ %101, %originalBBpart2112 ], [ %100, %originalBB102 ], [ %90, %for.cond28 ], [ -1346388359, %for.end27 ], [ -1155723726, %for.inc25 ], [ 893942137, %originalBBpart2100 ], [ %80, %originalBB98 ], [ %71, %if.end ], [ -386595617, %originalBBpart296 ], [ %62, %originalBB94 ], [ %51, %if.then19 ], [ %42, %for.body14 ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %for.cond12 ], [ -1155723726, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 1232494562, %if.then ], [ %1, %for.end ], [ 2142727536, %for.inc ], [ -1476279627, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %2 = select i1 %cmp, i32 601346193, i32 1303625723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1122721312, i32 1470793731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -666453940, i32 1470793731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -589124264, i32 -1704480849
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %call2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -875142369, i32 -1704480849
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 652028395, i32 -755623498
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %age17 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom15, i32 1
  %41 = load i32, i32* %age17, align 4
  %cmp18 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp18, i32 519247692, i32 -386595617
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 979951731, i32 1997400979
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %count.0 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %52 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom20, i32 0, i64 0
  %53 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false)
  %.neg44 = add i32 %count.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1048661865, i32 1997400979
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -339527860, i32 -1119291540
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1981382058, i32 -1119291540
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 365503338, i32 -101340422
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %91 = add i32 %count.0, -1
  %cmp29 = icmp slt i32 %i.0, %91
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2029072659, i32 -101340422
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %101 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -88440174, i32 367379876
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %102 = xor i32 %i.0, -1
  %103 = add i32 %count.0, %102
  %cmp34 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp34, i32 1439627382, i32 494954370
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1949496856, i32 1272272767
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %age38 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom36, i32 1
  %114 = load i32, i32* %age38, align 4
  %.neg43 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg43 to i64
  %age41 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom39, i32 1
  %115 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %114, %115
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 791434153, i32 1272272767
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %125 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 309383206, i32 -1134568266
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %126 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %126, i64 16, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom49 = sext i32 %.neg to i64
  %127 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %126, i8* noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %127, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -513488184, i32 1343386891
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1808312425, i32 1343386891
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1590845042, i32 726257752
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1250005918, i32 726257752
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %count.0
  %166 = select i1 %cmp62, i32 -441676023, i32 1128078297
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom64, i32 0, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %call2
  %168 = select i1 %cmp73, i32 1352989151, i32 1174158342
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %age77 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom75, i32 1
  %169 = load i32, i32* %age77, align 4
  %cmp78 = icmp slt i32 %169, 60
  %170 = select i1 %cmp78, i32 -71804589, i32 1422858021
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom80, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1904265146, i32 1991386821
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -527923214, i32 1991386821
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 172311492, i32 1556481693
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 557719709, i32 1556481693
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %count.0 to i64
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %208 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom20alteredBB, i32 0, i64 0
  %209 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom22alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %208, i8* noundef nonnull align 16 dereferenceable(16) %209, i64 16, i1 false)
  %210 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
