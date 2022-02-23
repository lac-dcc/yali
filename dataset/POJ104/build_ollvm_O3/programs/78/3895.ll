; ModuleID = 'build_ollvm/programs/78/3895.ll'
source_filename = "source-C-CXX/78/3895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m33.0 = phi i32 [ undef, %entry ], [ %m33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1972800587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1972800587, label %for.cond
    i32 -108503105, label %originalBB
    i32 1071939912, label %originalBBpart2
    i32 2116944370, label %for.body
    i32 -194423338, label %originalBB53
    i32 -518410538, label %originalBBpart255
    i32 -165881794, label %land.lhs.true
    i32 233707146, label %if.then
    i32 1583817514, label %originalBB57
    i32 304943861, label %originalBBpart259
    i32 1856834168, label %if.else
    i32 -588283735, label %for.cond4
    i32 418813433, label %for.body6
    i32 -155381753, label %for.inc
    i32 2086501391, label %for.end
    i32 1746534643, label %for.cond8
    i32 1873840924, label %for.body10
    i32 -1660890053, label %if.then12
    i32 2079799576, label %if.end
    i32 100786729, label %originalBB61
    i32 -1048056995, label %originalBBpart263
    i32 366813858, label %for.cond13
    i32 797871986, label %originalBB65
    i32 -1109015003, label %originalBBpart267
    i32 -1197225676, label %for.body15
    i32 -1610516105, label %if.then17
    i32 1502785568, label %originalBB69
    i32 2122374191, label %originalBBpart281
    i32 -2105084672, label %if.else23
    i32 -246336394, label %originalBB83
    i32 757762957, label %originalBBpart293
    i32 -880542586, label %if.end29
    i32 1361615626, label %for.inc30
    i32 -123709745, label %for.end32
    i32 -744654614, label %for.cond34
    i32 -857023615, label %originalBB95
    i32 -995814408, label %originalBBpart2100
    i32 102950990, label %for.body37
    i32 -1060730665, label %for.inc42
    i32 -1283880894, label %for.end44
    i32 1725522454, label %for.inc45
    i32 -290086878, label %for.end46
    i32 1967033072, label %originalBB102
    i32 -436706234, label %originalBBpart2104
    i32 -1673213617, label %if.end49
    i32 -1840147636, label %for.inc50
    i32 -1578325523, label %originalBB106
    i32 514985463, label %originalBBpart2123
    i32 -475425332, label %for.end52
    i32 1997316167, label %originalBBalteredBB
    i32 88094379, label %originalBB53alteredBB
    i32 -2090055031, label %originalBB57alteredBB
    i32 869792155, label %originalBB61alteredBB
    i32 1886019102, label %originalBB65alteredBB
    i32 -1296010482, label %originalBB69alteredBB
    i32 -532748459, label %originalBB83alteredBB
    i32 -1183619862, label %originalBB95alteredBB
    i32 -254116829, label %originalBB102alteredBB
    i32 -744092220, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB106, %for.inc50, %if.end49, %originalBBpart2104, %originalBB102, %for.end46, %for.inc45, %for.end44, %for.inc42, %for.body37, %originalBBpart2100, %originalBB95, %for.cond34, %for.end32, %for.inc30, %if.end29, %originalBBpart293, %originalBB83, %if.else23, %originalBBpart281, %originalBB69, %if.then17, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %originalBBpart263, %originalBB61, %if.end, %if.then12, %for.body10, %for.cond8, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %originalBBpart259, %originalBB57, %if.then, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %214, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %197, %originalBB106 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %207, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc45 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB83 ], [ %m.0, %if.else23 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB69 ], [ %m.0, %if.then17 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end ], [ %rem, %if.then12 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart255 ], [ %28, %originalBB53 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %.neg38, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then17 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %if.else ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end46 ], [ %.neg, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else23 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then17 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %if.then12 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %62, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m33.0.be = phi i32 [ %m33.0, %loopEntry ], [ %m33.0, %originalBB106alteredBB ], [ %m33.0, %originalBB102alteredBB ], [ %m33.0, %originalBB95alteredBB ], [ %m33.0, %originalBB83alteredBB ], [ %m33.0, %originalBB69alteredBB ], [ %m33.0, %originalBB65alteredBB ], [ %m33.0, %originalBB61alteredBB ], [ %m33.0, %originalBB57alteredBB ], [ %m33.0, %originalBB53alteredBB ], [ %m33.0, %originalBBalteredBB ], [ %m33.0, %originalBBpart2123 ], [ %m33.0, %originalBB106 ], [ %m33.0, %for.inc50 ], [ %m33.0, %if.end49 ], [ %m33.0, %originalBBpart2104 ], [ %m33.0, %originalBB102 ], [ %m33.0, %for.end46 ], [ %m33.0, %for.inc45 ], [ %m33.0, %for.end44 ], [ %168, %for.inc42 ], [ %m33.0, %for.body37 ], [ %m33.0, %originalBBpart2100 ], [ %m33.0, %originalBB95 ], [ %m33.0, %for.cond34 ], [ 1, %for.end32 ], [ %m33.0, %for.inc30 ], [ %m33.0, %if.end29 ], [ %m33.0, %originalBBpart293 ], [ %m33.0, %originalBB83 ], [ %m33.0, %if.else23 ], [ %m33.0, %originalBBpart281 ], [ %m33.0, %originalBB69 ], [ %m33.0, %if.then17 ], [ %m33.0, %for.body15 ], [ %m33.0, %originalBBpart267 ], [ %m33.0, %originalBB65 ], [ %m33.0, %for.cond13 ], [ %m33.0, %originalBBpart263 ], [ %m33.0, %originalBB61 ], [ %m33.0, %if.end ], [ %m33.0, %if.then12 ], [ %m33.0, %for.body10 ], [ %m33.0, %for.cond8 ], [ %m33.0, %for.end ], [ %m33.0, %for.inc ], [ %m33.0, %for.body6 ], [ %m33.0, %for.cond4 ], [ %m33.0, %if.else ], [ %m33.0, %originalBBpart259 ], [ %m33.0, %originalBB57 ], [ %m33.0, %if.then ], [ %m33.0, %land.lhs.true ], [ %m33.0, %originalBBpart255 ], [ %m33.0, %originalBB53 ], [ %m33.0, %for.body ], [ %m33.0, %originalBBpart2 ], [ %m33.0, %originalBB ], [ %m33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1578325523, %originalBB106alteredBB ], [ 1967033072, %originalBB102alteredBB ], [ -857023615, %originalBB95alteredBB ], [ -246336394, %originalBB83alteredBB ], [ 1502785568, %originalBB69alteredBB ], [ 797871986, %originalBB65alteredBB ], [ 100786729, %originalBB61alteredBB ], [ 1583817514, %originalBB57alteredBB ], [ -194423338, %originalBB53alteredBB ], [ -108503105, %originalBBalteredBB ], [ 1972800587, %originalBBpart2123 ], [ %206, %originalBB106 ], [ %196, %for.inc50 ], [ -1840147636, %if.end49 ], [ -1673213617, %originalBBpart2104 ], [ %187, %originalBB102 ], [ %177, %for.end46 ], [ 1746534643, %for.inc45 ], [ 1725522454, %for.end44 ], [ -744654614, %for.inc42 ], [ -1060730665, %for.body37 ], [ %166, %originalBBpart2100 ], [ %165, %originalBB95 ], [ %155, %for.cond34 ], [ -744654614, %for.end32 ], [ 366813858, %for.inc30 ], [ 1361615626, %if.end29 ], [ -880542586, %originalBBpart293 ], [ %146, %originalBB83 ], [ %134, %if.else23 ], [ -880542586, %originalBBpart281 ], [ %125, %originalBB69 ], [ %114, %if.then17 ], [ %105, %for.body15 ], [ %103, %originalBBpart267 ], [ %102, %originalBB65 ], [ %93, %for.cond13 ], [ 366813858, %originalBBpart263 ], [ %84, %originalBB61 ], [ %75, %if.end ], [ 2079799576, %if.then12 ], [ %65, %for.body10 ], [ %63, %for.cond8 ], [ 1746534643, %for.end ], [ -588283735, %for.inc ], [ -155381753, %for.body6 ], [ %60, %for.cond4 ], [ -588283735, %if.else ], [ -475425332, %originalBBpart259 ], [ %58, %originalBB57 ], [ %49, %if.then ], [ %40, %land.lhs.true ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -108503105, i32 1997316167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1071939912, i32 1997316167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2116944370, i32 -475425332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -194423338, i32 88094379
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %p)
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %arrayidx1alteredBB, align 16
  %28 = load i32, i32* %p, align 4
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -518410538, i32 88094379
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -165881794, i32 1856834168
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %m.0, 0
  %40 = select i1 %cmp3, i32 233707146, i32 1856834168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1583817514, i32 -2090055031
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 304943861, i32 -2090055031
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp5.not, i32 2086501391, i32 418813433
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %k.0, 0
  %63 = select i1 %cmp9, i32 1873840924, i32 -290086878
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %cmp11 = icmp sgt i32 %64, %k.0
  %65 = select i1 %cmp11, i32 -1660890053, i32 2079799576
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %p, align 4
  %rem = srem i32 %66, %k.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 100786729, i32 869792155
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1048056995, i32 869792155
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 797871986, i32 1886019102
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %k.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1109015003, i32 1886019102
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %103 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1197225676, i32 -123709745
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %104 = add i32 %j.0, %m.0
  %cmp16.not = icmp sgt i32 %104, %k.0
  %105 = select i1 %cmp16.not, i32 -2105084672, i32 -1610516105
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1502785568, i32 -1296010482
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %115 = add i32 %j.0, %m.0
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %116, i32* %arrayidx22, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2122374191, i32 -1296010482
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -246336394, i32 -532748459
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %135 = add i32 %j.0, %m.0
  %136 = sub i32 %135, %k.0
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %137, i32* %arrayidx28, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 757762957, i32 -532748459
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -857023615, i32 -1183619862
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %156 = add i32 %k.0, -1
  %cmp36 = icmp sle i32 %m33.0, %156
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -995814408, i32 -1183619862
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %166 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 102950990, i32 -1283880894
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %m33.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %167, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %168 = add i32 %m33.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1967033072, i32 -254116829
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -436706234, i32 -254116829
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1578325523, i32 -744092220
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 514985463, i32 -744092220
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %p)
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %arrayidx1alteredBB, align 16
  %207 = load i32, i32* %p, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, %m.0
  %idxprom19alteredBB = sext i32 %208 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %209 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %209, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %j.0, %m.0
  %211 = sub i32 %210, %k.0
  %idxprom25alteredBB = sext i32 %211 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %212 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %212, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
