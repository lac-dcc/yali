; ModuleID = 'build_ollvm/programs/75/642.ll'
source_filename = "source-C-CXX/75/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [60000 x i32], align 16
  %szz = alloca [60000 x i32], align 16
  %szzz = alloca [60000 x i32], align 16
  %x = alloca [60000 x float], align 16
  %0 = bitcast [60000 x i32]* %szzz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %0, i8 0, i64 240000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 50000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -837693277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -837693277, label %for.cond
    i32 -506088768, label %for.body
    i32 1094400892, label %for.inc
    i32 -1157756877, label %originalBB
    i32 -1518664445, label %originalBBpart2
    i32 -1654033888, label %for.end
    i32 -924925479, label %originalBB97
    i32 -1266492477, label %originalBBpart299
    i32 -816727563, label %for.cond4
    i32 28123211, label %for.body6
    i32 863703185, label %if.then
    i32 1385817772, label %if.end
    i32 -1200403614, label %if.then15
    i32 -1906259951, label %if.end18
    i32 -246153650, label %if.then22
    i32 -812064314, label %originalBB101
    i32 -34051020, label %originalBBpart2103
    i32 1611804789, label %if.end25
    i32 -517793628, label %if.then29
    i32 -1712303264, label %originalBB105
    i32 1695181816, label %originalBBpart2107
    i32 -2134971732, label %if.end32
    i32 1368233337, label %for.inc33
    i32 -1234136387, label %for.end35
    i32 -2077519108, label %for.cond36
    i32 2002643387, label %for.body38
    i32 636930313, label %for.cond46
    i32 -361390953, label %for.body51
    i32 -1162886463, label %originalBB109
    i32 1100039423, label %originalBBpart2111
    i32 328539367, label %if.then59
    i32 1353311931, label %if.end63
    i32 1160588613, label %originalBB113
    i32 1741845782, label %originalBBpart2127
    i32 -1471977053, label %for.inc67
    i32 210627950, label %for.end69
    i32 1636653572, label %for.inc70
    i32 -1260160950, label %for.end72
    i32 -485763795, label %for.cond73
    i32 1521799474, label %for.body76
    i32 1624500115, label %if.then81
    i32 -160863058, label %originalBB129
    i32 -1515975880, label %originalBBpart2131
    i32 -1845950258, label %if.end83
    i32 2089507563, label %for.inc84
    i32 1636677030, label %originalBB133
    i32 -924392428, label %originalBBpart2137
    i32 -267951912, label %for.end86
    i32 -1785123446, label %originalBB139
    i32 -1905403348, label %originalBBpart2141
    i32 -1826807639, label %return
    i32 716493572, label %originalBB143
    i32 1223849169, label %originalBBpart2145
    i32 -1213494217, label %originalBBalteredBB
    i32 704393025, label %originalBB97alteredBB
    i32 1067056801, label %originalBB101alteredBB
    i32 -308472792, label %originalBB105alteredBB
    i32 394986643, label %originalBB109alteredBB
    i32 -1331103565, label %originalBB113alteredBB
    i32 -787771296, label %originalBB129alteredBB
    i32 -411759861, label %originalBB133alteredBB
    i32 -2053562980, label %originalBB139alteredBB
    i32 722016855, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB143, %return, %originalBBpart2141, %originalBB139, %for.end86, %originalBBpart2137, %originalBB133, %for.inc84, %if.end83, %originalBBpart2131, %originalBB129, %if.then81, %for.body76, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2127, %originalBB113, %if.end63, %if.then59, %originalBBpart2111, %originalBB109, %for.body51, %for.cond46, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2107, %originalBB105, %if.then29, %if.end25, %originalBBpart2103, %originalBB101, %if.then22, %if.end18, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %return ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %138, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %89, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then29 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then22 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %218, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %return ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2137 ], [ %169, %originalBB133 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %min.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %137, %for.inc67 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond46 ], [ %92, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then29 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then22 ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %215, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB143 ], [ %min.0, %return ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.end86 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB133 ], [ %min.0, %for.inc84 ], [ %min.0, %if.end83 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %if.then81 ], [ %min.0, %for.body76 ], [ %min.0, %for.cond73 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %for.end69 ], [ %min.0, %for.inc67 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB113 ], [ %min.0, %if.end63 ], [ %min.0, %if.then59 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.body51 ], [ %min.0, %for.cond46 ], [ %min.0, %for.body38 ], [ %min.0, %for.cond36 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %if.end32 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %if.then29 ], [ %min.0, %if.end25 ], [ %min.0, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %min.0, %if.then22 ], [ %min.0, %if.end18 ], [ %min.0, %if.then15 ], [ %min.0, %if.end ], [ %43, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %216, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB143 ], [ %max.0, %return ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end86 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then81 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end63 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond46 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart2107 ], [ %79, %originalBB105 ], [ %max.0, %if.then29 ], [ %max.0, %if.end25 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then22 ], [ %max.0, %if.end18 ], [ %46, %if.then15 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716493572, %originalBB143alteredBB ], [ -1785123446, %originalBB139alteredBB ], [ 1636677030, %originalBB133alteredBB ], [ -160863058, %originalBB129alteredBB ], [ 1160588613, %originalBB113alteredBB ], [ -1162886463, %originalBB109alteredBB ], [ -1712303264, %originalBB105alteredBB ], [ -812064314, %originalBB101alteredBB ], [ -924925479, %originalBB97alteredBB ], [ -1157756877, %originalBBalteredBB ], [ %214, %originalBB143 ], [ %205, %return ], [ -1826807639, %originalBBpart2141 ], [ %196, %originalBB139 ], [ %187, %for.end86 ], [ -485763795, %originalBBpart2137 ], [ %178, %originalBB133 ], [ %168, %for.inc84 ], [ 2089507563, %if.end83 ], [ -1826807639, %originalBBpart2131 ], [ %159, %originalBB129 ], [ %150, %if.then81 ], [ %141, %for.body76 ], [ %139, %for.cond73 ], [ -485763795, %for.end72 ], [ -2077519108, %for.inc70 ], [ 1636653572, %for.end69 ], [ 636930313, %for.inc67 ], [ -1471977053, %originalBBpart2127 ], [ %136, %originalBB113 ], [ %126, %if.end63 ], [ 1353311931, %if.then59 ], [ %115, %originalBBpart2111 ], [ %114, %originalBB109 ], [ %103, %for.body51 ], [ %94, %for.cond46 ], [ 636930313, %for.body38 ], [ %91, %for.cond36 ], [ -2077519108, %for.end35 ], [ -816727563, %for.inc33 ], [ 1368233337, %if.end32 ], [ -2134971732, %originalBBpart2107 ], [ %88, %originalBB105 ], [ %78, %if.then29 ], [ %69, %if.end25 ], [ 1611804789, %originalBBpart2103 ], [ %67, %originalBB101 ], [ %57, %if.then22 ], [ %48, %if.end18 ], [ -1906259951, %if.then15 ], [ %45, %if.end ], [ 1385817772, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ -816727563, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %for.end ], [ -837693277, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 1094400892, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -506088768, i32 -1654033888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1157756877, i32 -1213494217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1518664445, i32 -1213494217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -924925479, i32 704393025
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1266492477, i32 704393025
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 28123211, i32 -1234136387
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %min.0, %41
  %42 = select i1 %cmp9, i32 863703185, i32 1385817772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %max.0, %44
  %45 = select i1 %cmp14, i32 -1200403614, i32 -1906259951
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %min.0, %47
  %48 = select i1 %cmp21, i32 -246153650, i32 1611804789
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -812064314, i32 1067056801
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -34051020, i32 1067056801
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %max.0, %68
  %69 = select i1 %cmp28, i32 -517793628, i32 -2134971732
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1712303264, i32 -308472792
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1695181816, i32 -308472792
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp37, i32 2002643387, i32 -1260160950
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom39
  %92 = load i32, i32* %arrayidx40, align 4
  %conv = sitofp i32 %92 to double
  %add = fadd double %conv, 5.000000e-01
  %conv43 = fptrunc double %add to float
  %arrayidx45 = getelementptr inbounds [60000 x float], [60000 x float]* %x, i64 0, i64 %idxprom39
  store float %conv43, float* %arrayidx45, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom47
  %93 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp49, i32 -361390953, i32 210627950
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1162886463, i32 394986643
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [60000 x float], [60000 x float]* %x, i64 0, i64 %idxprom52
  %104 = load float, float* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom52
  %105 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %105 to float
  %cmp57 = fcmp olt float %104, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1100039423, i32 394986643
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %115 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 328539367, i32 1353311931
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szzz, i64 0, i64 %idxprom60
  %116 = load i32, i32* %arrayidx61, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1160588613, i32 -1331103565
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [60000 x float], [60000 x float]* %x, i64 0, i64 %idxprom64
  %127 = load float, float* %arrayidx65, align 4
  %inc66 = fadd float %127, 1.000000e+00
  store float %inc66, float* %arrayidx65, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1741845782, i32 -1331103565
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %max.0
  %139 = select i1 %cmp74, i32 1521799474, i32 -267951912
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szzz, i64 0, i64 %idxprom77
  %140 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %140, 0
  %141 = select i1 %cmp79, i32 1624500115, i32 -1845950258
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -160863058, i32 -787771296
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1515975880, i32 -787771296
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1636677030, i32 -411759861
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -924392428, i32 -411759861
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1785123446, i32 -2053562980
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1905403348, i32 -2053562980
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 716493572, i32 722016855
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1223849169, i32 722016855
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom23alteredBB
  %215 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom30alteredBB
  %216 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [60000 x float], [60000 x float]* %x, i64 0, i64 %idxprom64alteredBB
  %217 = load float, float* %arrayidx65alteredBB, align 4
  %inc66alteredBB = fadd float %217, 1.000000e+00
  store float %inc66alteredBB, float* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
