; ModuleID = 'build_ollvm/programs/99/664.ll'
source_filename = "source-C-CXX/99/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %b = alloca [301 x i8], align 16
  %d = alloca [30 x i8], align 16
  %c = alloca [30 x i32], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [30 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i8 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1239786883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1239786883, label %for.cond
    i32 -1356717753, label %for.body
    i32 -1429034471, label %land.lhs.true
    i32 2059934489, label %if.then
    i32 1257118185, label %if.end
    i32 1238308182, label %for.inc
    i32 -1577167964, label %for.end
    i32 934860980, label %originalBB
    i32 1552113484, label %originalBBpart2
    i32 -1777142763, label %if.then19
    i32 403386901, label %if.end21
    i32 419548671, label %for.cond22
    i32 1570297314, label %for.body26
    i32 209068573, label %originalBB89
    i32 -307814094, label %originalBBpart291
    i32 2027304897, label %for.cond27
    i32 -80064901, label %for.body30
    i32 -2064229615, label %if.then37
    i32 -1366807505, label %if.end41
    i32 -2140642836, label %for.inc42
    i32 -289586607, label %for.end44
    i32 -1343237669, label %for.inc45
    i32 1434125153, label %for.end47
    i32 1984541027, label %originalBB93
    i32 9239833, label %originalBBpart295
    i32 -2072764669, label %for.cond48
    i32 -1732873131, label %for.body52
    i32 -1128327017, label %for.cond53
    i32 207765061, label %for.body56
    i32 -270464580, label %if.then65
    i32 -376282140, label %originalBB97
    i32 371102330, label %originalBBpart2106
    i32 -1875987410, label %if.end69
    i32 -719118957, label %for.inc70
    i32 -1419489256, label %for.end72
    i32 1943041981, label %for.inc73
    i32 1480639374, label %originalBB108
    i32 1724292668, label %originalBBpart2118
    i32 568283046, label %for.end75
    i32 423177734, label %for.cond76
    i32 723518311, label %for.body79
    i32 58744120, label %originalBB120
    i32 -767512756, label %originalBBpart2122
    i32 107301458, label %for.inc86
    i32 -1839186393, label %for.end88
    i32 829252854, label %originalBBalteredBB
    i32 -122893753, label %originalBB89alteredBB
    i32 -1257203624, label %originalBB93alteredBB
    i32 -2043588039, label %originalBB97alteredBB
    i32 1314295398, label %originalBB108alteredBB
    i32 830313234, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2122, %originalBB120, %for.body79, %for.cond76, %for.end75, %originalBBpart2118, %originalBB108, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2106, %originalBB97, %if.then65, %for.body56, %for.cond53, %for.body52, %for.cond48, %originalBBpart295, %originalBB93, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then37, %for.body30, %for.cond27, %originalBBpart291, %originalBB89, %for.body26, %for.cond22, %if.end21, %if.then19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then65 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %7, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc86 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.body79 ], [ %h.0, %for.cond76 ], [ %h.0, %for.end75 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc73 ], [ %h.0, %for.end72 ], [ %h.0, %for.inc70 ], [ %h.0, %if.end69 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB97 ], [ %h.0, %if.then65 ], [ %h.0, %for.body56 ], [ %h.0, %for.cond53 ], [ %h.0, %for.body52 ], [ %h.0, %for.cond48 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %for.end47 ], [ %h.0, %for.inc45 ], [ %h.0, %for.end44 ], [ %h.0, %for.inc42 ], [ %h.0, %if.end41 ], [ %50, %if.then37 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond27 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond22 ], [ %h.0, %if.end21 ], [ %h.0, %if.then19 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc86 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %96, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then65 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then65 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.end44 ], [ %51, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %if.then37 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond22 ], [ %m.0, %if.end21 ], [ %m.0, %if.then19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %140, %originalBB108alteredBB ], [ %k.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2118 ], [ %106, %originalBB108 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then65 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %k.0, %for.end47 ], [ %52, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then37 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ 97, %if.end21 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 58744120, %originalBB120alteredBB ], [ 1480639374, %originalBB108alteredBB ], [ -376282140, %originalBB97alteredBB ], [ 1984541027, %originalBB93alteredBB ], [ 209068573, %originalBB89alteredBB ], [ 934860980, %originalBBalteredBB ], [ 423177734, %for.inc86 ], [ 107301458, %originalBBpart2122 ], [ %136, %originalBB120 ], [ %125, %for.body79 ], [ %116, %for.cond76 ], [ 423177734, %for.end75 ], [ -2072764669, %originalBBpart2118 ], [ %115, %originalBB108 ], [ %105, %for.inc73 ], [ 1943041981, %for.end72 ], [ -1128327017, %for.inc70 ], [ -719118957, %if.end69 ], [ -1875987410, %originalBBpart2106 ], [ %95, %originalBB97 ], [ %84, %if.then65 ], [ %75, %for.body56 ], [ %72, %for.cond53 ], [ -1128327017, %for.body52 ], [ %71, %for.cond48 ], [ -2072764669, %originalBBpart295 ], [ %70, %originalBB93 ], [ %61, %for.end47 ], [ 419548671, %for.inc45 ], [ -1343237669, %for.end44 ], [ 2027304897, %for.inc42 ], [ -2140642836, %if.end41 ], [ -289586607, %if.then37 ], [ %49, %for.body30 ], [ %47, %for.cond27 ], [ 2027304897, %originalBBpart291 ], [ %46, %originalBB89 ], [ %37, %for.body26 ], [ %28, %for.cond22 ], [ 419548671, %if.end21 ], [ 403386901, %if.then19 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ -1239786883, %for.inc ], [ 1238308182, %if.end ], [ 1257118185, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1356717753, i32 -1577167964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 -1429034471, i32 1257118185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 123
  %5 = select i1 %cmp10, i32 2059934489, i32 1257118185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %6, i8* %arrayidx15, align 1
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 934860980, i32 829252854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1552113484, i32 829252854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1777142763, i32 403386901
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i8 %k.0, 123
  %28 = select i1 %cmp24, i32 1570297314, i32 1434125153
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 209068573, i32 -122893753
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -307814094, i32 -122893753
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %m.0, %j.0
  %47 = select i1 %cmp28, i32 -80064901, i32 -289586607
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %cmp35 = icmp eq i8 %48, %k.0
  %49 = select i1 %cmp35, i32 -2064229615, i32 -1366807505
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %h.0 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 %idxprom38
  store i8 %k.0, i8* %arrayidx39, align 1
  %50 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %51 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %52 = add i8 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1984541027, i32 -1257203624
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 9239833, i32 -1257203624
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %conv49 = sext i8 %k.0 to i32
  %cmp50 = icmp sgt i32 %h.0, %conv49
  %71 = select i1 %cmp50, i32 -1732873131, i32 568283046
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %j.0
  %72 = select i1 %cmp54, i32 207765061, i32 -1419489256
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i64 0, i64 %idxprom57
  %73 = load i8, i8* %arrayidx58, align 1
  %idxprom60 = sext i8 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 %idxprom60
  %74 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %73, %74
  %75 = select i1 %cmp63, i32 -270464580, i32 -1875987410
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -376282140, i32 -2043588039
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom66 = sext i8 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom66
  %85 = load i32, i32* %arrayidx67, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx67, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 371102330, i32 -2043588039
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1480639374, i32 1314295398
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %106 = add i8 %k.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1724292668, i32 1314295398
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %h.0
  %116 = select i1 %cmp77, i32 723518311, i32 -1839186393
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 58744120, i32 830313234
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 %idxprom80
  %126 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %126 to i32
  %arrayidx84 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom80
  %127 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv82, i32 %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -767512756, i32 830313234
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom66alteredBB = sext i8 %k.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %138 = load i32, i32* %arrayidx67alteredBB, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %140 = add i8 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 %idxprom80alteredBB
  %141 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %141 to i32
  %arrayidx84alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %142 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv82alteredBB, i32 %142)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
