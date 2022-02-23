; ModuleID = 'build_ollvm/programs/84/1750.ll'
source_filename = "source-C-CXX/84/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @panduan(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %str, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -799308912, i32 2000903756
  %10 = select i1 %8, i32 234600751, i32 2000903756
  %11 = select i1 %8, i32 -488554073, i32 -2034996505
  %12 = select i1 %8, i32 -140755331, i32 -2034996505
  %13 = select i1 %8, i32 281249281, i32 -863055882
  %14 = select i1 %8, i32 530515505, i32 -863055882
  %15 = select i1 %8, i32 -1458843367, i32 292020249
  %16 = select i1 %8, i32 774134949, i32 292020249
  %17 = select i1 %8, i32 1031972867, i32 -1969912033
  %18 = select i1 %8, i32 939039770, i32 -1969912033
  %19 = select i1 %8, i32 -1926557430, i32 1566231249
  %20 = select i1 %8, i32 872290020, i32 1566231249
  %21 = select i1 %8, i32 1197050661, i32 222465887
  %22 = select i1 %8, i32 -458225722, i32 222465887
  %cmp19 = icmp slt i8 %0, 97
  %23 = select i1 %cmp19, i32 1789917013, i32 -98557385
  %cmp14 = icmp sgt i8 %0, 90
  %24 = select i1 %8, i32 -1331236763, i32 -43402321
  %25 = select i1 %8, i32 -336642619, i32 -43402321
  %cmp9 = icmp sgt i8 %0, 122
  %26 = select i1 %cmp9, i32 1789917013, i32 -271805469
  %cmp5 = icmp slt i8 %0, 65
  %27 = select i1 %cmp5, i32 1789917013, i32 1755098964
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 518505185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 518505185, label %first
    i32 -1994645927, label %land.lhs.true
    i32 1755098964, label %lor.lhs.false
    i32 -271805469, label %lor.lhs.false11
    i32 -336642619, label %originalBB
    i32 -1331236763, label %originalBBpart2
    i32 74640634, label %land.lhs.true16
    i32 1789917013, label %if.then
    i32 -98557385, label %if.else
    i32 572225804, label %for.cond
    i32 663872236, label %for.body
    i32 -1826491148, label %land.lhs.true27
    i32 -458225722, label %originalBB65
    i32 1197050661, label %originalBBpart267
    i32 -798519731, label %lor.lhs.false33
    i32 510580482, label %lor.lhs.false39
    i32 872290020, label %originalBB69
    i32 -1926557430, label %originalBBpart271
    i32 1294006744, label %land.lhs.true45
    i32 1651340207, label %lor.lhs.false51
    i32 939039770, label %originalBB73
    i32 1031972867, label %originalBBpart275
    i32 705536418, label %land.lhs.true57
    i32 774134949, label %originalBB77
    i32 -1458843367, label %originalBBpart279
    i32 -1996528317, label %if.then63
    i32 530515505, label %originalBB81
    i32 281249281, label %originalBBpart283
    i32 1711775095, label %if.end
    i32 848591176, label %for.inc
    i32 82686547, label %for.end
    i32 -140755331, label %originalBB85
    i32 -488554073, label %originalBBpart287
    i32 -1926015252, label %if.end64
    i32 234600751, label %originalBB89
    i32 -799308912, label %originalBBpart291
    i32 -1638661828, label %return
    i32 -43402321, label %originalBBalteredBB
    i32 222465887, label %originalBB65alteredBB
    i32 1566231249, label %originalBB69alteredBB
    i32 -1969912033, label %originalBB73alteredBB
    i32 292020249, label %originalBB77alteredBB
    i32 -863055882, label %originalBB81alteredBB
    i32 -2034996505, label %originalBB85alteredBB
    i32 2000903756, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end64, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then63, %originalBBpart279, %originalBB77, %land.lhs.true57, %originalBBpart275, %originalBB73, %lor.lhs.false51, %land.lhs.true45, %originalBBpart271, %originalBB69, %lor.lhs.false39, %lor.lhs.false33, %originalBBpart267, %originalBB65, %land.lhs.true27, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true16, %originalBBpart2, %originalBB, %lor.lhs.false11, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB89alteredBB ], [ %retval.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %retval.0, %originalBB77alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %retval.0, %if.end64 ], [ %retval.0, %originalBBpart287 ], [ %retval.0, %originalBB85 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %retval.0, %if.then63 ], [ %retval.0, %originalBBpart279 ], [ %retval.0, %originalBB77 ], [ %retval.0, %land.lhs.true57 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB73 ], [ %retval.0, %lor.lhs.false51 ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %lor.lhs.false39 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %land.lhs.true16 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false11 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 234600751, %originalBB89alteredBB ], [ -140755331, %originalBB85alteredBB ], [ 530515505, %originalBB81alteredBB ], [ 774134949, %originalBB77alteredBB ], [ 939039770, %originalBB73alteredBB ], [ 872290020, %originalBB69alteredBB ], [ -458225722, %originalBB65alteredBB ], [ -336642619, %originalBBalteredBB ], [ -1638661828, %originalBBpart291 ], [ %9, %originalBB89 ], [ %10, %if.end64 ], [ -1926015252, %originalBBpart287 ], [ %11, %originalBB85 ], [ %12, %for.end ], [ 572225804, %for.inc ], [ 848591176, %if.end ], [ -1638661828, %originalBBpart283 ], [ %13, %originalBB81 ], [ %14, %if.then63 ], [ %44, %originalBBpart279 ], [ %15, %originalBB77 ], [ %16, %land.lhs.true57 ], [ %42, %originalBBpart275 ], [ %17, %originalBB73 ], [ %18, %lor.lhs.false51 ], [ %40, %land.lhs.true45 ], [ %38, %originalBBpart271 ], [ %19, %originalBB69 ], [ %20, %lor.lhs.false39 ], [ %36, %lor.lhs.false33 ], [ %34, %originalBBpart267 ], [ %21, %originalBB65 ], [ %22, %land.lhs.true27 ], [ %32, %for.body ], [ %30, %for.cond ], [ 572225804, %if.else ], [ -1638661828, %if.then ], [ %23, %land.lhs.true16 ], [ %29, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %lor.lhs.false11 ], [ %26, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 95
  %28 = select i1 %cmp.not, i32 -98557385, i32 -1994645927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 74640634, i32 -98557385
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  %30 = select i1 %cmp21, i32 663872236, i32 82686547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %31 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %31, 95
  %32 = select i1 %cmp25.not, i32 1711775095, i32 -1826491148
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %str, i64 %idxprom28
  %33 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %33, 48
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %34 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1996528317, i32 -798519731
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %str, i64 %idxprom34
  %35 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %35, 122
  %36 = select i1 %cmp37, i32 -1996528317, i32 510580482
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %str, i64 %idxprom40
  %37 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %37, 90
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %38 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1294006744, i32 1651340207
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %str, i64 %idxprom46
  %39 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %39, 97
  %40 = select i1 %cmp49, i32 -1996528317, i32 1651340207
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %str, i64 %idxprom52
  %41 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %41, 57
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %42 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 705536418, i32 1711775095
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %str, i64 %idxprom58
  %43 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %43, 65
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %44 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1996528317, i32 1711775095
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1148076251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1148076251, label %for.cond
    i32 -2040958898, label %originalBB
    i32 -186300093, label %originalBBpart2
    i32 472623779, label %for.body
    i32 -1787063227, label %originalBB6
    i32 1741260074, label %originalBBpart28
    i32 841099799, label %if.then
    i32 1490885643, label %if.else
    i32 -1957537759, label %if.end
    i32 -1339015778, label %for.inc
    i32 1044338120, label %originalBB10
    i32 507849225, label %originalBBpart219
    i32 531451824, label %for.end
    i32 -1667375545, label %originalBB21
    i32 -1159866754, label %originalBBpart223
    i32 -390994264, label %originalBBalteredBB
    i32 -533169501, label %originalBB6alteredBB
    i32 -465939102, label %originalBB10alteredBB
    i32 -1607954154, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB10, %for.inc, %if.end, %if.else, %if.then, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %76, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart219 ], [ %48, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1667375545, %originalBB21alteredBB ], [ 1044338120, %originalBB10alteredBB ], [ -1787063227, %originalBB6alteredBB ], [ -2040958898, %originalBBalteredBB ], [ %75, %originalBB21 ], [ %66, %for.end ], [ 1148076251, %originalBBpart219 ], [ %57, %originalBB10 ], [ %47, %for.inc ], [ -1339015778, %if.end ], [ -1957537759, %if.else ], [ -1957537759, %if.then ], [ %38, %originalBBpart28 ], [ %37, %originalBB6 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2040958898, i32 -390994264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -186300093, i32 -390994264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 472623779, i32 531451824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1787063227, i32 -533169501
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 @panduan(i8* nonnull %arraydecayalteredBB)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1741260074, i32 -533169501
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 841099799, i32 1490885643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1044338120, i32 -465939102
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 507849225, i32 -465939102
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1667375545, i32 -1607954154
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1159866754, i32 -1607954154
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 @panduan(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
