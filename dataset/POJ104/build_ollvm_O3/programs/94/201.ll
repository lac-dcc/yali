; ModuleID = 'build_ollvm/programs/94/201.ll'
source_filename = "source-C-CXX/94/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2029222390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2029222390, label %while.cond
    i32 1178375995, label %land.rhs
    i32 1822727999, label %land.end
    i32 1159975774, label %while.body
    i32 -1365212835, label %lor.lhs.false
    i32 1441810741, label %land.lhs.true
    i32 -998703396, label %lor.lhs.false24
    i32 778296781, label %if.then
    i32 1854818938, label %if.else
    i32 -940840, label %if.then39
    i32 573951727, label %if.end
    i32 -1371135579, label %if.end46
    i32 -1806681222, label %lor.lhs.false52
    i32 -1370338893, label %land.lhs.true58
    i32 207143284, label %originalBB
    i32 -670742502, label %originalBBpart2
    i32 596579286, label %lor.lhs.false64
    i32 2143652877, label %if.then70
    i32 -699091615, label %if.else75
    i32 495720395, label %if.then81
    i32 -1699627373, label %if.end89
    i32 -1727586988, label %if.end90
    i32 431952071, label %while.end
    i32 507953729, label %originalBB110
    i32 1497881448, label %originalBBpart2112
    i32 1246960487, label %if.then97
    i32 1620843046, label %if.end99
    i32 -587062793, label %originalBB114
    i32 121501988, label %originalBBpart2116
    i32 -605700727, label %if.then102
    i32 1712251481, label %if.end104
    i32 1178127418, label %if.then107
    i32 210103080, label %if.end109
    i32 -829437324, label %originalBB118
    i32 -727452103, label %originalBBpart2120
    i32 61134243, label %originalBBalteredBB
    i32 1913055269, label %originalBB110alteredBB
    i32 1871672635, label %originalBB114alteredBB
    i32 -403673887, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB118, %if.end109, %if.then107, %if.end104, %if.then102, %originalBBpart2116, %originalBB114, %if.end99, %if.then97, %originalBBpart2112, %originalBB110, %while.end, %if.end90, %if.end89, %if.then81, %if.else75, %if.then70, %lor.lhs.false64, %originalBBpart2, %originalBB, %land.lhs.true58, %lor.lhs.false52, %if.end46, %if.end, %if.then39, %if.else, %if.then, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %while.end ], [ %44, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then81 ], [ %i.0, %if.else75 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %call94alteredBB, %originalBB110alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB118 ], [ %s.0, %if.end109 ], [ %s.0, %if.then107 ], [ %s.0, %if.end104 ], [ %s.0, %if.then102 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end99 ], [ %s.0, %if.then97 ], [ %s.0, %originalBBpart2112 ], [ %call94, %originalBB110 ], [ %s.0, %while.end ], [ %s.0, %if.end90 ], [ %s.0, %if.end89 ], [ %s.0, %if.then81 ], [ %s.0, %if.else75 ], [ %s.0, %if.then70 ], [ %s.0, %lor.lhs.false64 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true58 ], [ %s.0, %lor.lhs.false52 ], [ %s.0, %if.end46 ], [ %s.0, %if.end ], [ %s.0, %if.then39 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false24 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %while.body ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -829437324, %originalBB118alteredBB ], [ -587062793, %originalBB114alteredBB ], [ 507953729, %originalBB110alteredBB ], [ 207143284, %originalBBalteredBB ], [ %101, %originalBB118 ], [ %92, %if.end109 ], [ 210103080, %if.then107 ], [ %83, %if.end104 ], [ 1712251481, %if.then102 ], [ %82, %originalBBpart2116 ], [ %81, %originalBB114 ], [ %72, %if.end99 ], [ 1620843046, %if.then97 ], [ %63, %originalBBpart2112 ], [ %62, %originalBB110 ], [ %53, %while.end ], [ 2029222390, %if.end90 ], [ -1727586988, %if.end89 ], [ -1699627373, %if.then81 ], [ %42, %if.else75 ], [ -1727586988, %if.then70 ], [ %40, %lor.lhs.false64 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %land.lhs.true58 ], [ %18, %lor.lhs.false52 ], [ %16, %if.end46 ], [ -1371135579, %if.end ], [ 573951727, %if.then39 ], [ %13, %if.else ], [ -1371135579, %if.then ], [ %11, %lor.lhs.false24 ], [ %9, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %while.body ], [ %3, %land.end ], [ 1822727999, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.end109 ], [ %.reg2mem.0, %if.then107 ], [ %.reg2mem.0, %if.end104 ], [ %.reg2mem.0, %if.then102 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %if.then97 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end90 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %if.else75 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %lor.lhs.false64 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true58 ], [ %.reg2mem.0, %lor.lhs.false52 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false24 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1822727999, i32 1178375995
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 1159975774, i32 431952071
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %4, 65
  %5 = select i1 %cmp12, i32 778296781, i32 -1365212835
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %6, 90
  %7 = select i1 %cmp17, i32 1441810741, i32 -998703396
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %8, 97
  %9 = select i1 %cmp22, i32 778296781, i32 -998703396
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom25
  %10 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %10, 122
  %11 = select i1 %cmp28, i32 778296781, i32 1854818938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom34
  %12 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %12, 91
  %13 = select i1 %cmp37, i32 -940840, i32 573951727
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom40
  %14 = load i8, i8* %arrayidx41, align 1
  %.neg28 = add i8 %14, 32
  store i8 %.neg28, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom47
  %15 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %15, 65
  %16 = select i1 %cmp50, i32 2143652877, i32 -1806681222
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom53
  %17 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %17, 90
  %18 = select i1 %cmp56, i32 -1370338893, i32 596579286
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 207143284, i32 61134243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom59
  %28 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %28, 97
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -670742502, i32 61134243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %38 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 2143652877, i32 596579286
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom65
  %39 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %39, 122
  %40 = select i1 %cmp68, i32 2143652877, i32 -699091615
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom76
  %41 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %41, 91
  %42 = select i1 %cmp79, i32 495720395, i32 -1699627373
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom82
  %43 = load i8, i8* %arrayidx83, align 1
  %.neg = add i8 %43, 32
  store i8 %.neg, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 507953729, i32 1913055269
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call94 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp95 = icmp slt i32 %call94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1497881448, i32 1913055269
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %63 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1246960487, i32 1620843046
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -587062793, i32 1871672635
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %s.0, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 121501988, i32 1871672635
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %82 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -605700727, i32 1712251481
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %s.0, 0
  %83 = select i1 %cmp105, i32 1178127418, i32 210103080
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -829437324, i32 -403673887
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -727452103, i32 -403673887
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
