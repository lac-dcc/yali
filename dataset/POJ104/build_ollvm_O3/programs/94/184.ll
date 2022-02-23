; ModuleID = 'build_ollvm/programs/94/184.ll'
source_filename = "source-C-CXX/94/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1226102234, i32 -1581698207
  %9 = select i1 %7, i32 -692282280, i32 -1581698207
  %10 = select i1 %7, i32 629078564, i32 1779137935
  %11 = select i1 %7, i32 152196291, i32 1779137935
  %12 = select i1 %7, i32 1613843231, i32 1928750744
  %13 = select i1 %7, i32 -642092825, i32 1928750744
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.08 = phi i32 [ undef, %entry ], [ %x.addr.08.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1693479345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693479345, label %first
    i32 797909422, label %land.lhs.true
    i32 -642092825, label %originalBB
    i32 1613843231, label %originalBBpart2
    i32 2040949617, label %if.then
    i32 152196291, label %originalBB2
    i32 629078564, label %originalBBpart27
    i32 -724181152, label %if.end
    i32 -692282280, label %originalBB9
    i32 -1226102234, label %originalBBpart211
    i32 1928750744, label %originalBBalteredBB
    i32 1779137935, label %originalBB2alteredBB
    i32 -1581698207, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB9, %if.end, %originalBBpart27, %originalBB2, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %x.addr.08.be = phi i32 [ %x.addr.08, %loopEntry ], [ %x.addr.08, %originalBB9alteredBB ], [ %x.addr.08, %originalBB2alteredBB ], [ %x.addr.08, %originalBBalteredBB ], [ %x.addr.0, %originalBB9 ], [ %x.addr.08, %if.end ], [ %x.addr.08, %originalBBpart27 ], [ %x.addr.08, %originalBB2 ], [ %x.addr.08, %if.then ], [ %x.addr.08, %originalBBpart2 ], [ %x.addr.08, %originalBB ], [ %x.addr.08, %land.lhs.true ], [ %x.addr.08, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB9alteredBB ], [ %17, %originalBB2alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB9 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart27 ], [ %16, %originalBB2 ], [ %x.addr.0, %if.then ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %land.lhs.true ], [ %x.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692282280, %originalBB9alteredBB ], [ 152196291, %originalBB2alteredBB ], [ -642092825, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %if.end ], [ -724181152, %originalBBpart27 ], [ %10, %originalBB2 ], [ %11, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 64
  %14 = select i1 %cmp, i32 797909422, i32 -724181152
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %x.addr.0, 91
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2040949617, i32 -724181152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %16 = add i32 %x.addr.0, 32
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %x.addr.08, i32* %.reg2mem14, align 4
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  ret i32 %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %17 = add i32 %x.addr.0, 32
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [80 x i8]*, align 8
  %str1.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1515735937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1515735937, label %first
    i32 -1241197544, label %originalBB
    i32 1973023024, label %originalBBpart2
    i32 689720098, label %for.cond
    i32 732818242, label %for.body
    i32 -422279735, label %for.inc
    i32 347582565, label %for.end
    i32 -1492683691, label %if.then
    i32 657808048, label %originalBB30
    i32 183014343, label %originalBBpart232
    i32 1695239400, label %if.else
    i32 1413191142, label %if.then25
    i32 311767736, label %if.else27
    i32 503917378, label %originalBB34
    i32 -624098446, label %originalBBpart236
    i32 -802730538, label %if.end
    i32 1605282524, label %if.end29
    i32 1096250293, label %originalBBalteredBB
    i32 886298902, label %originalBB30alteredBB
    i32 -1087218541, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end, %originalBBpart236, %originalBB34, %if.else27, %if.then25, %if.else, %originalBBpart232, %originalBB30, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503917378, %originalBB34alteredBB ], [ 657808048, %originalBB30alteredBB ], [ -1241197544, %originalBBalteredBB ], [ 1605282524, %if.end ], [ -802730538, %originalBBpart236 ], [ %65, %originalBB34 ], [ %56, %if.else27 ], [ -802730538, %if.then25 ], [ %47, %if.else ], [ 1605282524, %originalBBpart232 ], [ %46, %originalBB30 ], [ %37, %if.then ], [ %28, %for.end ], [ 689720098, %for.inc ], [ -422279735, %for.body ], [ %19, %for.cond ], [ 689720098, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -1241197544, i32 1096250293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload44 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload44, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload48 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload48, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1973023024, i32 1096250293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %cmp = icmp slt i32 %18, 80
  %19 = select i1 %cmp, i32 732818242, i32 347582565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom = sext i32 %20 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload43 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload43, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %call3 = call i32 @f(i32 %conv)
  %conv4 = trunc i32 %call3 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom5 = sext i32 %22 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload42 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload42, i64 0, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom7 = sext i32 %23 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload47 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload47, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %24 to i32
  %call10 = call i32 @f(i32 %conv9)
  %conv11 = trunc i32 %call10 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom12 = sext i32 %25 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload46 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload46, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload41 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload41, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload45 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload45, i64 0, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull dereferenceable(1) %arraydecay15) #6
  %cmp17 = icmp sgt i32 %call16, 0
  %28 = select i1 %cmp17, i32 -1492683691, i32 1695239400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 657808048, i32 886298902
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 62)
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 183014343, i32 886298902
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull dereferenceable(1) %arraydecay21) #6
  %cmp23 = icmp slt i32 %call22, 0
  %47 = select i1 %cmp23, i32 1413191142, i32 311767736
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 503917378, i32 -1087218541
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 61)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -624098446, i32 -1087218541
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
