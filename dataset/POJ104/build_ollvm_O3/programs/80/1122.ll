; ModuleID = 'build_ollvm/programs/80/1122.ll'
source_filename = "source-C-CXX/80/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @change([5 x i32]* nocapture readonly %a, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %idxprom32alteredBB = sext i32 %n to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom32alteredBB, i64 4
  %idxpromalteredBB = sext i32 %m to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxpromalteredBB, i64 4
  %cmp5 = icmp sgt i32 %n, 4
  %cmp3 = icmp slt i32 %n, 0
  %0 = select i1 %cmp3, i32 -478775266, i32 -1666723280
  %cmp1 = icmp sgt i32 %m, 4
  %1 = select i1 %cmp1, i32 -478775266, i32 1719192739
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1350495250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1350495250, label %first
    i32 -761517805, label %lor.lhs.false
    i32 1719192739, label %lor.lhs.false2
    i32 -1666723280, label %lor.lhs.false4
    i32 1526207167, label %originalBB
    i32 -191597645, label %originalBBpart2
    i32 -478775266, label %if.then
    i32 -215598060, label %if.end
    i32 -2004106287, label %for.cond
    i32 449015698, label %for.body
    i32 -1967565302, label %originalBB57
    i32 -2091828142, label %originalBBpart259
    i32 745545677, label %if.then8
    i32 1450552535, label %for.cond9
    i32 266835468, label %for.body11
    i32 -1270040738, label %originalBB61
    i32 -394456309, label %originalBBpart263
    i32 -881894061, label %for.inc
    i32 -1624729514, label %originalBB65
    i32 1634045401, label %originalBBpart267
    i32 -1522628603, label %for.end
    i32 -1003846603, label %if.else
    i32 516788748, label %originalBB69
    i32 -1279262183, label %originalBBpart271
    i32 1100102116, label %if.then20
    i32 1626487966, label %for.cond21
    i32 1809042023, label %for.body23
    i32 -83278354, label %for.inc29
    i32 -1893018781, label %originalBB73
    i32 -1456012628, label %originalBBpart279
    i32 -1331414694, label %for.end31
    i32 20261147, label %originalBB81
    i32 -1211617230, label %originalBBpart283
    i32 868345235, label %if.else36
    i32 2137281040, label %for.cond37
    i32 1601106636, label %for.body39
    i32 1131911656, label %for.inc45
    i32 8125620, label %for.end47
    i32 -1134726187, label %originalBB85
    i32 1198585784, label %originalBBpart287
    i32 -1235771630, label %if.end52
    i32 -642260503, label %originalBB89
    i32 -886534970, label %originalBBpart291
    i32 -1532669249, label %if.end53
    i32 1792299491, label %for.inc54
    i32 -830703064, label %originalBB93
    i32 1172450366, label %originalBBpart2104
    i32 -1970360379, label %for.end56
    i32 1365582824, label %originalBB106
    i32 -829050108, label %originalBBpart2108
    i32 2047016888, label %return
    i32 1541795366, label %originalBBalteredBB
    i32 -2047977428, label %originalBB57alteredBB
    i32 -128142848, label %originalBB61alteredBB
    i32 -1750135727, label %originalBB65alteredBB
    i32 -1945160329, label %originalBB69alteredBB
    i32 705034909, label %originalBB73alteredBB
    i32 1910566069, label %originalBB81alteredBB
    i32 1023755878, label %originalBB85alteredBB
    i32 859551032, label %originalBB89alteredBB
    i32 -2060776303, label %originalBB93alteredBB
    i32 824092194, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %for.end56, %originalBBpart2104, %originalBB93, %for.inc54, %if.end53, %originalBBpart291, %originalBB89, %if.end52, %originalBBpart287, %originalBB85, %for.end47, %for.inc45, %for.body39, %for.cond37, %if.else36, %originalBBpart283, %originalBB81, %for.end31, %originalBBpart279, %originalBB73, %for.inc29, %for.body23, %for.cond21, %if.then20, %originalBBpart271, %originalBB69, %if.else, %for.end, %originalBBpart267, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body11, %for.cond9, %if.then8, %originalBBpart259, %originalBB57, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB106alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBB89alteredBB ], [ %retval.0, %originalBB85alteredBB ], [ %retval.0, %originalBB81alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %retval.0, %for.end56 ], [ %retval.0, %originalBBpart2104 ], [ %retval.0, %originalBB93 ], [ %retval.0, %for.inc54 ], [ %retval.0, %if.end53 ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB89 ], [ %retval.0, %if.end52 ], [ %retval.0, %originalBBpart287 ], [ %retval.0, %originalBB85 ], [ %retval.0, %for.end47 ], [ %retval.0, %for.inc45 ], [ %retval.0, %for.body39 ], [ %retval.0, %for.cond37 ], [ %retval.0, %if.else36 ], [ %retval.0, %originalBBpart283 ], [ %retval.0, %originalBB81 ], [ %retval.0, %for.end31 ], [ %retval.0, %originalBBpart279 ], [ %retval.0, %originalBB73 ], [ %retval.0, %for.inc29 ], [ %retval.0, %for.body23 ], [ %retval.0, %for.cond21 ], [ %retval.0, %if.then20 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %if.else ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %for.body11 ], [ %retval.0, %for.cond9 ], [ %retval.0, %if.then8 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB106alteredBB ], [ %221, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.end56 ], [ %count.0, %originalBBpart2104 ], [ %188, %originalBB93 ], [ %count.0, %for.inc54 ], [ %count.0, %if.end53 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %if.end52 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %for.body39 ], [ %count.0, %for.cond37 ], [ %count.0, %if.else36 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.end31 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB73 ], [ %count.0, %for.inc29 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond21 ], [ %count.0, %if.then20 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %if.else ], [ %count.0, %for.end ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %if.then8 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ 0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %lor.lhs.false4 ], [ %count.0, %lor.lhs.false2 ], [ %count.0, %lor.lhs.false ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %218, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %217, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %if.else36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart279 ], [ %.neg42, %originalBB73 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %if.then20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %71, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %if.then8 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1365582824, %originalBB106alteredBB ], [ -830703064, %originalBB93alteredBB ], [ -642260503, %originalBB89alteredBB ], [ -1134726187, %originalBB85alteredBB ], [ 20261147, %originalBB81alteredBB ], [ -1893018781, %originalBB73alteredBB ], [ 516788748, %originalBB69alteredBB ], [ -1624729514, %originalBB65alteredBB ], [ -1270040738, %originalBB61alteredBB ], [ -1967565302, %originalBB57alteredBB ], [ 1526207167, %originalBBalteredBB ], [ 2047016888, %originalBBpart2108 ], [ %215, %originalBB106 ], [ %206, %for.end56 ], [ -2004106287, %originalBBpart2104 ], [ %197, %originalBB93 ], [ %187, %for.inc54 ], [ 1792299491, %if.end53 ], [ -1532669249, %originalBBpart291 ], [ %178, %originalBB89 ], [ %169, %if.end52 ], [ -1235771630, %originalBBpart287 ], [ %160, %originalBB85 ], [ %150, %for.end47 ], [ 2137281040, %for.inc45 ], [ 1131911656, %for.body39 ], [ %140, %for.cond37 ], [ 2137281040, %if.else36 ], [ -1235771630, %originalBBpart283 ], [ %139, %originalBB81 ], [ %129, %for.end31 ], [ 1626487966, %originalBBpart279 ], [ %120, %originalBB73 ], [ %111, %for.inc29 ], [ -83278354, %for.body23 ], [ %101, %for.cond21 ], [ 1626487966, %if.then20 ], [ %100, %originalBBpart271 ], [ %99, %originalBB69 ], [ %90, %if.else ], [ -1532669249, %for.end ], [ 1450552535, %originalBBpart267 ], [ %80, %originalBB65 ], [ %70, %for.inc ], [ -881894061, %originalBBpart263 ], [ %61, %originalBB61 ], [ %51, %for.body11 ], [ %42, %for.cond9 ], [ 1450552535, %if.then8 ], [ %41, %originalBBpart259 ], [ %40, %originalBB57 ], [ %31, %for.body ], [ %22, %for.cond ], [ -2004106287, %if.end ], [ 2047016888, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false4 ], [ %0, %lor.lhs.false2 ], [ %1, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -478775266, i32 -761517805
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1526207167, i32 1541795366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -191597645, i32 1541795366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -478775266, i32 -215598060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %count.0, 5
  %22 = select i1 %cmp6, i32 449015698, i32 -1970360379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1967565302, i32 -2047977428
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %count.0, %n
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2091828142, i32 -2047977428
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 745545677, i32 -1003846603
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 4
  %42 = select i1 %cmp10, i32 266835468, i32 -1522628603
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1270040738, i32 -128142848
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -394456309, i32 -128142848
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1624729514, i32 -1750135727
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1634045401, i32 -1750135727
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx17, align 4
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 516788748, i32 -1945160329
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %count.0, %m
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1279262183, i32 -1945160329
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1100102116, i32 868345235
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 4
  %101 = select i1 %cmp22, i32 1809042023, i32 -1331414694
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom32alteredBB, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1893018781, i32 705034909
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1456012628, i32 705034909
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 20261147, i32 1910566069
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %130 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1211617230, i32 1910566069
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 4
  %140 = select i1 %cmp38, i32 1601106636, i32 8125620
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %count.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom40, i64 %idxprom42
  %141 = load i32, i32* %arrayidx43, align 4
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1134726187, i32 1023755878
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %count.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom48, i64 4
  %151 = load i32, i32* %arrayidx50, align 4
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1198585784, i32 1023755878
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -642260503, i32 859551032
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -886534970, i32 859551032
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -830703064, i32 -2060776303
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %188 = add i32 %count.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1172450366, i32 -2060776303
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1365582824, i32 824092194
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -829050108, i32 824092194
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom12alteredBB
  %216 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %count.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom48alteredBB, i64 4
  %220 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 239359965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 239359965, label %for.cond
    i32 234339375, label %for.body
    i32 -1192956040, label %for.cond1
    i32 -183182287, label %for.body3
    i32 -2108046700, label %for.inc
    i32 337403644, label %originalBB
    i32 777221237, label %originalBBpart2
    i32 1600578184, label %for.end
    i32 -56054197, label %originalBB14
    i32 1747624218, label %originalBBpart216
    i32 1634390406, label %for.inc6
    i32 2111484713, label %for.end8
    i32 -268634167, label %originalBBalteredBB
    i32 -402653870, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart216, %originalBB14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %42, %originalBBalteredBB ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -56054197, %originalBB14alteredBB ], [ 337403644, %originalBBalteredBB ], [ 239359965, %for.inc6 ], [ 1634390406, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %for.end ], [ -1192956040, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -2108046700, %for.body3 ], [ %1, %for.cond1 ], [ -1192956040, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 234339375, i32 2111484713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -183182287, i32 1600578184
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 337403644, i32 -268634167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 777221237, i32 -268634167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -56054197, i32 -402653870
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1747624218, i32 -402653870
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %n, align 4
  %call10 = call i32 @change([5 x i32]* nonnull %arraydecay, i32 %40, i32 %41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
