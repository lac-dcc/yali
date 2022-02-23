; ModuleID = 'build_ollvm/programs/94/627.ll'
source_filename = "source-C-CXX/94/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1

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
  %8 = select i1 %7, i32 941916909, i32 477946093
  %9 = select i1 %7, i32 -533327420, i32 477946093
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %a.addr.06.ph = phi i8 [ undef, %entry ], [ %a.addr.0.ph8, %loopEntry ]
  %a.addr.0.ph = phi i8 [ %a, %entry ], [ %a.addr.0.ph8, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 185099952, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %if.then
  %a.addr.0.ph8 = phi i8 [ %a.addr.0.ph, %loopEntry.outer ], [ %12, %if.then ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1069250403, %if.then ]
  %cmp3 = icmp slt i8 %a.addr.0.ph8, 123
  %10 = select i1 %cmp3, i32 -974224039, i32 -1069250403
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 185099952, label %first
    i32 -323964154, label %loopEntry.outer10.backedge
    i32 -974224039, label %if.then
    i32 -1069250403, label %if.end
    i32 -533327420, label %loopEntry.outer
    i32 941916909, label %originalBBpart2
    i32 477946093, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %11 = select i1 %cmp, i32 -323964154, i32 -1069250403
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
  %switchVar.0.ph11.be = phi i32 [ %11, %first ], [ %9, %if.end ], [ -533327420, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 468293631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 468293631, label %while.cond
    i32 -502420045, label %land.rhs
    i32 675387760, label %land.end
    i32 282862106, label %while.body
    i32 1675064434, label %if.then
    i32 -454141187, label %originalBB
    i32 292052613, label %originalBBpart2
    i32 -770496693, label %if.end
    i32 1732476705, label %if.then36
    i32 1149537911, label %if.end38
    i32 1854715342, label %originalBB62
    i32 -2102562284, label %originalBBpart269
    i32 -99492554, label %while.end
    i32 -1736524065, label %originalBB71
    i32 764099300, label %originalBBpart273
    i32 -1351130024, label %land.lhs.true
    i32 1496113819, label %originalBB75
    i32 960201097, label %originalBBpart277
    i32 1964401066, label %if.then43
    i32 -1784522536, label %if.end45
    i32 -268382095, label %land.lhs.true48
    i32 -1028148970, label %originalBB79
    i32 1172012542, label %originalBBpart281
    i32 -1236195512, label %if.then51
    i32 -1813889775, label %if.end53
    i32 -777916328, label %land.lhs.true56
    i32 346173537, label %originalBB83
    i32 -887327410, label %originalBBpart285
    i32 -860370438, label %if.then59
    i32 1232528084, label %originalBB87
    i32 -611829636, label %originalBBpart289
    i32 1974476167, label %if.end61
    i32 -458147935, label %originalBBalteredBB
    i32 1796418285, label %originalBB62alteredBB
    i32 -893222952, label %originalBB71alteredBB
    i32 -1731458077, label %originalBB75alteredBB
    i32 -1600136399, label %originalBB79alteredBB
    i32 -294135816, label %originalBB83alteredBB
    i32 897151660, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.then59, %originalBBpart285, %originalBB83, %land.lhs.true56, %if.end53, %if.then51, %originalBBpart281, %originalBB79, %land.lhs.true48, %if.end45, %if.then43, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB62, %if.end38, %if.then36, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart269 ], [ %36, %originalBB62 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1232528084, %originalBB87alteredBB ], [ 346173537, %originalBB83alteredBB ], [ -1028148970, %originalBB79alteredBB ], [ 1496113819, %originalBB75alteredBB ], [ -1736524065, %originalBB71alteredBB ], [ 1854715342, %originalBB62alteredBB ], [ -454141187, %originalBBalteredBB ], [ 1974476167, %originalBBpart289 ], [ %141, %originalBB87 ], [ %132, %if.then59 ], [ %123, %originalBBpart285 ], [ %122, %originalBB83 ], [ %113, %land.lhs.true56 ], [ %104, %if.end53 ], [ -1813889775, %if.then51 ], [ %103, %originalBBpart281 ], [ %102, %originalBB79 ], [ %93, %land.lhs.true48 ], [ %84, %if.end45 ], [ -1784522536, %if.then43 ], [ %83, %originalBBpart277 ], [ %82, %originalBB75 ], [ %73, %land.lhs.true ], [ %64, %originalBBpart273 ], [ %63, %originalBB71 ], [ %54, %while.end ], [ 468293631, %originalBBpart269 ], [ %45, %originalBB62 ], [ %35, %if.end38 ], [ -99492554, %if.then36 ], [ %26, %if.end ], [ -99492554, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %while.body ], [ %1, %land.end ], [ 675387760, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %land.lhs.true56 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %land.lhs.true48 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -502420045, i32 675387760
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv7
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %1 = select i1 %.reg2mem.0, i32 282862106, i32 -99492554
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %call11 = call signext i8 @change(i8 signext %2)
  store i8 %call11, i8* %arrayidx, align 1
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx15, align 1
  %call16 = call signext i8 @change(i8 signext %3)
  store i8 %call16, i8* %arrayidx15, align 1
  %4 = load i8, i8* %arrayidx, align 1
  %cmp25 = icmp slt i8 %4, %call16
  %5 = select i1 %cmp25, i32 1675064434, i32 -770496693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -454141187, i32 -458147935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 292052613, i32 -458147935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %24 = load i8, i8* %arrayidx29, align 1
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %25 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %24, %25
  %26 = select i1 %cmp34, i32 1732476705, i32 1149537911
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1854715342, i32 1796418285
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2102562284, i32 1796418285
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1736524065, i32 -893222952
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, %conv
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 764099300, i32 -893222952
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %64 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1351130024, i32 -1784522536
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1496113819, i32 -1731458077
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp41 = icmp ne i32 %i.0, %conv7
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 960201097, i32 -1731458077
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %83 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1964401066, i32 -1784522536
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, %conv7
  %84 = select i1 %cmp46, i32 -268382095, i32 -1813889775
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1028148970, i32 -1600136399
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp49 = icmp ne i32 %i.0, %conv
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1172012542, i32 -1600136399
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %103 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1236195512, i32 -1813889775
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, %conv
  %104 = select i1 %cmp54, i32 -777916328, i32 1974476167
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 346173537, i32 -294135816
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, %conv7
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -887327410, i32 -294135816
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %123 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -860370438, i32 1974476167
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1232528084, i32 897151660
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -611829636, i32 897151660
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
