; ModuleID = 'build_ollvm/programs/84/337.ll'
source_filename = "source-C-CXX/84/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %a, align 1
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
  %9 = select i1 %8, i32 1109385760, i32 466420134
  %10 = select i1 %8, i32 -1398515182, i32 466420134
  %11 = select i1 %8, i32 -1095400331, i32 1739261338
  %12 = select i1 %8, i32 -886187438, i32 1739261338
  %13 = select i1 %8, i32 1933136368, i32 -631096468
  %14 = select i1 %8, i32 1433099904, i32 -631096468
  %15 = select i1 %8, i32 1427560029, i32 -769314662
  %16 = select i1 %8, i32 715438239, i32 -769314662
  %17 = select i1 %8, i32 -1602139110, i32 -624292106
  %18 = select i1 %8, i32 849470536, i32 -624292106
  %cmp19 = icmp slt i8 %0, 91
  %19 = select i1 %8, i32 -676905119, i32 549171078
  %20 = select i1 %8, i32 -459522921, i32 549171078
  %cmp14 = icmp sgt i8 %0, 64
  %21 = select i1 %cmp14, i32 1146232451, i32 -790388994
  %cmp9 = icmp slt i8 %0, 123
  %22 = select i1 %cmp9, i32 1701073622, i32 -54658163
  %cmp5 = icmp sgt i8 %0, 96
  %23 = select i1 %cmp5, i32 1132244322, i32 -54658163
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.030 = phi i32 [ undef, %entry ], [ %retval.030.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1616707774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1616707774, label %first
    i32 1090575866, label %lor.lhs.false
    i32 1132244322, label %land.lhs.true
    i32 -54658163, label %lor.lhs.false11
    i32 1146232451, label %land.lhs.true16
    i32 -459522921, label %originalBB
    i32 -676905119, label %originalBBpart2
    i32 1701073622, label %if.then
    i32 -790388994, label %if.else
    i32 -195860454, label %if.end
    i32 -1733400279, label %for.cond
    i32 650249209, label %for.body
    i32 849470536, label %originalBB65
    i32 -1602139110, label %originalBBpart267
    i32 -1943814312, label %land.lhs.true27
    i32 388809154, label %lor.lhs.false33
    i32 -1100740807, label %lor.lhs.false39
    i32 715438239, label %originalBB69
    i32 1427560029, label %originalBBpart271
    i32 -1545840386, label %land.lhs.true45
    i32 362614795, label %lor.lhs.false51
    i32 -574722637, label %land.lhs.true57
    i32 1433099904, label %originalBB73
    i32 1933136368, label %originalBBpart275
    i32 613922890, label %if.then63
    i32 -886187438, label %originalBB77
    i32 -1095400331, label %originalBBpart279
    i32 1324366993, label %if.else64
    i32 -1351722774, label %for.inc
    i32 279708034, label %for.end
    i32 932698314, label %return
    i32 -1398515182, label %originalBB81
    i32 1109385760, label %originalBBpart283
    i32 549171078, label %originalBBalteredBB
    i32 -624292106, label %originalBB65alteredBB
    i32 -769314662, label %originalBB69alteredBB
    i32 -631096468, label %originalBB73alteredBB
    i32 1739261338, label %originalBB77alteredBB
    i32 466420134, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB81, %return, %for.end, %for.inc, %if.else64, %originalBBpart279, %originalBB77, %if.then63, %originalBBpart275, %originalBB73, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %originalBBpart271, %originalBB69, %lor.lhs.false39, %lor.lhs.false33, %land.lhs.true27, %originalBBpart267, %originalBB65, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true16, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %first
  %retval.030.be = phi i32 [ %retval.030, %loopEntry ], [ %retval.030, %originalBB81alteredBB ], [ %retval.030, %originalBB77alteredBB ], [ %retval.030, %originalBB73alteredBB ], [ %retval.030, %originalBB69alteredBB ], [ %retval.030, %originalBB65alteredBB ], [ %retval.030, %originalBBalteredBB ], [ %retval.0, %originalBB81 ], [ %retval.030, %return ], [ %retval.030, %for.end ], [ %retval.030, %for.inc ], [ %retval.030, %if.else64 ], [ %retval.030, %originalBBpart279 ], [ %retval.030, %originalBB77 ], [ %retval.030, %if.then63 ], [ %retval.030, %originalBBpart275 ], [ %retval.030, %originalBB73 ], [ %retval.030, %land.lhs.true57 ], [ %retval.030, %lor.lhs.false51 ], [ %retval.030, %land.lhs.true45 ], [ %retval.030, %originalBBpart271 ], [ %retval.030, %originalBB69 ], [ %retval.030, %lor.lhs.false39 ], [ %retval.030, %lor.lhs.false33 ], [ %retval.030, %land.lhs.true27 ], [ %retval.030, %originalBBpart267 ], [ %retval.030, %originalBB65 ], [ %retval.030, %for.body ], [ %retval.030, %for.cond ], [ %retval.030, %if.end ], [ %retval.030, %if.else ], [ %retval.030, %if.then ], [ %retval.030, %originalBBpart2 ], [ %retval.030, %originalBB ], [ %retval.030, %land.lhs.true16 ], [ %retval.030, %lor.lhs.false11 ], [ %retval.030, %land.lhs.true ], [ %retval.030, %lor.lhs.false ], [ %retval.030, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ 1, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB81alteredBB ], [ %retval.0, %originalBB77alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB81 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ 0, %if.else64 ], [ %retval.0, %originalBBpart279 ], [ %retval.0, %originalBB77 ], [ %retval.0, %if.then63 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB73 ], [ %retval.0, %land.lhs.true57 ], [ %retval.0, %lor.lhs.false51 ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %lor.lhs.false39 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true16 ], [ %retval.0, %lor.lhs.false11 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1398515182, %originalBB81alteredBB ], [ -886187438, %originalBB77alteredBB ], [ 1433099904, %originalBB73alteredBB ], [ 715438239, %originalBB69alteredBB ], [ 849470536, %originalBB65alteredBB ], [ -459522921, %originalBBalteredBB ], [ %9, %originalBB81 ], [ %10, %return ], [ 932698314, %for.end ], [ -1733400279, %for.inc ], [ 932698314, %if.else64 ], [ -1351722774, %originalBBpart279 ], [ %11, %originalBB77 ], [ %12, %if.then63 ], [ %40, %originalBBpart275 ], [ %13, %originalBB73 ], [ %14, %land.lhs.true57 ], [ %38, %lor.lhs.false51 ], [ %36, %land.lhs.true45 ], [ %34, %originalBBpart271 ], [ %15, %originalBB69 ], [ %16, %lor.lhs.false39 ], [ %32, %lor.lhs.false33 ], [ %30, %land.lhs.true27 ], [ %28, %originalBBpart267 ], [ %17, %originalBB65 ], [ %18, %for.body ], [ %26, %for.cond ], [ -1733400279, %if.end ], [ 932698314, %if.else ], [ -195860454, %if.then ], [ %25, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %land.lhs.true16 ], [ %21, %lor.lhs.false11 ], [ %22, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 95
  %24 = select i1 %cmp, i32 1701073622, i32 1090575866
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %25 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1701073622, i32 -790388994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  %26 = select i1 %cmp21, i32 650249209, i32 279708034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %27 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %27, 47
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %28 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1943814312, i32 388809154
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  %29 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %29, 58
  %30 = select i1 %cmp31, i32 613922890, i32 388809154
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %a, i64 %idxprom34
  %31 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %31, 95
  %32 = select i1 %cmp37, i32 613922890, i32 -1100740807
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %a, i64 %idxprom40
  %33 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %33, 96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %34 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1545840386, i32 362614795
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %a, i64 %idxprom46
  %35 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %35, 123
  %36 = select i1 %cmp49, i32 613922890, i32 362614795
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  %37 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %37, 64
  %38 = select i1 %cmp55, i32 -574722637, i32 1324366993
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %a, i64 %idxprom58
  %39 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %39, 91
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %40 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 613922890, i32 1324366993
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  store i32 %retval.030, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

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
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %arr = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -79045048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -79045048, label %for.cond
    i32 -1506849654, label %for.body
    i32 -54808890, label %originalBB
    i32 1247401317, label %originalBBpart2
    i32 662049350, label %if.then
    i32 -1529637961, label %originalBB7
    i32 -1459608432, label %originalBBpart29
    i32 -649625841, label %if.else
    i32 501944863, label %originalBB11
    i32 1078087646, label %originalBBpart213
    i32 -1436279396, label %if.end
    i32 628281299, label %originalBB15
    i32 -2036151231, label %originalBBpart217
    i32 1067515233, label %for.inc
    i32 839218296, label %for.end
    i32 -892593483, label %originalBBalteredBB
    i32 1396119144, label %originalBB7alteredBB
    i32 1806767492, label %originalBB11alteredBB
    i32 -302118284, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.else, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ %j.0, %originalBB7alteredBB ], [ %j.0, %originalBBalteredBB ], [ %75, %for.inc ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart29 ], [ %j.0, %originalBB7 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 628281299, %originalBB15alteredBB ], [ 501944863, %originalBB11alteredBB ], [ -1529637961, %originalBB7alteredBB ], [ -54808890, %originalBBalteredBB ], [ -79045048, %for.inc ], [ 1067515233, %originalBBpart217 ], [ %74, %originalBB15 ], [ %65, %if.end ], [ -1436279396, %originalBBpart213 ], [ %56, %originalBB11 ], [ %47, %if.else ], [ -1436279396, %originalBBpart29 ], [ %38, %originalBB7 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 839218296, i32 -1506849654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -54808890, i32 -892593483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 @check(i8* nonnull %arraydecayalteredBB)
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1247401317, i32 -892593483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 662049350, i32 -649625841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1529637961, i32 1396119144
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1459608432, i32 1396119144
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 501944863, i32 1806767492
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1078087646, i32 1806767492
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 628281299, i32 -302118284
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2036151231, i32 -302118284
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 @check(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
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
