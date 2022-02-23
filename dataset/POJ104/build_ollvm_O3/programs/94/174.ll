; ModuleID = 'build_ollvm/programs/94/174.ll'
source_filename = "source-C-CXX/94/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @change(i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 765054352, i32 329640969
  %9 = select i1 %7, i32 -868977981, i32 329640969
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %a.addr.06.ph = phi i8 [ undef, %entry ], [ %a.addr.0.ph8, %loopEntry ]
  %a.addr.0.ph = phi i8 [ %a, %entry ], [ %a.addr.0.ph8, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -1012600211, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %if.then
  %a.addr.0.ph8 = phi i8 [ %a.addr.0.ph, %loopEntry.outer ], [ %12, %if.then ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1883881984, %if.then ]
  %cmp3 = icmp slt i8 %a.addr.0.ph8, 123
  %10 = select i1 %cmp3, i32 1895258960, i32 -1883881984
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -1012600211, label %first
    i32 -1444122504, label %loopEntry.outer10.backedge
    i32 1895258960, label %if.then
    i32 -1883881984, label %if.end
    i32 -868977981, label %loopEntry.outer
    i32 765054352, label %originalBBpart2
    i32 329640969, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %11 = select i1 %cmp, i32 -1444122504, i32 -1883881984
  br label %loopEntry.outer10.backedge

if.then:                                          ; preds = %loopEntry
  %12 = add i8 %a.addr.0.ph8, -32
  br label %loopEntry.outer7

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i8 %a.addr.06.ph, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %if.end, %first
  %switchVar.0.ph11.be = phi i32 [ %11, %first ], [ %9, %if.end ], [ -868977981, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload96.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [85 x i8], align 16
  %s2 = alloca [85 x i8], align 16
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [85 x i8], [85 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -606727214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606727214, label %for.cond
    i32 1377792213, label %originalBB
    i32 400728203, label %originalBBpart2
    i32 -207874666, label %for.body
    i32 -1903015184, label %originalBB58
    i32 287124453, label %originalBBpart260
    i32 -170543762, label %for.inc
    i32 -722153465, label %for.end
    i32 24256809, label %originalBB62
    i32 -791690417, label %originalBBpart264
    i32 -210751515, label %for.cond12
    i32 -716562498, label %for.body15
    i32 -1421908792, label %for.inc21
    i32 1568399935, label %for.end23
    i32 -2001924648, label %originalBB66
    i32 268763920, label %originalBBpart268
    i32 1649255097, label %for.cond24
    i32 -617681164, label %originalBB70
    i32 2087746489, label %originalBBpart272
    i32 67882682, label %land.rhs
    i32 49589307, label %originalBB74
    i32 376595494, label %originalBBpart276
    i32 -301006227, label %land.end
    i32 -987108866, label %originalBB78
    i32 945693113, label %originalBBpart280
    i32 194826609, label %for.body29
    i32 -1526713018, label %if.then
    i32 -651600743, label %if.else
    i32 1366335795, label %if.then47
    i32 467806626, label %if.end
    i32 -238337465, label %if.end49
    i32 2011016289, label %originalBB82
    i32 2014359137, label %originalBBpart284
    i32 85112810, label %for.inc50
    i32 -1648137309, label %for.end52
    i32 862818439, label %if.then55
    i32 174152570, label %originalBB86
    i32 -688627742, label %originalBBpart288
    i32 913338772, label %if.end57
    i32 -67976693, label %originalBB90
    i32 -1664694856, label %originalBBpart292
    i32 -559324568, label %originalBBalteredBB
    i32 -79777192, label %originalBB58alteredBB
    i32 487362063, label %originalBB62alteredBB
    i32 -1715503016, label %originalBB66alteredBB
    i32 -1471140043, label %originalBB70alteredBB
    i32 2040400389, label %originalBB74alteredBB
    i32 276002612, label %originalBB78alteredBB
    i32 -389693979, label %originalBB82alteredBB
    i32 1786377542, label %originalBB86alteredBB
    i32 -500165781, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB90, %if.end57, %originalBBpart288, %originalBB86, %if.then55, %for.end52, %for.inc50, %originalBBpart284, %originalBB82, %if.end49, %if.end, %if.then47, %if.else, %if.then, %for.body29, %originalBBpart280, %originalBB78, %land.end, %originalBBpart276, %originalBB74, %land.rhs, %originalBBpart272, %originalBB70, %for.cond24, %originalBBpart268, %originalBB66, %for.end23, %for.inc21, %for.body15, %for.cond12, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB90 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.then55 ], [ %b.0, %for.end52 ], [ %158, %for.inc50 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end49 ], [ %b.0, %if.end ], [ %b.0, %if.then47 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body29 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %b.0, %for.end23 ], [ %59, %for.inc21 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %b.0, %for.end ], [ %38, %for.inc ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB90 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.then55 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end49 ], [ %c.0, %if.end ], [ 1, %if.then47 ], [ %c.0, %if.else ], [ 1, %if.then ], [ %c.0, %for.body29 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67976693, %originalBB90alteredBB ], [ 174152570, %originalBB86alteredBB ], [ 2011016289, %originalBB82alteredBB ], [ -987108866, %originalBB78alteredBB ], [ 49589307, %originalBB74alteredBB ], [ -617681164, %originalBB70alteredBB ], [ -2001924648, %originalBB66alteredBB ], [ 24256809, %originalBB62alteredBB ], [ -1903015184, %originalBB58alteredBB ], [ 1377792213, %originalBBalteredBB ], [ %195, %originalBB90 ], [ %186, %if.end57 ], [ 913338772, %originalBBpart288 ], [ %177, %originalBB86 ], [ %168, %if.then55 ], [ %159, %for.end52 ], [ 1649255097, %for.inc50 ], [ 85112810, %originalBBpart284 ], [ %157, %originalBB82 ], [ %148, %if.end49 ], [ -238337465, %if.end ], [ -1648137309, %if.then47 ], [ %139, %if.else ], [ -1648137309, %if.then ], [ %136, %for.body29 ], [ %133, %originalBBpart280 ], [ %132, %originalBB78 ], [ %123, %land.end ], [ -301006227, %originalBBpart276 ], [ %114, %originalBB74 ], [ %105, %land.rhs ], [ %96, %originalBBpart272 ], [ %95, %originalBB70 ], [ %86, %for.cond24 ], [ 1649255097, %originalBBpart268 ], [ %77, %originalBB66 ], [ %68, %for.end23 ], [ -210751515, %for.inc21 ], [ -1421908792, %for.body15 ], [ %57, %for.cond12 ], [ -210751515, %originalBBpart264 ], [ %56, %originalBB62 ], [ %47, %for.end ], [ -606727214, %for.inc ], [ -170543762, %originalBBpart260 ], [ %37, %originalBB58 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB90alteredBB ], [ %.reg2mem95.0, %originalBB86alteredBB ], [ %.reg2mem95.0, %originalBB82alteredBB ], [ %.reg2mem95.0, %originalBB78alteredBB ], [ %.reg2mem95.0, %originalBB74alteredBB ], [ %.reg2mem95.0, %originalBB70alteredBB ], [ %.reg2mem95.0, %originalBB66alteredBB ], [ %.reg2mem95.0, %originalBB62alteredBB ], [ %.reg2mem95.0, %originalBB58alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %originalBB90 ], [ %.reg2mem95.0, %if.end57 ], [ %.reg2mem95.0, %originalBBpart288 ], [ %.reg2mem95.0, %originalBB86 ], [ %.reg2mem95.0, %if.then55 ], [ %.reg2mem95.0, %for.end52 ], [ %.reg2mem95.0, %for.inc50 ], [ %.reg2mem95.0, %originalBBpart284 ], [ %.reg2mem95.0, %originalBB82 ], [ %.reg2mem95.0, %if.end49 ], [ %.reg2mem95.0, %if.end ], [ %.reg2mem95.0, %if.then47 ], [ %.reg2mem95.0, %if.else ], [ %.reg2mem95.0, %if.then ], [ %.reg2mem95.0, %for.body29 ], [ %.reg2mem95.0, %originalBBpart280 ], [ %.reg2mem95.0, %originalBB78 ], [ %.reg2mem95.0, %land.end ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart276 ], [ %.reg2mem95.0, %originalBB74 ], [ %.reg2mem95.0, %land.rhs ], [ false, %originalBBpart272 ], [ %.reg2mem95.0, %originalBB70 ], [ %.reg2mem95.0, %for.cond24 ], [ %.reg2mem95.0, %originalBBpart268 ], [ %.reg2mem95.0, %originalBB66 ], [ %.reg2mem95.0, %for.end23 ], [ %.reg2mem95.0, %for.inc21 ], [ %.reg2mem95.0, %for.body15 ], [ %.reg2mem95.0, %for.cond12 ], [ %.reg2mem95.0, %originalBBpart264 ], [ %.reg2mem95.0, %originalBB62 ], [ %.reg2mem95.0, %for.end ], [ %.reg2mem95.0, %for.inc ], [ %.reg2mem95.0, %originalBBpart260 ], [ %.reg2mem95.0, %originalBB58 ], [ %.reg2mem95.0, %for.body ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1377792213, i32 -559324568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 400728203, i32 -559324568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -207874666, i32 -722153465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1903015184, i32 -79777192
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %s1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %call9 = call signext i8 @change(i8 signext %28)
  store i8 %call9, i8* %arrayidx, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 287124453, i32 -79777192
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 24256809, i32 487362063
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -791690417, i32 487362063
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %b.0, %conv7
  %57 = select i1 %cmp13, i32 -716562498, i32 1568399935
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx17 = getelementptr inbounds [85 x i8], [85 x i8]* %s2, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %call18 = call signext i8 @change(i8 signext %58)
  store i8 %call18, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %59 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2001924648, i32 -1715503016
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 268763920, i32 -1715503016
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -617681164, i32 -1471140043
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %b.0, %conv
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2087746489, i32 -1471140043
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %96 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 67882682, i32 -301006227
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 49589307, i32 2040400389
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %b.0, %conv7
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 376595494, i32 2040400389
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem95.0, i1* %.reload96.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -987108866, i32 276002612
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 945693113, i32 276002612
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload = load volatile i1, i1* %.reload96.reg2mem, align 1
  %133 = select i1 %.reload96.reg2mem.0..reload96.reg2mem.0..reload96.reg2mem.0..reload96.reload, i32 194826609, i32 -1648137309
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %b.0 to i64
  %arrayidx31 = getelementptr inbounds [85 x i8], [85 x i8]* %s1, i64 0, i64 %idxprom30
  %134 = load i8, i8* %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds [85 x i8], [85 x i8]* %s2, i64 0, i64 %idxprom30
  %135 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %134, %135
  %136 = select i1 %cmp36, i32 -1526713018, i32 -651600743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %b.0 to i64
  %arrayidx40 = getelementptr inbounds [85 x i8], [85 x i8]* %s1, i64 0, i64 %idxprom39
  %137 = load i8, i8* %arrayidx40, align 1
  %arrayidx43 = getelementptr inbounds [85 x i8], [85 x i8]* %s2, i64 0, i64 %idxprom39
  %138 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %137, %138
  %139 = select i1 %cmp45, i32 1366335795, i32 467806626
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2011016289, i32 -389693979
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2014359137, i32 -389693979
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %158 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %c.0, 0
  %159 = select i1 %cmp53, i32 862818439, i32 913338772
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 174152570, i32 1786377542
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 61)
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -688627742, i32 1786377542
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -67976693, i32 -500165781
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1664694856, i32 -500165781
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %b.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %196 = load i8, i8* %arrayidxalteredBB, align 1
  %call9alteredBB = call signext i8 @change(i8 signext %196)
  store i8 %call9alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
