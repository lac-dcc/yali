; ModuleID = 'build_ollvm/programs/95/1252.ll'
source_filename = "source-C-CXX/95/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @strchange(i8* nocapture readonly %s, i32* nocapture %n) local_unnamed_addr #0 {
entry:
  %conv6.reg2mem = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %conv68.ph = phi i32 [ %conv6, %originalBB ], [ undef, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph10, %originalBB ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ %21, %originalBB ], [ 1625177799, %entry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph10 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %3, %for.inc ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1625177799, %for.inc ]
  %idxprom = sext i32 %i.0.ph10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %n, i64 %idxprom
  %conv = sext i32 %i.0.ph10 to i64
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 1625177799, label %for.cond
    i32 -1297560327, label %for.body
    i32 1956758088, label %for.inc
    i32 2122702932, label %for.end
    i32 -789546405, label %originalBB
    i32 528844672, label %originalBBpart2
    i32 1050270680, label %loopEntry.outer12.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #3
  %cmp = icmp ugt i64 %call, %conv
  %0 = select i1 %cmp, i32 -1297560327, i32 2122702932
  br label %loopEntry.outer12.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  %2 = add nsw i32 %conv2, -48
  store i32 %2, i32* %arrayidx4, align 4
  br label %loopEntry.outer12.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph10, 1
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -789546405, i32 1050270680
  br label %loopEntry.outer12.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #3
  %conv6 = trunc i64 %call5 to i32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 528844672, i32 1050270680
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %conv68.ph, i32* %conv6.reg2mem, align 4
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload = load volatile i32, i32* %conv6.reg2mem, align 4
  ret i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %for.end, %for.body, %for.cond
  %switchVar.0.ph13.be = phi i32 [ %0, %for.cond ], [ 1956758088, %for.body ], [ %12, %for.end ], [ -789546405, %loopEntry ]
  br label %loopEntry.outer12
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %s = alloca [101 x i8], align 16
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ undef, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 176715270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 176715270, label %for.cond
    i32 -1781137238, label %originalBB
    i32 -1033196518, label %originalBBpart2
    i32 -871410153, label %for.body
    i32 1974619240, label %for.inc
    i32 77034106, label %originalBB77
    i32 -1232100543, label %originalBBpart291
    i32 -2126549960, label %for.end
    i32 -1382826960, label %originalBB93
    i32 -1368076906, label %originalBBpart295
    i32 2127039906, label %if.then
    i32 2006713871, label %originalBB97
    i32 766375439, label %originalBBpart299
    i32 1286416072, label %if.else
    i32 -1298809917, label %land.lhs.true
    i32 -1220075732, label %if.then17
    i32 1687705890, label %if.else21
    i32 1799532686, label %originalBB101
    i32 -662493380, label %originalBBpart2103
    i32 2112861999, label %for.cond24
    i32 -49740748, label %for.body26
    i32 -2031026086, label %for.inc46
    i32 -142043488, label %originalBB105
    i32 -10747286, label %originalBBpart2115
    i32 1830137210, label %for.end48
    i32 1007344144, label %if.then52
    i32 530062990, label %for.cond53
    i32 -483835480, label %for.body56
    i32 -252291491, label %for.inc60
    i32 -453626031, label %originalBB117
    i32 1602167238, label %originalBBpart2127
    i32 608243159, label %for.end62
    i32 1469804211, label %if.else63
    i32 -16329634, label %for.cond64
    i32 1968644325, label %for.body67
    i32 -1366795573, label %for.inc71
    i32 -55118964, label %for.end73
    i32 1212303919, label %if.end
    i32 -391298283, label %if.end75
    i32 -686934830, label %if.end76
    i32 450888736, label %originalBBalteredBB
    i32 -1180161050, label %originalBB77alteredBB
    i32 130728272, label %originalBB93alteredBB
    i32 -376072210, label %originalBB97alteredBB
    i32 1516588134, label %originalBB101alteredBB
    i32 907619488, label %originalBB105alteredBB
    i32 -455240404, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.end, %for.end73, %for.inc71, %for.body67, %for.cond64, %if.else63, %for.end62, %originalBBpart2127, %originalBB117, %for.inc60, %for.body56, %for.cond53, %if.then52, %for.end48, %originalBBpart2115, %originalBB105, %for.inc46, %for.body26, %for.cond24, %originalBBpart2103, %originalBB101, %if.else21, %if.then17, %land.lhs.true, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB77, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB117alteredBB ], [ %.neg, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %154, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end75 ], [ %i.0, %if.end ], [ %i.0, %for.end73 ], [ %.neg30, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 1, %if.else63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2127 ], [ %.neg31, %originalBB117 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %if.then52 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2115 ], [ %118, %originalBB105 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %if.else21 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %28, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %call9alteredBB, %originalBB93alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end75 ], [ %n.0, %if.end ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond64 ], [ %n.0, %if.else63 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc60 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %if.then52 ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.else21 ], [ %n.0, %if.then17 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart295 ], [ %call9, %originalBB93 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB117alteredBB ], [ %yushu.0, %originalBB105alteredBB ], [ %yushu.0, %originalBB101alteredBB ], [ %yushu.0, %originalBB97alteredBB ], [ %yushu.0, %originalBB93alteredBB ], [ %yushu.0, %originalBB77alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %if.end75 ], [ %yushu.0, %if.end ], [ %yushu.0, %for.end73 ], [ %yushu.0, %for.inc71 ], [ %yushu.0, %for.body67 ], [ %yushu.0, %for.cond64 ], [ %yushu.0, %if.else63 ], [ %yushu.0, %for.end62 ], [ %yushu.0, %originalBBpart2127 ], [ %yushu.0, %originalBB117 ], [ %yushu.0, %for.inc60 ], [ %yushu.0, %for.body56 ], [ %yushu.0, %for.cond53 ], [ %yushu.0, %if.then52 ], [ %yushu.0, %for.end48 ], [ %yushu.0, %originalBBpart2115 ], [ %yushu.0, %originalBB105 ], [ %yushu.0, %for.inc46 ], [ %rem, %for.body26 ], [ %yushu.0, %for.cond24 ], [ %yushu.0, %originalBBpart2103 ], [ %yushu.0, %originalBB101 ], [ %yushu.0, %if.else21 ], [ %yushu.0, %if.then17 ], [ %yushu.0, %land.lhs.true ], [ %yushu.0, %if.else ], [ %yushu.0, %originalBBpart299 ], [ %yushu.0, %originalBB97 ], [ %yushu.0, %if.then ], [ %yushu.0, %originalBBpart295 ], [ %yushu.0, %originalBB93 ], [ %yushu.0, %for.end ], [ %yushu.0, %originalBBpart291 ], [ %yushu.0, %originalBB77 ], [ %yushu.0, %for.inc ], [ %yushu.0, %for.body ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %156, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end75 ], [ %x.0, %if.end ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond64 ], [ %x.0, %if.else63 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB117 ], [ %x.0, %for.inc60 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond53 ], [ %x.0, %if.then52 ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc46 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond24 ], [ %x.0, %originalBBpart2103 ], [ %92, %originalBB101 ], [ %x.0, %if.else21 ], [ %x.0, %if.then17 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB77 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %157, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end75 ], [ %y.0, %if.end ], [ %y.0, %for.end73 ], [ %y.0, %for.inc71 ], [ %y.0, %for.body67 ], [ %y.0, %for.cond64 ], [ %y.0, %if.else63 ], [ %y.0, %for.end62 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB117 ], [ %y.0, %for.inc60 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond53 ], [ %y.0, %if.then52 ], [ %y.0, %for.end48 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB105 ], [ %y.0, %for.inc46 ], [ %y.0, %for.body26 ], [ %y.0, %for.cond24 ], [ %y.0, %originalBBpart2103 ], [ %93, %originalBB101 ], [ %y.0, %if.else21 ], [ %y.0, %if.then17 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB77 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -453626031, %originalBB117alteredBB ], [ -142043488, %originalBB105alteredBB ], [ 1799532686, %originalBB101alteredBB ], [ 2006713871, %originalBB97alteredBB ], [ -1382826960, %originalBB93alteredBB ], [ 77034106, %originalBB77alteredBB ], [ -1781137238, %originalBBalteredBB ], [ -686934830, %if.end75 ], [ -391298283, %if.end ], [ 1212303919, %for.end73 ], [ -16329634, %for.inc71 ], [ -1366795573, %for.body67 ], [ %152, %for.cond64 ], [ -16329634, %if.else63 ], [ 1212303919, %for.end62 ], [ 530062990, %originalBBpart2127 ], [ %150, %originalBB117 ], [ %141, %for.inc60 ], [ -252291491, %for.body56 ], [ %131, %for.cond53 ], [ 530062990, %if.then52 ], [ %129, %for.end48 ], [ 2112861999, %originalBBpart2115 ], [ %127, %originalBB105 ], [ %117, %for.inc46 ], [ -2031026086, %for.body26 ], [ %104, %for.cond24 ], [ 2112861999, %originalBBpart2103 ], [ %102, %originalBB101 ], [ %91, %if.else21 ], [ -391298283, %if.then17 ], [ %80, %land.lhs.true ], [ %76, %if.else ], [ -686934830, %originalBBpart299 ], [ %75, %originalBB97 ], [ %65, %if.then ], [ %56, %originalBBpart295 ], [ %55, %originalBB93 ], [ %46, %for.end ], [ 176715270, %originalBBpart291 ], [ %37, %originalBB77 ], [ %27, %for.inc ], [ 1974619240, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1781137238, i32 450888736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1033196518, i32 450888736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -871410153, i32 -2126549960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 77034106, i32 -1180161050
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1232100543, i32 -1180161050
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1382826960, i32 130728272
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call9 = call i32 @strchange(i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx22alteredBB)
  %cmp10 = icmp eq i32 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1368076906, i32 130728272
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %56 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2127039906, i32 1286416072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2006713871, i32 -376072210
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx22alteredBB, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %66)
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 766375439, i32 -376072210
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %n.0, 2
  %76 = select i1 %cmp13, i32 -1298809917, i32 1687705890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx22alteredBB, align 16
  %mul = mul nsw i32 %77, 10
  %78 = load i32, i32* %arrayidx23alteredBB, align 4
  %79 = add i32 %mul, %78
  %cmp16 = icmp slt i32 %79, 13
  %80 = select i1 %cmp16, i32 -1220075732, i32 1687705890
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx22alteredBB, align 16
  %82 = load i32, i32* %arrayidx23alteredBB, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %81, i32 %82)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1799532686, i32 1516588134
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx22alteredBB, align 16
  %93 = load i32, i32* %arrayidx23alteredBB, align 4
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -662493380, i32 1516588134
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %103 = add i32 %n.0, -1
  %cmp25 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp25, i32 -49740748, i32 1830137210
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %105, 10
  %106 = add i32 %i.0, 1
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %108 = add i32 %mul29, %107
  %div = sdiv i32 %108, 13
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %div, i32* %arrayidx35, align 4
  %rem = srem i32 %108, 13
  store i32 %rem, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -142043488, i32 907619488
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -10747286, i32 907619488
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %mul49 = mul nsw i32 %x.0, 10
  %128 = add i32 %mul49, %y.0
  %cmp51 = icmp sgt i32 %128, 12
  %129 = select i1 %cmp51, i32 1007344144, i32 1469804211
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %130 = add i32 %n.0, -1
  %cmp55 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp55, i32 -483835480, i32 608243159
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom57
  %132 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -453626031, i32 -455240404
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1602167238, i32 -455240404
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %151 = add i32 %n.0, -1
  %cmp66 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp66, i32 1968644325, i32 -55118964
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68
  %153 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %yushu.0)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call9alteredBB = call i32 @strchange(i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx22alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %155)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx22alteredBB, align 16
  %157 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
