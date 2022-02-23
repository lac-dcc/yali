; ModuleID = 'build_ollvm/programs/84/495.ll'
source_filename = "source-C-CXX/84/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@main.a = private unnamed_addr constant [22 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i8* @judge(i8* nocapture readonly %head) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8*, align 8
  %cmp69.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %head, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1398366658, i32 -1820229515
  %10 = select i1 %8, i32 1201477191, i32 -1820229515
  %11 = select i1 %8, i32 1652006916, i32 116586973
  %12 = select i1 %8, i32 1964737791, i32 116586973
  %13 = select i1 %8, i32 1975535881, i32 -1681050645
  %14 = select i1 %8, i32 -834250832, i32 -1681050645
  %15 = select i1 %8, i32 1618518664, i32 -1087202299
  %16 = select i1 %8, i32 560969896, i32 -1087202299
  %cmp14 = icmp eq i8 %0, 95
  %17 = select i1 %cmp14, i32 -836083847, i32 -533409791
  %cmp10 = icmp sgt i8 %0, 64
  %18 = select i1 %8, i32 -1780525721, i32 1144290553
  %19 = select i1 %8, i32 -2080106337, i32 1144290553
  %cmp6 = icmp slt i8 %0, 91
  %20 = select i1 %cmp6, i32 -2023816555, i32 818186185
  %cmp3 = icmp sgt i8 %0, 96
  %21 = select i1 %cmp3, i32 -836083847, i32 216302819
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %put.035 = phi i8* [ undef, %entry ], [ %put.035.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %put.0 = phi i8* [ null, %entry ], [ %put.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -521903277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -521903277, label %first
    i32 -25398069, label %land.lhs.true
    i32 216302819, label %lor.lhs.false
    i32 -2023816555, label %land.lhs.true8
    i32 -2080106337, label %originalBB
    i32 -1780525721, label %originalBBpart2
    i32 818186185, label %lor.lhs.false12
    i32 -836083847, label %if.then
    i32 805268741, label %lor.lhs.false18
    i32 -1295981586, label %lor.lhs.false22
    i32 560969896, label %originalBB95
    i32 1618518664, label %originalBBpart297
    i32 -839773863, label %lor.lhs.false26
    i32 1067394553, label %lor.lhs.false30
    i32 227112047, label %lor.lhs.false34
    i32 -650646613, label %if.then38
    i32 -2075807344, label %if.else
    i32 1097754335, label %for.cond
    i32 -316107334, label %for.body
    i32 1294693690, label %land.lhs.true47
    i32 -1739174658, label %lor.lhs.false53
    i32 -515400616, label %land.lhs.true59
    i32 -1798376171, label %lor.lhs.false65
    i32 -834250832, label %originalBB99
    i32 1975535881, label %originalBBpart2101
    i32 -1234480965, label %land.lhs.true71
    i32 2124118641, label %lor.lhs.false77
    i32 -1180119223, label %if.then83
    i32 171721002, label %if.else84
    i32 1690349010, label %if.end
    i32 -759713391, label %for.inc
    i32 -353958895, label %for.end
    i32 1359504316, label %if.then90
    i32 1964737791, label %originalBB103
    i32 1652006916, label %originalBBpart2105
    i32 1084912242, label %if.end91
    i32 -970351584, label %if.end92
    i32 -533409791, label %if.else93
    i32 -1938659933, label %if.end94
    i32 1201477191, label %originalBB107
    i32 1398366658, label %originalBBpart2109
    i32 1144290553, label %originalBBalteredBB
    i32 -1087202299, label %originalBB95alteredBB
    i32 -1681050645, label %originalBB99alteredBB
    i32 116586973, label %originalBB103alteredBB
    i32 -1820229515, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB107, %if.end94, %if.else93, %if.end92, %if.end91, %originalBBpart2105, %originalBB103, %if.then90, %for.end, %for.inc, %if.end, %if.else84, %if.then83, %lor.lhs.false77, %land.lhs.true71, %originalBBpart2101, %originalBB99, %lor.lhs.false65, %land.lhs.true59, %lor.lhs.false53, %land.lhs.true47, %for.body, %for.cond, %if.else, %if.then38, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %originalBBpart297, %originalBB95, %lor.lhs.false22, %lor.lhs.false18, %if.then, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first
  %put.035.be = phi i8* [ %put.035, %loopEntry ], [ %put.035, %originalBB107alteredBB ], [ %put.035, %originalBB103alteredBB ], [ %put.035, %originalBB99alteredBB ], [ %put.035, %originalBB95alteredBB ], [ %put.035, %originalBBalteredBB ], [ %put.0, %originalBB107 ], [ %put.035, %if.end94 ], [ %put.035, %if.else93 ], [ %put.035, %if.end92 ], [ %put.035, %if.end91 ], [ %put.035, %originalBBpart2105 ], [ %put.035, %originalBB103 ], [ %put.035, %if.then90 ], [ %put.035, %for.end ], [ %put.035, %for.inc ], [ %put.035, %if.end ], [ %put.035, %if.else84 ], [ %put.035, %if.then83 ], [ %put.035, %lor.lhs.false77 ], [ %put.035, %land.lhs.true71 ], [ %put.035, %originalBBpart2101 ], [ %put.035, %originalBB99 ], [ %put.035, %lor.lhs.false65 ], [ %put.035, %land.lhs.true59 ], [ %put.035, %lor.lhs.false53 ], [ %put.035, %land.lhs.true47 ], [ %put.035, %for.body ], [ %put.035, %for.cond ], [ %put.035, %if.else ], [ %put.035, %if.then38 ], [ %put.035, %lor.lhs.false34 ], [ %put.035, %lor.lhs.false30 ], [ %put.035, %lor.lhs.false26 ], [ %put.035, %originalBBpart297 ], [ %put.035, %originalBB95 ], [ %put.035, %lor.lhs.false22 ], [ %put.035, %lor.lhs.false18 ], [ %put.035, %if.then ], [ %put.035, %lor.lhs.false12 ], [ %put.035, %originalBBpart2 ], [ %put.035, %originalBB ], [ %put.035, %land.lhs.true8 ], [ %put.035, %lor.lhs.false ], [ %put.035, %land.lhs.true ], [ %put.035, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end94 ], [ %i.0, %if.else93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then90 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %if.end94 ], [ %k.0, %if.else93 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then90 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else84 ], [ %46, %if.then83 ], [ %k.0, %lor.lhs.false77 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %lor.lhs.false65 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %lor.lhs.false53 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true8 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %put.0.be = phi i8* [ %put.0, %loopEntry ], [ %put.0, %originalBB107alteredBB ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), %originalBB103alteredBB ], [ %put.0, %originalBB99alteredBB ], [ %put.0, %originalBB95alteredBB ], [ %put.0, %originalBBalteredBB ], [ %put.0, %originalBB107 ], [ %put.0, %if.end94 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %if.else93 ], [ %put.0, %if.end92 ], [ %put.0, %if.end91 ], [ %put.0, %originalBBpart2105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), %originalBB103 ], [ %put.0, %if.then90 ], [ %put.0, %for.end ], [ %put.0, %for.inc ], [ %put.0, %if.end ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %if.else84 ], [ %put.0, %if.then83 ], [ %put.0, %lor.lhs.false77 ], [ %put.0, %land.lhs.true71 ], [ %put.0, %originalBBpart2101 ], [ %put.0, %originalBB99 ], [ %put.0, %lor.lhs.false65 ], [ %put.0, %land.lhs.true59 ], [ %put.0, %lor.lhs.false53 ], [ %put.0, %land.lhs.true47 ], [ %put.0, %for.body ], [ %put.0, %for.cond ], [ %put.0, %if.else ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %if.then38 ], [ %put.0, %lor.lhs.false34 ], [ %put.0, %lor.lhs.false30 ], [ %put.0, %lor.lhs.false26 ], [ %put.0, %originalBBpart297 ], [ %put.0, %originalBB95 ], [ %put.0, %lor.lhs.false22 ], [ %put.0, %lor.lhs.false18 ], [ %put.0, %if.then ], [ %put.0, %lor.lhs.false12 ], [ %put.0, %originalBBpart2 ], [ %put.0, %originalBB ], [ %put.0, %land.lhs.true8 ], [ %put.0, %lor.lhs.false ], [ %put.0, %land.lhs.true ], [ %put.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1201477191, %originalBB107alteredBB ], [ 1964737791, %originalBB103alteredBB ], [ -834250832, %originalBB99alteredBB ], [ 560969896, %originalBB95alteredBB ], [ -2080106337, %originalBBalteredBB ], [ %9, %originalBB107 ], [ %10, %if.end94 ], [ -1938659933, %if.else93 ], [ -1938659933, %if.end92 ], [ -970351584, %if.end91 ], [ 1084912242, %originalBBpart2105 ], [ %11, %originalBB103 ], [ %12, %if.then90 ], [ %49, %for.end ], [ 1097754335, %for.inc ], [ -759713391, %if.end ], [ -353958895, %if.else84 ], [ 1690349010, %if.then83 ], [ %45, %lor.lhs.false77 ], [ %43, %land.lhs.true71 ], [ %41, %originalBBpart2101 ], [ %13, %originalBB99 ], [ %14, %lor.lhs.false65 ], [ %39, %land.lhs.true59 ], [ %37, %lor.lhs.false53 ], [ %35, %land.lhs.true47 ], [ %33, %for.body ], [ %31, %for.cond ], [ 1097754335, %if.else ], [ -970351584, %if.then38 ], [ %29, %lor.lhs.false34 ], [ %28, %lor.lhs.false30 ], [ %27, %lor.lhs.false26 ], [ %26, %originalBBpart297 ], [ %15, %originalBB95 ], [ %16, %lor.lhs.false22 ], [ %25, %lor.lhs.false18 ], [ %24, %if.then ], [ %17, %lor.lhs.false12 ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %land.lhs.true8 ], [ %20, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 123
  %22 = select i1 %cmp, i32 -25398069, i32 216302819
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -836083847, i32 818186185
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @strcmp(i8* noundef nonnull %head, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %cmp16 = icmp eq i32 %call, 0
  %24 = select i1 %cmp16, i32 -650646613, i32 805268741
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %call19 = tail call i32 @strcmp(i8* noundef nonnull %head, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp20 = icmp eq i32 %call19, 0
  %25 = select i1 %cmp20, i32 -650646613, i32 -1295981586
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call23 = tail call i32 @strcmp(i8* noundef nonnull %head, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %26 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -650646613, i32 -839773863
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %call27 = tail call i32 @strcmp(i8* noundef nonnull %head, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %cmp28 = icmp eq i32 %call27, 0
  %27 = select i1 %cmp28, i32 -650646613, i32 1067394553
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %call31 = tail call i32 @strcmp(i8* noundef nonnull %head, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #5
  %cmp32 = icmp eq i32 %call31, 0
  %28 = select i1 %cmp32, i32 -650646613, i32 227112047
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %call35 = tail call i32 @strcmp(i8* noundef nonnull %head, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #5
  %cmp36 = icmp eq i32 %call35, 0
  %29 = select i1 %cmp36, i32 -650646613, i32 -2075807344
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %head, i64 %idx.ext
  %30 = load i8, i8* %add.ptr, align 1
  %cmp40.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp40.not, i32 -353958895, i32 -316107334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %head, i64 %idx.ext42
  %32 = load i8, i8* %add.ptr43, align 1
  %cmp45 = icmp slt i8 %32, 123
  %33 = select i1 %cmp45, i32 1294693690, i32 -1739174658
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %head, i64 %idx.ext48
  %34 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp51, i32 -1180119223, i32 -1739174658
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idx.ext54 = sext i32 %i.0 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %head, i64 %idx.ext54
  %36 = load i8, i8* %add.ptr55, align 1
  %cmp57 = icmp slt i8 %36, 91
  %37 = select i1 %cmp57, i32 -515400616, i32 -1798376171
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %head, i64 %idx.ext60
  %38 = load i8, i8* %add.ptr61, align 1
  %cmp63 = icmp sgt i8 %38, 64
  %39 = select i1 %cmp63, i32 -1180119223, i32 -1798376171
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idx.ext66 = sext i32 %i.0 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %head, i64 %idx.ext66
  %40 = load i8, i8* %add.ptr67, align 1
  %cmp69 = icmp slt i8 %40, 58
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %41 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1234480965, i32 2124118641
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idx.ext72 = sext i32 %i.0 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %head, i64 %idx.ext72
  %42 = load i8, i8* %add.ptr73, align 1
  %cmp75 = icmp sgt i8 %42, 47
  %43 = select i1 %cmp75, i32 -1180119223, i32 2124118641
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idx.ext78 = sext i32 %i.0 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %head, i64 %idx.ext78
  %44 = load i8, i8* %add.ptr79, align 1
  %cmp81 = icmp eq i8 %44, 95
  %45 = select i1 %cmp81, i32 -1180119223, i32 171721002
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call86 = tail call i64 @strlen(i8* noundef nonnull %head) #5
  %48 = add i64 %call86, -1
  %conv87 = sext i32 %k.0 to i64
  %cmp88 = icmp eq i64 %48, %conv87
  %49 = select i1 %cmp88, i32 1359504316, i32 1084912242
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  store i8* %put.035, i8** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  ret i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [22 x i8], align 16
  %0 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22) %0, i8* noundef nonnull align 16 dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @main.a, i64 0, i64 0), i64 22, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %21, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1863343069, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1863343069, label %for.cond
    i32 644441602, label %originalBB
    i32 1814317564, label %originalBBpart2
    i32 1691824289, label %for.body
    i32 -1182081273, label %for.inc
    i32 -1752172060, label %for.end
    i32 -1749652144, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 644441602, i32 -1749652144
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1814317564, i32 -1749652144
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1691824289, i32 -1752172060
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i8* @judge(i8* nonnull %0)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %call3)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %9, %for.cond ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -1182081273, %for.body ], [ 644441602, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
