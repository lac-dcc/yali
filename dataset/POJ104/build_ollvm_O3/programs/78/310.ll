; ModuleID = 'build_ollvm/programs/78/310.ll'
source_filename = "source-C-CXX/78/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @a(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1572217903, i32 1646929733
  %9 = select i1 %7, i32 -1785227218, i32 1646929733
  %10 = select i1 %7, i32 1267725600, i32 1328146963
  %11 = select i1 %7, i32 951980207, i32 1328146963
  %12 = select i1 %7, i32 -1605668643, i32 1060993868
  %13 = select i1 %7, i32 2052734920, i32 1060993868
  %14 = select i1 %7, i32 1984582307, i32 489470884
  %15 = select i1 %7, i32 1194451422, i32 489470884
  %16 = select i1 %7, i32 -374735224, i32 -1038990906
  %17 = select i1 %7, i32 -1088076189, i32 -1038990906
  %18 = select i1 %7, i32 628432693, i32 -990228667
  %19 = select i1 %7, i32 1037426930, i32 -990228667
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1377394371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1377394371, label %for.cond
    i32 489481038, label %for.body
    i32 1037426930, label %originalBB
    i32 628432693, label %originalBBpart2
    i32 -43124464, label %for.inc
    i32 -1088076189, label %originalBB44
    i32 -374735224, label %originalBBpart252
    i32 1822483045, label %for.end
    i32 1499137612, label %while.cond
    i32 47781167, label %while.body
    i32 908970980, label %if.then
    i32 -1239925447, label %if.else
    i32 1194451422, label %originalBB54
    i32 1984582307, label %originalBBpart256
    i32 -478071307, label %land.lhs.true
    i32 2052734920, label %originalBB58
    i32 -1605668643, label %originalBBpart260
    i32 1499856608, label %if.then8
    i32 951980207, label %originalBB62
    i32 1267725600, label %originalBBpart266
    i32 -1599921064, label %for.cond10
    i32 -894695537, label %for.body13
    i32 -1987996593, label %for.inc19
    i32 -1239678606, label %for.end21
    i32 -1785227218, label %originalBB68
    i32 1572217903, label %originalBBpart280
    i32 1236821967, label %if.else23
    i32 -745562571, label %if.then25
    i32 1892371441, label %for.cond28
    i32 657888372, label %for.body31
    i32 -1184546032, label %for.inc37
    i32 -605539925, label %for.end39
    i32 926961348, label %if.end
    i32 2117411985, label %if.end41
    i32 191894247, label %if.end42
    i32 2068056029, label %while.end
    i32 -990228667, label %originalBBalteredBB
    i32 -1038990906, label %originalBB44alteredBB
    i32 489470884, label %originalBB54alteredBB
    i32 1060993868, label %originalBB58alteredBB
    i32 1328146963, label %originalBB62alteredBB
    i32 1646929733, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.end41, %if.end, %for.end39, %for.inc37, %for.body31, %for.cond28, %if.then25, %if.else23, %originalBBpart280, %originalBB68, %for.end21, %for.inc19, %for.body13, %for.cond10, %originalBBpart266, %originalBB62, %if.then8, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %if.else, %if.then, %while.body, %while.cond, %for.end, %originalBBpart252, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %47, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %46, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %42, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %37, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart266 ], [ %29, %originalBB62 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %.neg38, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %48, %originalBB68alteredBB ], [ %x.addr.0, %originalBB62alteredBB ], [ %x.addr.0, %originalBB58alteredBB ], [ %x.addr.0, %originalBB54alteredBB ], [ %x.addr.0, %originalBB44alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %if.end42 ], [ %x.addr.0, %if.end41 ], [ %x.addr.0, %if.end ], [ %43, %for.end39 ], [ %x.addr.0, %for.inc37 ], [ %x.addr.0, %for.body31 ], [ %x.addr.0, %for.cond28 ], [ %x.addr.0, %if.then25 ], [ %x.addr.0, %if.else23 ], [ %x.addr.0, %originalBBpart280 ], [ %34, %originalBB68 ], [ %x.addr.0, %for.end21 ], [ %x.addr.0, %for.inc19 ], [ %x.addr.0, %for.body13 ], [ %x.addr.0, %for.cond10 ], [ %x.addr.0, %originalBBpart266 ], [ %x.addr.0, %originalBB62 ], [ %x.addr.0, %if.then8 ], [ %x.addr.0, %originalBBpart260 ], [ %x.addr.0, %originalBB58 ], [ %x.addr.0, %land.lhs.true ], [ %x.addr.0, %originalBBpart256 ], [ %x.addr.0, %originalBB54 ], [ %x.addr.0, %if.else ], [ %25, %if.then ], [ %x.addr.0, %while.body ], [ %x.addr.0, %while.cond ], [ %x.addr.0, %for.end ], [ %x.addr.0, %originalBBpart252 ], [ %x.addr.0, %originalBB44 ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %b.0, %if.end ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond28 ], [ %36, %if.then25 ], [ %b.0, %if.else23 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB68 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.else ], [ %26, %if.then ], [ %23, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.end ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB44 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1785227218, %originalBB68alteredBB ], [ 951980207, %originalBB62alteredBB ], [ 2052734920, %originalBB58alteredBB ], [ 1194451422, %originalBB54alteredBB ], [ -1088076189, %originalBB44alteredBB ], [ 1037426930, %originalBBalteredBB ], [ 1499137612, %if.end42 ], [ 191894247, %if.end41 ], [ 2117411985, %if.end ], [ 926961348, %for.end39 ], [ 1892371441, %for.inc37 ], [ -1184546032, %for.body31 ], [ %39, %for.cond28 ], [ 1892371441, %if.then25 ], [ %35, %if.else23 ], [ 2117411985, %originalBBpart280 ], [ %8, %originalBB68 ], [ %9, %for.end21 ], [ -1599921064, %for.inc19 ], [ -1987996593, %for.body13 ], [ %31, %for.cond10 ], [ -1599921064, %originalBBpart266 ], [ %10, %originalBB62 ], [ %11, %if.then8 ], [ %28, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %land.lhs.true ], [ %27, %originalBBpart256 ], [ %14, %originalBB54 ], [ %15, %if.else ], [ 191894247, %if.then ], [ %24, %while.body ], [ %21, %while.cond ], [ 1499137612, %for.end ], [ 1377394371, %originalBBpart252 ], [ %16, %originalBB44 ], [ %17, %for.inc ], [ -43124464, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x.addr.0
  %20 = select i1 %cmp, i32 489481038, i32 1822483045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %.neg39, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %x.addr.0, 1
  %21 = select i1 %cmp1, i32 47781167, i32 2068056029
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %y, %x.addr.0
  %22 = add i32 %b.0, -1
  %23 = add i32 %22, %rem
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 908970980, i32 -1239925447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %x.addr.0, -1
  %26 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp6 = icmp sle i32 %b.0, %x.addr.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -478071307, i32 1236821967
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %28 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1499856608, i32 1236821967
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %29 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %30 = add i32 %x.addr.0, -1
  %cmp12 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp12, i32 -894695537, i32 -1239678606
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %33 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %33, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = add i32 %x.addr.0, -1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %b.0, %x.addr.0
  %35 = select i1 %cmp24, i32 -745562571, i32 926961348
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %36 = sub i32 %b.0, %x.addr.0
  %37 = add i32 %36, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %38 = add i32 %x.addr.0, -1
  %cmp30 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp30, i32 657888372, i32 -605539925
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %idxprom33 = sext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %41 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %41, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %43 = add i32 %x.addr.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %44 = load i32, i32* %arrayidx43, align 16
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %45, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %x.addr.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -797893258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -797893258, label %for.cond
    i32 -271816430, label %for.body
    i32 -1454647736, label %land.lhs.true
    i32 2141996247, label %originalBB
    i32 -238922148, label %originalBBpart2
    i32 1106485659, label %if.then
    i32 -1811938710, label %if.end
    i32 454488080, label %originalBB35
    i32 -439727921, label %originalBBpart237
    i32 218922436, label %for.inc
    i32 -143438474, label %for.end
    i32 1069139643, label %for.cond9
    i32 -80580041, label %for.body13
    i32 160926497, label %for.inc21
    i32 1697380231, label %for.end23
    i32 517596, label %for.cond24
    i32 -357353811, label %originalBB39
    i32 -1265100173, label %originalBBpart241
    i32 895698728, label %for.body28
    i32 98292338, label %originalBB43
    i32 190955531, label %originalBBpart245
    i32 1619238122, label %for.inc32
    i32 461496172, label %for.end34
    i32 1581213539, label %originalBBalteredBB
    i32 -385801270, label %originalBB35alteredBB
    i32 -33052911, label %originalBB39alteredBB
    i32 398845430, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart245, %originalBB43, %for.body28, %originalBBpart241, %originalBB39, %for.cond24, %for.end23, %for.inc21, %for.body13, %for.cond9, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc32 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond24 ], [ 0, %for.end23 ], [ %46, %for.inc21 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ 0, %for.end ], [ %41, %for.inc ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 98292338, %originalBB43alteredBB ], [ -357353811, %originalBB39alteredBB ], [ 454488080, %originalBB35alteredBB ], [ 2141996247, %originalBBalteredBB ], [ 517596, %for.inc32 ], [ 1619238122, %originalBBpart245 ], [ %85, %originalBB43 ], [ %75, %for.body28 ], [ %66, %originalBBpart241 ], [ %65, %originalBB39 ], [ %55, %for.cond24 ], [ 517596, %for.end23 ], [ 1069139643, %for.inc21 ], [ 160926497, %for.body13 ], [ %43, %for.cond9 ], [ 1069139643, %for.end ], [ -797893258, %for.inc ], [ 218922436, %originalBBpart237 ], [ %40, %originalBB35 ], [ %31, %if.end ], [ -143438474, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  %0 = select i1 %cmp, i32 -271816430, i32 -143438474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %1, 0
  %2 = select i1 %cmp5, i32 -1454647736, i32 -1811938710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2141996247, i32 1581213539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %12, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -238922148, i32 1581213539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1106485659, i32 -1811938710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 454488080, i32 -385801270
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -439727921, i32 -385801270
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp12.not, i32 1697380231, i32 -80580041
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @a(i32 %44, i32 %45)
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %call18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -357353811, i32 -33052911
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %56 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %56, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1265100173, i32 -33052911
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 895698728, i32 461496172
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 98292338, i32 398845430
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %76 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 190955531, i32 398845430
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %86 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
