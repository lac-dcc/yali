; ModuleID = 'build_ollvm/programs/75/911.ll'
source_filename = "source-C-CXX/75/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %zqj = alloca [1000 x [1000 x i32]], align 16
  %q = alloca [5000 x %struct.qujian], align 16
  %0 = bitcast [1000 x [1000 x i32]]* %zqj to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a5 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 1, i32 0
  %b7 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 1, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %amin.0 = phi i32 [ undef, %entry ], [ %amin.0.be, %loopEntry.backedge ]
  %bmax.0 = phi i32 [ undef, %entry ], [ %bmax.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1843384531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1843384531, label %for.cond
    i32 1352456629, label %for.body
    i32 1463642286, label %originalBB
    i32 1625279847, label %originalBBpart2
    i32 67943608, label %for.inc
    i32 1371650130, label %for.end
    i32 -1983143014, label %for.cond8
    i32 963811480, label %for.body10
    i32 2036575384, label %if.then
    i32 1211785776, label %originalBB109
    i32 1539781979, label %originalBBpart2111
    i32 -78026862, label %if.end
    i32 1492632945, label %if.then22
    i32 9598299, label %if.end26
    i32 1590839325, label %for.inc27
    i32 1635550876, label %originalBB113
    i32 1477736948, label %originalBBpart2124
    i32 598803744, label %for.end29
    i32 -1641999179, label %for.cond30
    i32 -965455688, label %for.body32
    i32 1548801985, label %if.then40
    i32 -145124148, label %if.end51
    i32 -1870218003, label %for.cond55
    i32 1516385766, label %for.body60
    i32 2026600889, label %for.inc69
    i32 118177108, label %originalBB126
    i32 108527654, label %originalBBpart2133
    i32 -1518232643, label %for.end71
    i32 -526468030, label %originalBB135
    i32 -1944367498, label %originalBBpart2137
    i32 2046096776, label %for.inc82
    i32 -1718871180, label %originalBB139
    i32 -1317191551, label %originalBBpart2159
    i32 -1926541698, label %for.end84
    i32 393017462, label %for.cond85
    i32 -38869515, label %for.body87
    i32 931271468, label %lor.lhs.false
    i32 1285995459, label %if.then99
    i32 -1089050461, label %originalBB161
    i32 -707929282, label %originalBBpart2163
    i32 -278372533, label %if.end101
    i32 -1630069949, label %for.inc102
    i32 -1659216291, label %for.end104
    i32 -1319456739, label %if.then106
    i32 -252619697, label %if.end108
    i32 825091958, label %originalBB165
    i32 2101878274, label %originalBBpart2167
    i32 638133310, label %originalBBalteredBB
    i32 422662367, label %originalBB109alteredBB
    i32 442417719, label %originalBB113alteredBB
    i32 688700704, label %originalBB126alteredBB
    i32 -1029559596, label %originalBB135alteredBB
    i32 -1817484764, label %originalBB139alteredBB
    i32 -1491880661, label %originalBB161alteredBB
    i32 1168340700, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB165, %if.end108, %if.then106, %for.end104, %for.inc102, %if.end101, %originalBBpart2163, %originalBB161, %if.then99, %lor.lhs.false, %for.body87, %for.cond85, %for.end84, %originalBBpart2159, %originalBB139, %for.inc82, %originalBBpart2137, %originalBB135, %for.end71, %originalBBpart2133, %originalBB126, %for.inc69, %for.body60, %for.cond55, %if.end51, %if.then40, %for.body32, %for.cond30, %for.end29, %originalBBpart2124, %originalBB113, %for.inc27, %if.end26, %if.then22, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %183, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %180, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then99 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %amin.0, %for.end84 ], [ %i.0, %originalBBpart2159 ], [ %126, %originalBB139 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %originalBBpart2124 ], [ %59, %originalBB113 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %181, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then99 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2133 ], [ %.neg43, %originalBB126 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %76, %if.end51 ], [ %j.0, %if.then40 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %amin.0.be = phi i32 [ %amin.0, %loopEntry ], [ %amin.0, %originalBB165alteredBB ], [ %amin.0, %originalBB161alteredBB ], [ %amin.0, %originalBB139alteredBB ], [ %amin.0, %originalBB135alteredBB ], [ %amin.0, %originalBB126alteredBB ], [ %amin.0, %originalBB113alteredBB ], [ %179, %originalBB109alteredBB ], [ %amin.0, %originalBBalteredBB ], [ %amin.0, %originalBB165 ], [ %amin.0, %if.end108 ], [ %amin.0, %if.then106 ], [ %amin.0, %for.end104 ], [ %amin.0, %for.inc102 ], [ %amin.0, %if.end101 ], [ %amin.0, %originalBBpart2163 ], [ %amin.0, %originalBB161 ], [ %amin.0, %if.then99 ], [ %amin.0, %lor.lhs.false ], [ %amin.0, %for.body87 ], [ %amin.0, %for.cond85 ], [ %amin.0, %for.end84 ], [ %amin.0, %originalBBpart2159 ], [ %amin.0, %originalBB139 ], [ %amin.0, %for.inc82 ], [ %amin.0, %originalBBpart2137 ], [ %amin.0, %originalBB135 ], [ %amin.0, %for.end71 ], [ %amin.0, %originalBBpart2133 ], [ %amin.0, %originalBB126 ], [ %amin.0, %for.inc69 ], [ %amin.0, %for.body60 ], [ %amin.0, %for.cond55 ], [ %amin.0, %if.end51 ], [ %amin.0, %if.then40 ], [ %amin.0, %for.body32 ], [ %amin.0, %for.cond30 ], [ %amin.0, %for.end29 ], [ %amin.0, %originalBBpart2124 ], [ %amin.0, %originalBB113 ], [ %amin.0, %for.inc27 ], [ %amin.0, %if.end26 ], [ %amin.0, %if.then22 ], [ %amin.0, %if.end ], [ %amin.0, %originalBBpart2111 ], [ %37, %originalBB109 ], [ %amin.0, %if.then ], [ %amin.0, %for.body10 ], [ %amin.0, %for.cond8 ], [ %22, %for.end ], [ %amin.0, %for.inc ], [ %amin.0, %originalBBpart2 ], [ %amin.0, %originalBB ], [ %amin.0, %for.body ], [ %amin.0, %for.cond ]
  %bmax.0.be = phi i32 [ %bmax.0, %loopEntry ], [ %bmax.0, %originalBB165alteredBB ], [ %bmax.0, %originalBB161alteredBB ], [ %bmax.0, %originalBB139alteredBB ], [ %bmax.0, %originalBB135alteredBB ], [ %bmax.0, %originalBB126alteredBB ], [ %bmax.0, %originalBB113alteredBB ], [ %bmax.0, %originalBB109alteredBB ], [ %bmax.0, %originalBBalteredBB ], [ %bmax.0, %originalBB165 ], [ %bmax.0, %if.end108 ], [ %bmax.0, %if.then106 ], [ %bmax.0, %for.end104 ], [ %bmax.0, %for.inc102 ], [ %bmax.0, %if.end101 ], [ %bmax.0, %originalBBpart2163 ], [ %bmax.0, %originalBB161 ], [ %bmax.0, %if.then99 ], [ %bmax.0, %lor.lhs.false ], [ %bmax.0, %for.body87 ], [ %bmax.0, %for.cond85 ], [ %bmax.0, %for.end84 ], [ %bmax.0, %originalBBpart2159 ], [ %bmax.0, %originalBB139 ], [ %bmax.0, %for.inc82 ], [ %bmax.0, %originalBBpart2137 ], [ %bmax.0, %originalBB135 ], [ %bmax.0, %for.end71 ], [ %bmax.0, %originalBBpart2133 ], [ %bmax.0, %originalBB126 ], [ %bmax.0, %for.inc69 ], [ %bmax.0, %for.body60 ], [ %bmax.0, %for.cond55 ], [ %bmax.0, %if.end51 ], [ %bmax.0, %if.then40 ], [ %bmax.0, %for.body32 ], [ %bmax.0, %for.cond30 ], [ %bmax.0, %for.end29 ], [ %bmax.0, %originalBBpart2124 ], [ %bmax.0, %originalBB113 ], [ %bmax.0, %for.inc27 ], [ %bmax.0, %if.end26 ], [ %49, %if.then22 ], [ %bmax.0, %if.end ], [ %bmax.0, %originalBBpart2111 ], [ %bmax.0, %originalBB109 ], [ %bmax.0, %if.then ], [ %bmax.0, %for.body10 ], [ %bmax.0, %for.cond8 ], [ %23, %for.end ], [ %bmax.0, %for.inc ], [ %bmax.0, %originalBBpart2 ], [ %bmax.0, %originalBB ], [ %bmax.0, %for.body ], [ %bmax.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB165 ], [ %t.0, %if.end108 ], [ %t.0, %if.then106 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc102 ], [ %t.0, %if.end101 ], [ %t.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %t.0, %if.then99 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body87 ], [ %t.0, %for.cond85 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB139 ], [ %t.0, %for.inc82 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc69 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond55 ], [ %t.0, %if.end51 ], [ %t.0, %if.then40 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end26 ], [ %t.0, %if.then22 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.then ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 825091958, %originalBB165alteredBB ], [ -1089050461, %originalBB161alteredBB ], [ -1718871180, %originalBB139alteredBB ], [ -526468030, %originalBB135alteredBB ], [ 118177108, %originalBB126alteredBB ], [ 1635550876, %originalBB113alteredBB ], [ 1211785776, %originalBB109alteredBB ], [ 1463642286, %originalBBalteredBB ], [ %178, %originalBB165 ], [ %169, %if.end108 ], [ -252619697, %if.then106 ], [ %160, %for.end104 ], [ 393017462, %for.inc102 ], [ -1630069949, %if.end101 ], [ -1659216291, %originalBBpart2163 ], [ %159, %originalBB161 ], [ %150, %if.then99 ], [ %141, %lor.lhs.false ], [ %138, %for.body87 ], [ %136, %for.cond85 ], [ 393017462, %for.end84 ], [ -1641999179, %originalBBpart2159 ], [ %135, %originalBB139 ], [ %125, %for.inc82 ], [ 2046096776, %originalBBpart2137 ], [ %116, %originalBB135 ], [ %106, %for.end71 ], [ -1870218003, %originalBBpart2133 ], [ %97, %originalBB126 ], [ %88, %for.inc69 ], [ 2026600889, %for.body60 ], [ %78, %for.cond55 ], [ -1870218003, %if.end51 ], [ -145124148, %if.then40 ], [ %73, %for.body32 ], [ %70, %for.cond30 ], [ -1641999179, %for.end29 ], [ -1983143014, %originalBBpart2124 ], [ %68, %originalBB113 ], [ %58, %for.inc27 ], [ 1590839325, %if.end26 ], [ 9598299, %if.then22 ], [ %48, %if.end ], [ -78026862, %originalBBpart2111 ], [ %46, %originalBB109 ], [ %36, %if.then ], [ %27, %for.body10 ], [ %25, %for.cond8 ], [ -1983143014, %for.end ], [ -1843384531, %for.inc ], [ 67943608, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1371650130, i32 1352456629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1463642286, i32 638133310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1625279847, i32 638133310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a5, align 8
  %23 = load i32, i32* %b7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp9.not, i32 598803744, i32 963811480
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %a13 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom11, i32 0
  %26 = load i32, i32* %a13, align 8
  %cmp14 = icmp slt i32 %26, %amin.0
  %27 = select i1 %cmp14, i32 2036575384, i32 -78026862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1211785776, i32 422662367
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %a17 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom15, i32 0
  %37 = load i32, i32* %a17, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1539781979, i32 422662367
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %b20 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom18, i32 1
  %47 = load i32, i32* %b20, align 4
  %cmp21 = icmp sgt i32 %47, %bmax.0
  %48 = select i1 %cmp21, i32 1492632945, i32 9598299
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %b25 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom23, i32 1
  %49 = load i32, i32* %b25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1635550876, i32 442417719
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1477736948, i32 442417719
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp31.not, i32 -1926541698, i32 -965455688
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %a35 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom33, i32 0
  %71 = load i32, i32* %a35, align 8
  %b38 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom33, i32 1
  %72 = load i32, i32* %b38, align 4
  %cmp39 = icmp eq i32 %71, %72
  %73 = select i1 %cmp39, i32 1548801985, i32 -145124148
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %a43 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom41, i32 0
  %74 = load i32, i32* %a43, align 8
  %idxprom44 = sext i32 %74 to i64
  %b48 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom41, i32 1
  %75 = load i32, i32* %b48, align 4
  %idxprom49 = sext i32 %75 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom44, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %a54 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom52, i32 0
  %76 = load i32, i32* %a54, align 8
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %b58 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom56, i32 1
  %77 = load i32, i32* %b58, align 4
  %cmp59 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp59, i32 1516385766, i32 -1518232643
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom61, i64 %idxprom61
  store i32 1, i32* %arrayidx64, align 4
  %79 = add i32 %j.0, 1
  %idxprom67 = sext i32 %79 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom61, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 118177108, i32 688700704
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 108527654, i32 688700704
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -526468030, i32 -1029559596
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %b74 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom72, i32 1
  %107 = load i32, i32* %b74, align 4
  %idxprom75 = sext i32 %107 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom75, i64 %idxprom75
  store i32 1, i32* %arrayidx81, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1944367498, i32 -1029559596
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1718871180, i32 -1817484764
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1317191551, i32 -1817484764
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %bmax.0
  %136 = select i1 %cmp86, i32 -38869515, i32 -1659216291
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom88, i64 %idxprom88
  %137 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %137, 0
  %138 = select i1 %cmp92, i32 1285995459, i32 931271468
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %139 = add i32 %i.0, 1
  %idxprom96 = sext i32 %139 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom93, i64 %idxprom96
  %140 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %140, 0
  %141 = select i1 %cmp98, i32 1285995459, i32 -278372533
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1089050461, i32 -1491880661
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -707929282, i32 -1491880661
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %t.0, 0
  %160 = select i1 %cmp105, i32 -1319456739, i32 -252619697
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %amin.0, i32 %bmax.0)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 825091958, i32 1168340700
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2101878274, i32 1168340700
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %a17alteredBB = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom15alteredBB, i32 0
  %179 = load i32, i32* %a17alteredBB, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %b74alteredBB = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %q, i64 0, i64 %idxprom72alteredBB, i32 1
  %182 = load i32, i32* %b74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %182 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zqj, i64 0, i64 %idxprom75alteredBB, i64 %idxprom75alteredBB
  store i32 1, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
