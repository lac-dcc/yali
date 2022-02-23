; ModuleID = 'build_ollvm/programs/94/434.ll'
source_filename = "source-C-CXX/94/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @cmp(i8* %p1, i8* %p2) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %tobool23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool5.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %p1, align 1
  %conv = sext i8 %0 to i32
  %call = tail call i32 @islower(i32 %conv) #5
  store i32 %call, i32* %call.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p1.addr.0 = phi i8* [ %p1, %entry ], [ %p1.addr.0.be, %loopEntry.backedge ]
  %p2.addr.0 = phi i8* [ %p2, %entry ], [ %p2.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1274841000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1274841000, label %first
    i32 -1428284513, label %if.then
    i32 -843467851, label %if.end
    i32 -824144600, label %originalBB
    i32 -887987139, label %originalBBpart2
    i32 -482474814, label %if.then6
    i32 -13207281, label %if.end10
    i32 597854259, label %while.cond
    i32 -1363375717, label %originalBB58
    i32 -1988412388, label %originalBBpart260
    i32 -1413731606, label %land.lhs.true
    i32 -281621368, label %land.rhs
    i32 1521927905, label %land.end
    i32 1241047185, label %originalBB62
    i32 1579448620, label %originalBBpart264
    i32 1122775648, label %while.body
    i32 -735846985, label %originalBB66
    i32 404940247, label %originalBBpart268
    i32 -683435442, label %if.then24
    i32 -345895416, label %if.end28
    i32 -1376860533, label %if.then32
    i32 -2052906494, label %if.end36
    i32 -1790873111, label %while.end
    i32 1305414455, label %land.lhs.true40
    i32 -190008313, label %if.then44
    i32 -1880866205, label %if.else
    i32 -1670098012, label %if.then51
    i32 1638227670, label %if.else52
    i32 -336151816, label %originalBB70
    i32 -1528132513, label %originalBBpart272
    i32 -5142227, label %if.then56
    i32 -1310463210, label %if.else57
    i32 -1976353249, label %return
    i32 955054718, label %originalBBalteredBB
    i32 1758759163, label %originalBB58alteredBB
    i32 127635873, label %originalBB62alteredBB
    i32 -1406858549, label %originalBB66alteredBB
    i32 1210768115, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else57, %if.then56, %originalBBpart272, %originalBB70, %if.else52, %if.then51, %if.else, %if.then44, %land.lhs.true40, %while.end, %if.end36, %if.then32, %if.end28, %if.then24, %originalBBpart268, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %land.lhs.true, %originalBBpart260, %originalBB58, %while.cond, %if.end10, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else57 ], [ -1, %if.then56 ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %if.else52 ], [ 1, %if.then51 ], [ %retval.0, %if.else ], [ %101, %if.then44 ], [ %retval.0, %land.lhs.true40 ], [ %retval.0, %while.end ], [ %retval.0, %if.end36 ], [ %retval.0, %if.then32 ], [ %retval.0, %if.end28 ], [ %retval.0, %if.then24 ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %while.cond ], [ %retval.0, %if.end10 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %p1.addr.0.be = phi i8* [ %p1.addr.0, %loopEntry ], [ %p1.addr.0, %originalBB70alteredBB ], [ %incdec.ptralteredBB, %originalBB66alteredBB ], [ %p1.addr.0, %originalBB62alteredBB ], [ %p1.addr.0, %originalBB58alteredBB ], [ %p1.addr.0, %originalBBalteredBB ], [ %p1.addr.0, %if.else57 ], [ %p1.addr.0, %if.then56 ], [ %p1.addr.0, %originalBBpart272 ], [ %p1.addr.0, %originalBB70 ], [ %p1.addr.0, %if.else52 ], [ %p1.addr.0, %if.then51 ], [ %p1.addr.0, %if.else ], [ %p1.addr.0, %if.then44 ], [ %p1.addr.0, %land.lhs.true40 ], [ %p1.addr.0, %while.end ], [ %p1.addr.0, %if.end36 ], [ %p1.addr.0, %if.then32 ], [ %p1.addr.0, %if.end28 ], [ %p1.addr.0, %if.then24 ], [ %p1.addr.0, %originalBBpart268 ], [ %incdec.ptr, %originalBB66 ], [ %p1.addr.0, %while.body ], [ %p1.addr.0, %originalBBpart264 ], [ %p1.addr.0, %originalBB62 ], [ %p1.addr.0, %land.end ], [ %p1.addr.0, %land.rhs ], [ %p1.addr.0, %land.lhs.true ], [ %p1.addr.0, %originalBBpart260 ], [ %p1.addr.0, %originalBB58 ], [ %p1.addr.0, %while.cond ], [ %p1.addr.0, %if.end10 ], [ %p1.addr.0, %if.then6 ], [ %p1.addr.0, %originalBBpart2 ], [ %p1.addr.0, %originalBB ], [ %p1.addr.0, %if.end ], [ %p1.addr.0, %if.then ], [ %p1.addr.0, %first ]
  %p2.addr.0.be = phi i8* [ %p2.addr.0, %loopEntry ], [ %p2.addr.0, %originalBB70alteredBB ], [ %incdec.ptr20alteredBB, %originalBB66alteredBB ], [ %p2.addr.0, %originalBB62alteredBB ], [ %p2.addr.0, %originalBB58alteredBB ], [ %p2.addr.0, %originalBBalteredBB ], [ %p2.addr.0, %if.else57 ], [ %p2.addr.0, %if.then56 ], [ %p2.addr.0, %originalBBpart272 ], [ %p2.addr.0, %originalBB70 ], [ %p2.addr.0, %if.else52 ], [ %p2.addr.0, %if.then51 ], [ %p2.addr.0, %if.else ], [ %p2.addr.0, %if.then44 ], [ %p2.addr.0, %land.lhs.true40 ], [ %p2.addr.0, %while.end ], [ %p2.addr.0, %if.end36 ], [ %p2.addr.0, %if.then32 ], [ %p2.addr.0, %if.end28 ], [ %p2.addr.0, %if.then24 ], [ %p2.addr.0, %originalBBpart268 ], [ %incdec.ptr20, %originalBB66 ], [ %p2.addr.0, %while.body ], [ %p2.addr.0, %originalBBpart264 ], [ %p2.addr.0, %originalBB62 ], [ %p2.addr.0, %land.end ], [ %p2.addr.0, %land.rhs ], [ %p2.addr.0, %land.lhs.true ], [ %p2.addr.0, %originalBBpart260 ], [ %p2.addr.0, %originalBB58 ], [ %p2.addr.0, %while.cond ], [ %p2.addr.0, %if.end10 ], [ %p2.addr.0, %if.then6 ], [ %p2.addr.0, %originalBBpart2 ], [ %p2.addr.0, %originalBB ], [ %p2.addr.0, %if.end ], [ %p2.addr.0, %if.then ], [ %p2.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -336151816, %originalBB70alteredBB ], [ -735846985, %originalBB66alteredBB ], [ 1241047185, %originalBB62alteredBB ], [ -1363375717, %originalBB58alteredBB ], [ -824144600, %originalBBalteredBB ], [ -1976353249, %if.else57 ], [ -1976353249, %if.then56 ], [ %123, %originalBBpart272 ], [ %122, %originalBB70 ], [ %112, %if.else52 ], [ -1976353249, %if.then51 ], [ %103, %if.else ], [ -1976353249, %if.then44 ], [ %98, %land.lhs.true40 ], [ %96, %while.end ], [ 597854259, %if.end36 ], [ -2052906494, %if.then32 ], [ %92, %if.end28 ], [ -345895416, %if.then24 ], [ %88, %originalBBpart268 ], [ %87, %originalBB66 ], [ %77, %while.body ], [ %68, %originalBBpart264 ], [ %67, %originalBB62 ], [ %58, %land.end ], [ 1521927905, %land.rhs ], [ %48, %land.lhs.true ], [ %46, %originalBBpart260 ], [ %45, %originalBB58 ], [ %34, %while.cond ], [ 597854259, %if.end10 ], [ -13207281, %if.then6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ -843467851, %if.then ], [ %1, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else57 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %land.lhs.true40 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %if.end28 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.end10 ], [ %.reg2mem.0, %if.then6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %1 = select i1 %tobool.not, i32 -843467851, i32 -1428284513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %p1.addr.0, align 1
  %3 = add i8 %2, -32
  store i8 %3, i8* %p1.addr.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -824144600, i32 955054718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p2.addr.0, align 1
  %conv3 = sext i8 %13 to i32
  %call4 = tail call i32 @islower(i32 %conv3) #5
  %tobool5 = icmp ne i32 %call4, 0
  store i1 %tobool5, i1* %tobool5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -887987139, i32 955054718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload = load volatile i1, i1* %tobool5.reg2mem, align 1
  %23 = select i1 %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload, i32 -482474814, i32 -13207281
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i8, i8* %p2.addr.0, align 1
  %25 = add i8 %24, -32
  store i8 %25, i8* %p2.addr.0, align 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1363375717, i32 1758759163
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %35 = load i8, i8* %p1.addr.0, align 1
  %36 = load i8, i8* %p2.addr.0, align 1
  %cmp = icmp eq i8 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1988412388, i32 1758759163
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1413731606, i32 1521927905
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i8, i8* %p1.addr.0, align 1
  %cmp15.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp15.not, i32 1521927905, i32 -281621368
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %49 = load i8, i8* %p2.addr.0, align 1
  %cmp18 = icmp ne i8 %49, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1241047185, i32 127635873
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1579448620, i32 127635873
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %68 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1122775648, i32 -1790873111
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -735846985, i32 -1406858549
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.addr.0, i64 1
  %incdec.ptr20 = getelementptr inbounds i8, i8* %p2.addr.0, i64 1
  %78 = load i8, i8* %incdec.ptr, align 1
  %conv21 = sext i8 %78 to i32
  %call22 = tail call i32 @islower(i32 %conv21) #5
  %tobool23 = icmp ne i32 %call22, 0
  store i1 %tobool23, i1* %tobool23.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 404940247, i32 -1406858549
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reload = load volatile i1, i1* %tobool23.reg2mem, align 1
  %88 = select i1 %tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reload, i32 -683435442, i32 -345895416
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %89 = load i8, i8* %p1.addr.0, align 1
  %90 = add i8 %89, -32
  store i8 %90, i8* %p1.addr.0, align 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %91 = load i8, i8* %p2.addr.0, align 1
  %conv29 = sext i8 %91 to i32
  %call30 = tail call i32 @islower(i32 %conv29) #5
  %tobool31.not = icmp eq i32 %call30, 0
  %92 = select i1 %tobool31.not, i32 -2052906494, i32 -1376860533
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %93 = load i8, i8* %p2.addr.0, align 1
  %94 = add i8 %93, -32
  store i8 %94, i8* %p2.addr.0, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i8, i8* %p1.addr.0, align 1
  %cmp38.not = icmp eq i8 %95, 0
  %96 = select i1 %cmp38.not, i32 -1880866205, i32 1305414455
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %97 = load i8, i8* %p2.addr.0, align 1
  %cmp42.not = icmp eq i8 %97, 0
  %98 = select i1 %cmp42.not, i32 -1880866205, i32 -190008313
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %99 = load i8, i8* %p1.addr.0, align 1
  %conv45 = sext i8 %99 to i32
  %100 = load i8, i8* %p2.addr.0, align 1
  %conv46 = sext i8 %100 to i32
  %101 = sub nsw i32 %conv45, %conv46
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i8, i8* %p1.addr.0, align 1
  %cmp49.not = icmp eq i8 %102, 0
  %103 = select i1 %cmp49.not, i32 1638227670, i32 -1670098012
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -336151816, i32 1210768115
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %113 = load i8, i8* %p2.addr.0, align 1
  %cmp54 = icmp ne i8 %113, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1528132513, i32 1210768115
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %123 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -5142227, i32 -1310463210
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i8, i8* %p2.addr.0, align 1
  %conv3alteredBB = sext i8 %124 to i32
  %call4alteredBB = tail call i32 @islower(i32 %conv3alteredBB) #5
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p1.addr.0, i64 1
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %p2.addr.0, i64 1
  %125 = load i8, i8* %incdec.ptralteredBB, align 1
  %conv21alteredBB = sext i8 %125 to i32
  %call22alteredBB = tail call i32 @islower(i32 %conv21alteredBB) #5
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [100 x i8]*, align 8
  %str1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 821283294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 821283294, label %first
    i32 -1057739295, label %originalBB
    i32 -1309831475, label %originalBBpart2
    i32 228428332, label %if.then
    i32 -1856532763, label %if.else
    i32 602492476, label %if.then11
    i32 -1732365039, label %originalBB16
    i32 -1615372965, label %originalBBpart218
    i32 -1158472310, label %if.else13
    i32 2107000065, label %if.end
    i32 1416133629, label %if.end15
    i32 1855525443, label %originalBB20
    i32 222348035, label %originalBBpart222
    i32 -1614470842, label %originalBBalteredBB
    i32 -120910265, label %originalBB16alteredBB
    i32 347580934, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %if.end15, %if.end, %if.else13, %originalBBpart218, %originalBB16, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1855525443, %originalBB20alteredBB ], [ -1732365039, %originalBB16alteredBB ], [ -1057739295, %originalBBalteredBB ], [ %55, %originalBB20 ], [ %46, %if.end15 ], [ 1416133629, %if.end ], [ 2107000065, %if.else13 ], [ 2107000065, %originalBBpart218 ], [ %37, %originalBB16 ], [ %28, %if.then11 ], [ %19, %if.else ], [ 1416133629, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -1057739295, i32 -1614470842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload28 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload28, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload30 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload30, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #6
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload27 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload27, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload29 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload29, i64 0, i64 0
  %call5 = call i32 @cmp(i8* %arraydecay3, i8* %arraydecay4)
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1309831475, i32 -1614470842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 228428332, i32 -1856532763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call9 = call i32 @cmp(i8* %arraydecay7, i8* %arraydecay8)
  %cmp10 = icmp sgt i32 %call9, 0
  %19 = select i1 %cmp10, i32 602492476, i32 -1158472310
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1732365039, i32 -120910265
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 62)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1615372965, i32 -120910265
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1855525443, i32 347580934
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 222348035, i32 347580934
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #6
  %call5alteredBB = call i32 @cmp(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
