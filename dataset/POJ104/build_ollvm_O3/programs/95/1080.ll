; ModuleID = 'build_ollvm/programs/95/1080.ll'
source_filename = "source-C-CXX/95/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d\0A%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %sh = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %0 = add i32 %conv, -1
  %cmp28 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp28, i32 -1635195853, i32 2049525313
  %cmp24 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp24, i32 165270429, i32 677171987
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ 0, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1515709541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1515709541, label %for.cond
    i32 -144598754, label %for.body
    i32 178075162, label %for.inc
    i32 -1037178608, label %for.end
    i32 -1863440671, label %for.cond8
    i32 1717855318, label %originalBB
    i32 -570871328, label %originalBBpart2
    i32 368193471, label %for.body12
    i32 -686793240, label %for.inc21
    i32 956054230, label %for.end23
    i32 165270429, label %if.then
    i32 677171987, label %if.else
    i32 -1635195853, label %land.lhs.true
    i32 -1516129682, label %land.lhs.true33
    i32 356847517, label %if.then37
    i32 -1503047958, label %originalBB99
    i32 -1502335958, label %originalBBpart2101
    i32 2049525313, label %if.else41
    i32 1292098942, label %if.then45
    i32 -2116430882, label %for.cond46
    i32 -2122118963, label %for.body50
    i32 1722156132, label %originalBB103
    i32 -313240483, label %originalBBpart2111
    i32 -1342364206, label %if.then54
    i32 -1976675724, label %if.else58
    i32 -367096870, label %if.end
    i32 -1781993328, label %originalBB113
    i32 147008650, label %originalBBpart2115
    i32 -1484249981, label %for.inc62
    i32 255093520, label %for.end64
    i32 -814801155, label %if.else65
    i32 1550625951, label %originalBB117
    i32 -1740391509, label %originalBBpart2119
    i32 -1936336552, label %for.cond66
    i32 -653248876, label %for.body70
    i32 470784335, label %if.then74
    i32 1351308668, label %originalBB121
    i32 1521337729, label %originalBBpart2123
    i32 -671379074, label %if.else78
    i32 -259537514, label %if.end82
    i32 -1309666375, label %originalBB125
    i32 -363577249, label %originalBBpart2127
    i32 152395673, label %for.inc83
    i32 -1028316774, label %originalBB129
    i32 888261576, label %originalBBpart2133
    i32 319603975, label %for.end85
    i32 1114978610, label %if.end86
    i32 -398417979, label %if.end88
    i32 334004, label %if.end89
    i32 1087690823, label %originalBB135
    i32 1415271663, label %originalBBpart2137
    i32 -1242984113, label %originalBBalteredBB
    i32 -417000363, label %originalBB99alteredBB
    i32 2036598488, label %originalBB103alteredBB
    i32 -1491013234, label %originalBB113alteredBB
    i32 779966631, label %originalBB117alteredBB
    i32 -1535067205, label %originalBB121alteredBB
    i32 267491121, label %originalBB125alteredBB
    i32 2064439477, label %originalBB129alteredBB
    i32 -987554608, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB135, %if.end89, %if.end88, %if.end86, %for.end85, %originalBBpart2133, %originalBB129, %for.inc83, %originalBBpart2127, %originalBB125, %if.end82, %if.else78, %originalBBpart2123, %originalBB121, %if.then74, %for.body70, %for.cond66, %originalBBpart2119, %originalBB117, %if.else65, %for.end64, %for.inc62, %originalBBpart2115, %originalBB113, %if.end, %if.else58, %if.then54, %originalBBpart2111, %originalBB103, %for.body50, %for.cond46, %if.then45, %if.else41, %originalBBpart2101, %originalBB99, %if.then37, %land.lhs.true33, %land.lhs.true, %if.else, %if.then, %for.end23, %for.inc21, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB135alteredBB ], [ %i2.0, %originalBB129alteredBB ], [ %i2.0, %originalBB125alteredBB ], [ %i2.0, %originalBB121alteredBB ], [ %i2.0, %originalBB117alteredBB ], [ %i2.0, %originalBB113alteredBB ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB135 ], [ %i2.0, %if.end89 ], [ %i2.0, %if.end88 ], [ %i2.0, %if.end86 ], [ %i2.0, %for.end85 ], [ %i2.0, %originalBBpart2133 ], [ %i2.0, %originalBB129 ], [ %i2.0, %for.inc83 ], [ %i2.0, %originalBBpart2127 ], [ %i2.0, %originalBB125 ], [ %i2.0, %if.end82 ], [ %i2.0, %if.else78 ], [ %i2.0, %originalBBpart2123 ], [ %i2.0, %originalBB121 ], [ %i2.0, %if.then74 ], [ %i2.0, %for.body70 ], [ %i2.0, %for.cond66 ], [ %i2.0, %originalBBpart2119 ], [ %i2.0, %originalBB117 ], [ %i2.0, %if.else65 ], [ %i2.0, %for.end64 ], [ %i2.0, %for.inc62 ], [ %i2.0, %originalBBpart2115 ], [ %i2.0, %originalBB113 ], [ %i2.0, %if.end ], [ %i2.0, %if.else58 ], [ %i2.0, %if.then54 ], [ %i2.0, %originalBBpart2111 ], [ %i2.0, %originalBB103 ], [ %i2.0, %for.body50 ], [ %i2.0, %for.cond46 ], [ %i2.0, %if.then45 ], [ %i2.0, %if.else41 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB99 ], [ %i2.0, %if.then37 ], [ %i2.0, %land.lhs.true33 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.end23 ], [ %27, %for.inc21 ], [ %i2.0, %for.body12 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond8 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB135alteredBB ], [ %i4.0, %originalBB129alteredBB ], [ %i4.0, %originalBB125alteredBB ], [ %i4.0, %originalBB121alteredBB ], [ %i4.0, %originalBB117alteredBB ], [ %i4.0, %originalBB113alteredBB ], [ %i4.0, %originalBB103alteredBB ], [ %i4.0, %originalBB99alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB135 ], [ %i4.0, %if.end89 ], [ %i4.0, %if.end88 ], [ %i4.0, %if.end86 ], [ %i4.0, %for.end85 ], [ %i4.0, %originalBBpart2133 ], [ %i4.0, %originalBB129 ], [ %i4.0, %for.inc83 ], [ %i4.0, %originalBBpart2127 ], [ %i4.0, %originalBB125 ], [ %i4.0, %if.end82 ], [ %i4.0, %if.else78 ], [ %i4.0, %originalBBpart2123 ], [ %i4.0, %originalBB121 ], [ %i4.0, %if.then74 ], [ %i4.0, %for.body70 ], [ %i4.0, %for.cond66 ], [ %i4.0, %originalBBpart2119 ], [ %i4.0, %originalBB117 ], [ %i4.0, %if.else65 ], [ %i4.0, %for.end64 ], [ %95, %for.inc62 ], [ %i4.0, %originalBBpart2115 ], [ %i4.0, %originalBB113 ], [ %i4.0, %if.end ], [ %i4.0, %if.else58 ], [ %i4.0, %if.then54 ], [ %i4.0, %originalBBpart2111 ], [ %i4.0, %originalBB103 ], [ %i4.0, %for.body50 ], [ %i4.0, %for.cond46 ], [ 2, %if.then45 ], [ %i4.0, %if.else41 ], [ %i4.0, %originalBBpart2101 ], [ %i4.0, %originalBB99 ], [ %i4.0, %if.then37 ], [ %i4.0, %land.lhs.true33 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %for.end23 ], [ %i4.0, %for.inc21 ], [ %i4.0, %for.body12 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond8 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB135alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %i5.0, %originalBB125alteredBB ], [ %i5.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i5.0, %originalBB113alteredBB ], [ %i5.0, %originalBB103alteredBB ], [ %i5.0, %originalBB99alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB135 ], [ %i5.0, %if.end89 ], [ %i5.0, %if.end88 ], [ %i5.0, %if.end86 ], [ %i5.0, %for.end85 ], [ %i5.0, %originalBBpart2133 ], [ %.neg32, %originalBB129 ], [ %i5.0, %for.inc83 ], [ %i5.0, %originalBBpart2127 ], [ %i5.0, %originalBB125 ], [ %i5.0, %if.end82 ], [ %i5.0, %if.else78 ], [ %i5.0, %originalBBpart2123 ], [ %i5.0, %originalBB121 ], [ %i5.0, %if.then74 ], [ %i5.0, %for.body70 ], [ %i5.0, %for.cond66 ], [ %i5.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i5.0, %if.else65 ], [ %i5.0, %for.end64 ], [ %i5.0, %for.inc62 ], [ %i5.0, %originalBBpart2115 ], [ %i5.0, %originalBB113 ], [ %i5.0, %if.end ], [ %i5.0, %if.else58 ], [ %i5.0, %if.then54 ], [ %i5.0, %originalBBpart2111 ], [ %i5.0, %originalBB103 ], [ %i5.0, %for.body50 ], [ %i5.0, %for.cond46 ], [ %i5.0, %if.then45 ], [ %i5.0, %if.else41 ], [ %i5.0, %originalBBpart2101 ], [ %i5.0, %originalBB99 ], [ %i5.0, %if.then37 ], [ %i5.0, %land.lhs.true33 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %if.else ], [ %i5.0, %if.then ], [ %i5.0, %for.end23 ], [ %i5.0, %for.inc21 ], [ %i5.0, %for.body12 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond8 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB135alteredBB ], [ %i1.0, %originalBB129alteredBB ], [ %i1.0, %originalBB125alteredBB ], [ %i1.0, %originalBB121alteredBB ], [ %i1.0, %originalBB117alteredBB ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB103alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB135 ], [ %i1.0, %if.end89 ], [ %i1.0, %if.end88 ], [ %i1.0, %if.end86 ], [ %i1.0, %for.end85 ], [ %i1.0, %originalBBpart2133 ], [ %i1.0, %originalBB129 ], [ %i1.0, %for.inc83 ], [ %i1.0, %originalBBpart2127 ], [ %i1.0, %originalBB125 ], [ %i1.0, %if.end82 ], [ %i1.0, %if.else78 ], [ %i1.0, %originalBBpart2123 ], [ %i1.0, %originalBB121 ], [ %i1.0, %if.then74 ], [ %i1.0, %for.body70 ], [ %i1.0, %for.cond66 ], [ %i1.0, %originalBBpart2119 ], [ %i1.0, %originalBB117 ], [ %i1.0, %if.else65 ], [ %i1.0, %for.end64 ], [ %i1.0, %for.inc62 ], [ %i1.0, %originalBBpart2115 ], [ %i1.0, %originalBB113 ], [ %i1.0, %if.end ], [ %i1.0, %if.else58 ], [ %i1.0, %if.then54 ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB103 ], [ %i1.0, %for.body50 ], [ %i1.0, %for.cond46 ], [ %i1.0, %if.then45 ], [ %i1.0, %if.else41 ], [ %i1.0, %originalBBpart2101 ], [ %i1.0, %originalBB99 ], [ %i1.0, %if.then37 ], [ %i1.0, %land.lhs.true33 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.end23 ], [ %i1.0, %for.inc21 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond8 ], [ %i1.0, %for.end ], [ %.neg33, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB135alteredBB ], [ %yu.0, %originalBB129alteredBB ], [ %yu.0, %originalBB125alteredBB ], [ %yu.0, %originalBB121alteredBB ], [ %yu.0, %originalBB117alteredBB ], [ %yu.0, %originalBB113alteredBB ], [ %yu.0, %originalBB103alteredBB ], [ %yu.0, %originalBB99alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %originalBB135 ], [ %yu.0, %if.end89 ], [ %yu.0, %if.end88 ], [ %yu.0, %if.end86 ], [ %yu.0, %for.end85 ], [ %yu.0, %originalBBpart2133 ], [ %yu.0, %originalBB129 ], [ %yu.0, %for.inc83 ], [ %yu.0, %originalBBpart2127 ], [ %yu.0, %originalBB125 ], [ %yu.0, %if.end82 ], [ %yu.0, %if.else78 ], [ %yu.0, %originalBBpart2123 ], [ %yu.0, %originalBB121 ], [ %yu.0, %if.then74 ], [ %yu.0, %for.body70 ], [ %yu.0, %for.cond66 ], [ %yu.0, %originalBBpart2119 ], [ %yu.0, %originalBB117 ], [ %yu.0, %if.else65 ], [ %yu.0, %for.end64 ], [ %yu.0, %for.inc62 ], [ %yu.0, %originalBBpart2115 ], [ %yu.0, %originalBB113 ], [ %yu.0, %if.end ], [ %yu.0, %if.else58 ], [ %yu.0, %if.then54 ], [ %yu.0, %originalBBpart2111 ], [ %yu.0, %originalBB103 ], [ %yu.0, %for.body50 ], [ %yu.0, %for.cond46 ], [ %yu.0, %if.then45 ], [ %yu.0, %if.else41 ], [ %yu.0, %originalBBpart2101 ], [ %yu.0, %originalBB99 ], [ %yu.0, %if.then37 ], [ %yu.0, %land.lhs.true33 ], [ %yu.0, %land.lhs.true ], [ %yu.0, %if.else ], [ %yu.0, %if.then ], [ %yu.0, %for.end23 ], [ %yu.0, %for.inc21 ], [ %rem, %for.body12 ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.cond8 ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %for.body ], [ %yu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1087690823, %originalBB135alteredBB ], [ -1028316774, %originalBB129alteredBB ], [ -1309666375, %originalBB125alteredBB ], [ 1351308668, %originalBB121alteredBB ], [ 1550625951, %originalBB117alteredBB ], [ -1781993328, %originalBB113alteredBB ], [ 1722156132, %originalBB103alteredBB ], [ -1503047958, %originalBB99alteredBB ], [ 1717855318, %originalBBalteredBB ], [ %189, %originalBB135 ], [ %180, %if.end89 ], [ 334004, %if.end88 ], [ -398417979, %if.end86 ], [ 1114978610, %for.end85 ], [ -1936336552, %originalBBpart2133 ], [ %171, %originalBB129 ], [ %162, %for.inc83 ], [ 152395673, %originalBBpart2127 ], [ %153, %originalBB125 ], [ %144, %if.end82 ], [ -259537514, %if.else78 ], [ -259537514, %originalBBpart2123 ], [ %134, %originalBB121 ], [ %124, %if.then74 ], [ %115, %for.body70 ], [ %114, %for.cond66 ], [ -1936336552, %originalBBpart2119 ], [ %113, %originalBB117 ], [ %104, %if.else65 ], [ 1114978610, %for.end64 ], [ -2116430882, %for.inc62 ], [ -1484249981, %originalBBpart2115 ], [ %94, %originalBB113 ], [ %85, %if.end ], [ -367096870, %if.else58 ], [ -367096870, %if.then54 ], [ %74, %originalBBpart2111 ], [ %73, %originalBB103 ], [ %64, %for.body50 ], [ %55, %for.cond46 ], [ -2116430882, %if.then45 ], [ %54, %if.else41 ], [ -398417979, %originalBBpart2101 ], [ %52, %originalBB99 ], [ %41, %if.then37 ], [ %32, %land.lhs.true33 ], [ %30, %land.lhs.true ], [ %1, %if.else ], [ 334004, %if.then ], [ %2, %for.end23 ], [ -1863440671, %for.inc21 ], [ -686793240, %for.body12 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond8 ], [ -1863440671, %for.end ], [ -1515709541, %for.inc ], [ 178075162, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i1.0, %0
  %3 = select i1 %cmp.not, i32 -1037178608, i32 -144598754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add nsw i32 %conv4, -48
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1717855318, i32 -1242984113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i2.0, %0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -570871328, i32 -1242984113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 368193471, i32 956054230
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i2.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %yu.0, 10
  %26 = add i32 %25, %mul
  %div = sdiv i32 %26, 13
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx16, align 4
  %rem = srem i32 %26, 13
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %27 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx38alteredBB, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx38alteredBB, align 16
  %cmp31 = icmp eq i32 %29, 1
  %30 = select i1 %cmp31, i32 -1516129682, i32 2049525313
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp35 = icmp slt i32 %31, 3
  %32 = select i1 %cmp35, i32 356847517, i32 2049525313
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1503047958, i32 -417000363
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx38alteredBB, align 16
  %43 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %42, i32 %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1502335958, i32 -417000363
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp43 = icmp eq i32 %53, 0
  %54 = select i1 %cmp43, i32 1292098942, i32 -814801155
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %i4.0, %0
  %55 = select i1 %cmp48.not, i32 255093520, i32 -2122118963
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1722156132, i32 2036598488
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i4.0, %0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -313240483, i32 2036598488
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %74 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1342364206, i32 -1976675724
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i4.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom55
  %75 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i4.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom59
  %76 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1781993328, i32 -1491013234
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 147008650, i32 -1491013234
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %95 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1550625951, i32 779966631
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1740391509, i32 779966631
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp68.not = icmp sgt i32 %i5.0, %0
  %114 = select i1 %cmp68.not, i32 319603975, i32 -653248876
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i5.0, %0
  %115 = select i1 %cmp72, i32 470784335, i32 -671379074
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1351308668, i32 -1535067205
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i5.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom75
  %125 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1521337729, i32 -1535067205
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i5.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom79
  %135 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1309666375, i32 267491121
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -363577249, i32 267491121
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1028316774, i32 2064439477
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i5.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 888261576, i32 2064439477
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1087690823, i32 -987554608
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1415271663, i32 -987554608
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx38alteredBB, align 16
  %191 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %190, i32 %191)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i5.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom75alteredBB
  %192 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
