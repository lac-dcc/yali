; ModuleID = 'build_ollvm/programs/94/136.ll'
source_filename = "source-C-CXX/94/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem102 = alloca i32, align 4
  %.reg2mem100 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(320) i8* @malloc(i64 320) #6
  %call1 = tail call noalias dereferenceable_or_null(320) i8* @malloc(i64 320) #6
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #6
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %conv = trunc i64 %call4 to i32
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #7
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem100, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 328797355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 328797355, label %first
    i32 1200965820, label %cond.true
    i32 -1886262544, label %originalBB
    i32 1310734217, label %originalBBpart2
    i32 -1938893041, label %cond.false
    i32 -332067455, label %cond.end
    i32 -1693945160, label %for.cond
    i32 -1998144734, label %for.body
    i32 -83195015, label %land.lhs.true
    i32 1108291462, label %originalBB59
    i32 1407480958, label %originalBBpart261
    i32 -1582025074, label %if.then
    i32 -1324777782, label %if.end
    i32 1205371291, label %land.lhs.true29
    i32 -1328145582, label %if.then35
    i32 1430800775, label %originalBB63
    i32 -1094084666, label %originalBBpart273
    i32 -1252637943, label %if.end44
    i32 -1392634765, label %for.inc
    i32 -1070685626, label %originalBB75
    i32 2091827862, label %originalBBpart285
    i32 1538755839, label %for.end
    i32 -941607453, label %originalBB87
    i32 -1321505070, label %originalBBpart289
    i32 1176027421, label %if.then48
    i32 -766512333, label %if.else
    i32 -2097163198, label %if.then53
    i32 942853404, label %if.else55
    i32 633518790, label %originalBB91
    i32 976941223, label %originalBBpart293
    i32 -1227823451, label %if.end57
    i32 -513566121, label %originalBB95
    i32 523162816, label %originalBBpart297
    i32 -1288245249, label %if.end58
    i32 -699468442, label %originalBBalteredBB
    i32 522845166, label %originalBB59alteredBB
    i32 -1733260432, label %originalBB63alteredBB
    i32 -1347149678, label %originalBB75alteredBB
    i32 -265657960, label %originalBB87alteredBB
    i32 -410632467, label %originalBB91alteredBB
    i32 -1016888408, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.end57, %originalBBpart293, %originalBB91, %if.else55, %if.then53, %if.else, %if.then48, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB75, %for.inc, %if.end44, %originalBBpart273, %originalBB63, %if.then35, %land.lhs.true29, %if.end, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %144, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %.neg, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %if.else55 ], [ %l.0, %if.then53 ], [ %l.0, %if.else ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB75 ], [ %l.0, %for.inc ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB63 ], [ %l.0, %if.then35 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %l.0, %cond.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %cond.true ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -513566121, %originalBB95alteredBB ], [ 633518790, %originalBB91alteredBB ], [ -941607453, %originalBB87alteredBB ], [ -1070685626, %originalBB75alteredBB ], [ 1430800775, %originalBB63alteredBB ], [ 1108291462, %originalBB59alteredBB ], [ -1886262544, %originalBBalteredBB ], [ -1288245249, %originalBBpart297 ], [ %141, %originalBB95 ], [ %132, %if.end57 ], [ -1227823451, %originalBBpart293 ], [ %123, %originalBB91 ], [ %114, %if.else55 ], [ -1227823451, %if.then53 ], [ %105, %if.else ], [ -1288245249, %if.then48 ], [ %104, %originalBBpart289 ], [ %103, %originalBB87 ], [ %94, %for.end ], [ -1693945160, %originalBBpart285 ], [ %85, %originalBB75 ], [ %76, %for.inc ], [ -1392634765, %if.end44 ], [ -1252637943, %originalBBpart273 ], [ %67, %originalBB63 ], [ %56, %if.then35 ], [ %47, %land.lhs.true29 ], [ %45, %if.end ], [ -1324777782, %if.then ], [ %41, %originalBBpart261 ], [ %40, %originalBB59 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -1693945160, %cond.end ], [ -332067455, %cond.false ], [ -332067455, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %if.end57 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %if.else55 ], [ %cond.reg2mem.0, %if.then53 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then48 ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end44 ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %if.then35 ], [ %cond.reg2mem.0, %land.lhs.true29 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %conv6, %cond.false ], [ %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i32, i32* %.reg2mem100, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %0 = select i1 %cmp, i32 1200965820, i32 -1938893041
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1886262544, i32 -699468442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem102, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1310734217, i32 -699468442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i32, i32* %.reg2mem102, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %l.0
  %19 = select i1 %cmp8, i32 -1998144734, i32 1538755839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %call, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp11, i32 -83195015, i32 -1324777782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1108291462, i32 522845166
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %call, i64 %idxprom13
  %31 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %31, 91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1407480958, i32 522845166
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1582025074, i32 -1324777782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %call, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %43 = add i8 %42, 32
  store i8 %43, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %call1, i64 %idxprom24
  %44 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp27, i32 1205371291, i32 -1252637943
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %call1, i64 %idxprom30
  %46 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %46, 91
  %47 = select i1 %cmp33, i32 -1328145582, i32 -1252637943
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1430800775, i32 -1733260432
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %call1, i64 %idxprom36
  %57 = load i8, i8* %arrayidx37, align 1
  %58 = add i8 %57, 32
  store i8 %58, i8* %arrayidx37, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1094084666, i32 -1733260432
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1070685626, i32 -1347149678
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2091827862, i32 -1347149678
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -941607453, i32 -265657960
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call45 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %call, i8* noundef nonnull dereferenceable(1) %call1) #7
  %cmp46 = icmp sgt i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1321505070, i32 -265657960
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %104 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1176027421, i32 -766512333
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call50 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %call, i8* noundef nonnull dereferenceable(1) %call1) #7
  %cmp51 = icmp eq i32 %call50, 0
  %105 = select i1 %cmp51, i32 -2097163198, i32 942853404
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts39 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 633518790, i32 -410632467
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts38 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 976941223, i32 -410632467
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -513566121, i32 -1016888408
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 523162816, i32 -1016888408
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  tail call void @free(i8* %call) #6
  tail call void @free(i8* %call1) #6
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idxprom36alteredBB
  %142 = load i8, i8* %arrayidx37alteredBB, align 1
  %143 = add i8 %142, 32
  store i8 %143, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
