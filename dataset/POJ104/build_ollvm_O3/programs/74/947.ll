; ModuleID = 'build_ollvm/programs/74/947.ll'
source_filename = "source-C-CXX/74/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %come = alloca [10000 x i32], align 16
  %go = alloca [10000 x i32], align 16
  %num = alloca [1100 x i32], align 16
  %0 = bitcast [1100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %0, i8 0, i64 4400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i8 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -278046803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -278046803, label %while.body
    i32 441687537, label %if.then
    i32 -1851217600, label %if.else
    i32 -1293165335, label %if.then6
    i32 -908858222, label %if.else10
    i32 -1591806419, label %originalBB
    i32 56151372, label %originalBBpart2
    i32 -1226486305, label %if.end
    i32 974065915, label %if.end12
    i32 -1704638351, label %while.end
    i32 1078591852, label %while.body13
    i32 1185533335, label %if.then19
    i32 -659783089, label %if.else23
    i32 1075856415, label %if.then27
    i32 79788288, label %originalBB95
    i32 998011298, label %originalBBpart299
    i32 1235555798, label %if.else31
    i32 -2141350478, label %if.end36
    i32 -166582353, label %originalBB101
    i32 -585568865, label %originalBBpart2103
    i32 -1263354951, label %if.end37
    i32 1946269945, label %originalBB105
    i32 1900244049, label %originalBBpart2107
    i32 1767120104, label %while.end38
    i32 1070986281, label %originalBB109
    i32 -1127435848, label %originalBBpart2111
    i32 -43777702, label %for.cond
    i32 -1657236137, label %originalBB113
    i32 -1507802922, label %originalBBpart2115
    i32 -988479100, label %for.body
    i32 -1950974800, label %originalBB117
    i32 -1507020577, label %originalBBpart2119
    i32 -754425919, label %for.cond42
    i32 2001896875, label %for.body45
    i32 161633295, label %land.lhs.true
    i32 1573670854, label %if.then54
    i32 421282498, label %if.end58
    i32 1142296154, label %originalBB121
    i32 -426804929, label %originalBBpart2123
    i32 611711818, label %for.inc
    i32 -1414332646, label %originalBB125
    i32 1588567549, label %originalBBpart2136
    i32 432736383, label %for.end
    i32 493060298, label %for.inc60
    i32 60288488, label %for.end62
    i32 145696745, label %for.cond63
    i32 -1839951452, label %for.body66
    i32 -1971698691, label %if.then71
    i32 1634507488, label %if.end74
    i32 940853661, label %for.inc75
    i32 1030133408, label %for.end77
    i32 86973769, label %originalBB138
    i32 -1810505746, label %originalBBpart2140
    i32 -394551058, label %originalBBalteredBB
    i32 -1829139108, label %originalBB95alteredBB
    i32 1928751555, label %originalBB101alteredBB
    i32 56207825, label %originalBB105alteredBB
    i32 -211515630, label %originalBB109alteredBB
    i32 -2132782384, label %originalBB113alteredBB
    i32 1699286617, label %originalBB117alteredBB
    i32 -1139785030, label %originalBB121alteredBB
    i32 985351343, label %originalBB125alteredBB
    i32 -1846999438, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB138, %for.end77, %for.inc75, %if.end74, %if.then71, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end, %originalBBpart2136, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end58, %if.then54, %land.lhs.true, %for.body45, %for.cond42, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2111, %originalBB109, %while.end38, %originalBBpart2107, %originalBB105, %if.end37, %originalBBpart2103, %originalBB101, %if.end36, %if.else31, %originalBBpart299, %originalBB95, %if.then27, %if.else23, %if.then19, %while.body13, %while.end, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.else10, %if.then6, %if.else, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %207, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %for.end77 ], [ %186, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %181, %for.inc60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %while.end38 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end36 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart299 ], [ %36, %originalBB95 ], [ %i.0, %if.then27 ], [ %i.0, %if.else23 ], [ %25, %if.then19 ], [ %i.0, %while.body13 ], [ 0, %while.end ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else10 ], [ %4, %if.then6 ], [ %i.0, %if.else ], [ %2, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %208, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB95alteredBB ], [ %206, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %.neg, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end58 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %while.end38 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end36 ], [ %46, %if.else31 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB95 ], [ %j.0, %if.then27 ], [ %j.0, %if.else23 ], [ 0, %if.then19 ], [ %j.0, %while.body13 ], [ 0, %while.end ], [ %j.0, %if.end12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.else10 ], [ 0, %if.then6 ], [ %j.0, %if.else ], [ 0, %if.then ], [ %j.0, %while.body ]
  %s.0.be = phi i8 [ %s.0, %loopEntry ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB138 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end74 ], [ %s.0, %if.then71 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB125 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end58 ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body45 ], [ %s.0, %for.cond42 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %while.end38 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end36 ], [ %s.0, %if.else31 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB95 ], [ %s.0, %if.then27 ], [ %s.0, %if.else23 ], [ %s.0, %if.then19 ], [ %conv15, %while.body13 ], [ %s.0, %while.end ], [ %s.0, %if.end12 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else10 ], [ %s.0, %if.then6 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %conv, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB138 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then71 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond63 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end58 ], [ %n.0, %if.then54 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body45 ], [ %n.0, %for.cond42 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %n.0, %while.end38 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.end36 ], [ %n.0, %if.else31 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then27 ], [ %n.0, %if.else23 ], [ %n.0, %if.then19 ], [ %n.0, %while.body13 ], [ %n.0, %while.end ], [ %n.0, %if.end12 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else10 ], [ %n.0, %if.then6 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB138 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %185, %if.then71 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond63 ], [ 0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end58 ], [ %max.0, %if.then54 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %while.end38 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end36 ], [ %max.0, %if.else31 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then27 ], [ %max.0, %if.else23 ], [ %max.0, %if.then19 ], [ %max.0, %while.body13 ], [ %max.0, %while.end ], [ %max.0, %if.end12 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else10 ], [ %max.0, %if.then6 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 86973769, %originalBB138alteredBB ], [ -1414332646, %originalBB125alteredBB ], [ 1142296154, %originalBB121alteredBB ], [ -1950974800, %originalBB117alteredBB ], [ -1657236137, %originalBB113alteredBB ], [ 1070986281, %originalBB109alteredBB ], [ 1946269945, %originalBB105alteredBB ], [ -166582353, %originalBB101alteredBB ], [ 79788288, %originalBB95alteredBB ], [ -1591806419, %originalBBalteredBB ], [ %204, %originalBB138 ], [ %195, %for.end77 ], [ 145696745, %for.inc75 ], [ 940853661, %if.end74 ], [ 1634507488, %if.then71 ], [ %184, %for.body66 ], [ %182, %for.cond63 ], [ 145696745, %for.end62 ], [ -43777702, %for.inc60 ], [ 493060298, %for.end ], [ -754425919, %originalBBpart2136 ], [ %180, %originalBB125 ], [ %171, %for.inc ], [ 611711818, %originalBBpart2123 ], [ %162, %originalBB121 ], [ %153, %if.end58 ], [ 421282498, %if.then54 ], [ %142, %land.lhs.true ], [ %140, %for.body45 ], [ %138, %for.cond42 ], [ -754425919, %originalBBpart2119 ], [ %137, %originalBB117 ], [ %128, %for.body ], [ %119, %originalBBpart2115 ], [ %118, %originalBB113 ], [ %109, %for.cond ], [ -43777702, %originalBBpart2111 ], [ %100, %originalBB109 ], [ %91, %while.end38 ], [ 1078591852, %originalBBpart2107 ], [ %82, %originalBB105 ], [ %73, %if.end37 ], [ -1263354951, %originalBBpart2103 ], [ %64, %originalBB101 ], [ %55, %if.end36 ], [ -2141350478, %if.else31 ], [ 1767120104, %originalBBpart299 ], [ %45, %originalBB95 ], [ %35, %if.then27 ], [ %26, %if.else23 ], [ -1263354951, %if.then19 ], [ %24, %while.body13 ], [ 1078591852, %while.end ], [ -278046803, %if.end12 ], [ 974065915, %if.end ], [ -1226486305, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else10 ], [ -1704638351, %if.then6 ], [ %3, %if.else ], [ 974065915, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask47 = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask47, 44
  %1 = select i1 %cmp, i32 441687537, i32 -1851217600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %come, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i8 %s.0, 10
  %3 = select i1 %cmp4, i32 -1293165335, i32 -908858222
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come, i64 0, i64 %idxprom7
  store i32 %j.0, i32* %arrayidx8, align 4
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1591806419, i32 -394551058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %j.0, 10
  %conv11 = sext i8 %s.0 to i32
  %.neg46 = add i32 %mul.neg.neg, -48
  %14 = add i32 %.neg46, %conv11
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 56151372, i32 -394551058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %call14 = tail call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %sext.mask = and i32 %call14, 255
  %cmp17 = icmp eq i32 %sext.mask, 44
  %24 = select i1 %cmp17, i32 1185533335, i32 -659783089
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %go, i64 0, i64 %idxprom20
  store i32 %j.0, i32* %arrayidx21, align 4
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i8 %s.0, 10
  %26 = select i1 %cmp25, i32 1075856415, i32 1235555798
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 79788288, i32 -1829139108
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %go, i64 0, i64 %idxprom28
  store i32 %j.0, i32* %arrayidx29, align 4
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 998011298, i32 -1829139108
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %mul32.neg.neg = mul i32 %j.0, 10
  %conv33 = sext i8 %s.0 to i32
  %.neg45 = add i32 %mul32.neg.neg, -48
  %46 = add i32 %.neg45, %conv33
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -166582353, i32 1928751555
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -585568865, i32 1928751555
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1946269945, i32 56207825
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1900244049, i32 56207825
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1070986281, i32 -211515630
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1127435848, i32 -211515630
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1657236137, i32 -2132782384
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 1001
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1507802922, i32 -2132782384
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %119 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -988479100, i32 60288488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1950974800, i32 1699286617
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1507020577, i32 1699286617
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %n.0
  %138 = select i1 %cmp43, i32 2001896875, i32 432736383
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come, i64 0, i64 %idxprom46
  %139 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp48.not, i32 421282498, i32 161633295
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %go, i64 0, i64 %idxprom50
  %141 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp52, i32 1573670854, i32 421282498
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %num, i64 0, i64 %idxprom55
  %143 = load i32, i32* %arrayidx56, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1142296154, i32 -1139785030
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -426804929, i32 -1139785030
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1414332646, i32 985351343
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1588567549, i32 985351343
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 1001
  %182 = select i1 %cmp64, i32 -1839951452, i32 1030133408
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1100 x i32], [1100 x i32]* %num, i64 0, i64 %idxprom67
  %183 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %183, %max.0
  %184 = select i1 %cmp69, i32 -1971698691, i32 1634507488
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1100 x i32], [1100 x i32]* %num, i64 0, i64 %idxprom72
  %185 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 86973769, i32 -1846999438
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call79 = tail call i32 @getchar()
  %call80 = tail call i32 @getchar()
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1810505746, i32 -1846999438
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %j.0, 10
  %conv11alteredBB = sext i8 %s.0 to i32
  %205 = add i32 %mulalteredBB, -48
  %206 = add i32 %205, %conv11alteredBB
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %go, i64 0, i64 %idxprom28alteredBB
  store i32 %j.0, i32* %arrayidx29alteredBB, align 4
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call79alteredBB = tail call i32 @getchar()
  %call80alteredBB = tail call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
