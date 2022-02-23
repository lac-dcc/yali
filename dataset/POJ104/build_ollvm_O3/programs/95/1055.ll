; ModuleID = 'build_ollvm/programs/95/1055.ll'
source_filename = "source-C-CXX/95/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @con13(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %mul.neg.neg = mul i32 %x, 10
  %.neg = add i32 %mul.neg.neg, %y
  %div = sdiv i32 %.neg, 13
  ret i32 %div
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rem13(i32 %x, i32 %y) local_unnamed_addr #1 {
entry:
  %.reg2mem27 = alloca i32, align 4
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
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1145471679, i32 -1810133129
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 794832862, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 794832862, label %first
    i32 -1865048144, label %loopEntry.outer.backedge
    i32 1145471679, label %originalBBpart2
    i32 -1810133129, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %10 = select i1 %9, i32 -1865048144, i32 -1810133129
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %mul = mul nsw i32 %x, 10
  %11 = add i32 %mul, %y
  %rem = srem i32 %11, 13
  store i32 %rem, i32* %.reg2mem27, align 4
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  ret i32 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1865048144, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %rem.0 = phi i32 [ undef, %entry ], [ %rem.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1563610519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1563610519, label %while.cond
    i32 -1898465333, label %while.body
    i32 -326758800, label %while.end
    i32 -908299226, label %originalBB
    i32 -447711285, label %originalBBpart2
    i32 -1318019, label %if.then
    i32 263818851, label %if.else
    i32 -1217682152, label %land.lhs.true
    i32 1239277045, label %originalBB73
    i32 181262576, label %originalBBpart275
    i32 1634215377, label %land.lhs.true18
    i32 874842607, label %if.then23
    i32 1376550208, label %if.else31
    i32 -793383541, label %if.then45
    i32 -1567858216, label %originalBB77
    i32 -492910987, label %originalBBpart279
    i32 -1929480016, label %if.end
    i32 -1123860309, label %for.cond
    i32 1778827437, label %for.body
    i32 -808659974, label %originalBB81
    i32 60492072, label %originalBBpart292
    i32 962587587, label %for.inc
    i32 -381223585, label %for.end
    i32 -1950326866, label %if.end71
    i32 254227520, label %originalBB94
    i32 609105448, label %originalBBpart296
    i32 -1621494142, label %if.end72
    i32 1293095666, label %originalBB98
    i32 388410092, label %originalBBpart2100
    i32 -863052417, label %originalBBalteredBB
    i32 -409108520, label %originalBB73alteredBB
    i32 -1394789944, label %originalBB77alteredBB
    i32 842407198, label %originalBB81alteredBB
    i32 156782696, label %originalBB94alteredBB
    i32 -1724922639, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB98, %if.end72, %originalBBpart296, %originalBB94, %if.end71, %for.end, %for.inc, %originalBBpart292, %originalBB81, %for.body, %for.cond, %if.end, %originalBBpart279, %originalBB77, %if.then45, %if.else31, %if.then23, %land.lhs.true18, %originalBBpart275, %originalBB73, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then45 ], [ %i.0, %if.else31 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %4, %while.body ], [ %i.0, %while.cond ]
  %rem.0.be = phi i32 [ %rem.0, %loopEntry ], [ %rem.0, %originalBB98alteredBB ], [ %rem.0, %originalBB94alteredBB ], [ %call62alteredBB, %originalBB81alteredBB ], [ %rem.0, %originalBB77alteredBB ], [ %rem.0, %originalBB73alteredBB ], [ %rem.0, %originalBBalteredBB ], [ %rem.0, %originalBB98 ], [ %rem.0, %if.end72 ], [ %rem.0, %originalBBpart296 ], [ %rem.0, %originalBB94 ], [ %rem.0, %if.end71 ], [ %rem.0, %for.end ], [ %rem.0, %for.inc ], [ %rem.0, %originalBBpart292 ], [ %call62, %originalBB81 ], [ %rem.0, %for.body ], [ %rem.0, %for.cond ], [ %rem.0, %if.end ], [ %rem.0, %originalBBpart279 ], [ %rem.0, %originalBB77 ], [ %rem.0, %if.then45 ], [ %call36, %if.else31 ], [ %rem.0, %if.then23 ], [ %rem.0, %land.lhs.true18 ], [ %rem.0, %originalBBpart275 ], [ %rem.0, %originalBB73 ], [ %rem.0, %land.lhs.true ], [ %rem.0, %if.else ], [ %rem.0, %if.then ], [ %rem.0, %originalBBpart2 ], [ %rem.0, %originalBB ], [ %rem.0, %while.end ], [ %rem.0, %while.body ], [ %rem.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end71 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 2, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then45 ], [ %j.0, %if.else31 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1293095666, %originalBB98alteredBB ], [ 254227520, %originalBB94alteredBB ], [ -808659974, %originalBB81alteredBB ], [ -1567858216, %originalBB77alteredBB ], [ 1239277045, %originalBB73alteredBB ], [ -908299226, %originalBBalteredBB ], [ %130, %originalBB98 ], [ %121, %if.end72 ], [ -1621494142, %originalBBpart296 ], [ %112, %originalBB94 ], [ %103, %if.end71 ], [ -1950326866, %for.end ], [ -1123860309, %for.inc ], [ 962587587, %originalBBpart292 ], [ %94, %originalBB81 ], [ %83, %for.body ], [ %74, %for.cond ], [ -1123860309, %if.end ], [ -1929480016, %originalBBpart279 ], [ %73, %originalBB77 ], [ %63, %if.then45 ], [ %54, %if.else31 ], [ -1950326866, %if.then23 ], [ %47, %land.lhs.true18 ], [ %45, %originalBBpart275 ], [ %44, %originalBB73 ], [ %34, %land.lhs.true ], [ %25, %if.else ], [ -1621494142, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.end ], [ 1563610519, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -326758800, i32 -1898465333
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %3 = add i8 %2, -48
  store i8 %3, i8* %arrayidx3, align 1
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -908299226, i32 -863052417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -447711285, i32 -863052417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1318019, i32 263818851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  %24 = load i8, i8* %arraydecay, align 16
  %conv10 = sext i8 %24 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 2
  %25 = select i1 %cmp12, i32 -1217682152, i32 1376550208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1239277045, i32 -409108520
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arraydecay, align 16
  %cmp16 = icmp eq i8 %35, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 181262576, i32 -409108520
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1634215377, i32 1376550208
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp21 = icmp slt i8 %46, 3
  %47 = select i1 %cmp21, i32 874842607, i32 1376550208
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  %48 = load i8, i8* %arraydecay, align 16
  %conv26 = sext i8 %48 to i32
  %49 = load i8, i8* %arrayidx34, align 1
  %conv28 = sext i8 %49 to i32
  %call29 = call i32 @rem13(i32 %conv26, i32 %conv28)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call29)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %50 = load i8, i8* %arraydecay, align 16
  %conv33 = sext i8 %50 to i32
  %51 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %51 to i32
  %call36 = call i32 @rem13(i32 %conv33, i32 %conv35)
  %52 = load i8, i8* %arraydecay, align 16
  %conv38 = sext i8 %52 to i32
  %53 = load i8, i8* %arrayidx34, align 1
  %conv40 = sext i8 %53 to i32
  %call41 = call i32 @con13(i32 %conv38, i32 %conv40)
  %conv42 = trunc i32 %call41 to i8
  store i8 %conv42, i8* %arrayidx46alteredBB, align 16
  %tobool.not = icmp eq i8 %conv42, 0
  %54 = select i1 %tobool.not, i32 -1929480016, i32 -793383541
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1567858216, i32 -1394789944
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %64 = load i8, i8* %arrayidx46alteredBB, align 16
  %conv47 = sext i8 %64 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv47)
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -492910987, i32 -1394789944
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %i.0
  %74 = select i1 %cmp49, i32 1778827437, i32 -381223585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -808659974, i32 842407198
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom51
  %84 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %84 to i32
  %call54 = call i32 @con13(i32 %rem.0, i32 %conv53)
  %conv55 = trunc i32 %call54 to i8
  %85 = add i32 %j.0, -1
  %idxprom57 = sext i32 %85 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom57
  store i8 %conv55, i8* %arrayidx58, align 1
  %call62 = call i32 @rem13(i32 %rem.0, i32 %conv53)
  %sext21 = shl i32 %call54, 24
  %conv66 = ashr exact i32 %sext21, 24
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv66)
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 60492072, i32 842407198
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %rem.0)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 254227520, i32 156782696
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 609105448, i32 156782696
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1293095666, i32 -1724922639
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 388410092, i32 -1724922639
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %131 = load i8, i8* %arrayidx46alteredBB, align 16
  %conv47alteredBB = sext i8 %131 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  %132 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %132 to i32
  %call54alteredBB = call i32 @con13(i32 %rem.0, i32 %conv53alteredBB)
  %conv55alteredBB = trunc i32 %call54alteredBB to i8
  %133 = add i32 %j.0, -1
  %idxprom57alteredBB = sext i32 %133 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom57alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx58alteredBB, align 1
  %call62alteredBB = call i32 @rem13(i32 %rem.0, i32 %conv53alteredBB)
  %sext = shl i32 %call54alteredBB, 24
  %conv66alteredBB = ashr exact i32 %sext, 24
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv66alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
