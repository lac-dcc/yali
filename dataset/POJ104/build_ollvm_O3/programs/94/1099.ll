; ModuleID = 'build_ollvm/programs/94/1099.ll'
source_filename = "source-C-CXX/94/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1260533278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1260533278, label %for.cond
    i32 -1739586396, label %land.rhs
    i32 -1421272449, label %originalBB
    i32 1477258964, label %originalBBpart2
    i32 1568796380, label %land.end
    i32 819133869, label %originalBB73
    i32 2079544312, label %originalBBpart275
    i32 713546423, label %for.body
    i32 1444383572, label %land.lhs.true
    i32 1547409114, label %if.then
    i32 -1273665369, label %if.end
    i32 -1811236393, label %originalBB77
    i32 -2139731978, label %originalBBpart279
    i32 -879587662, label %for.inc
    i32 1886264447, label %for.end
    i32 1694564040, label %for.cond21
    i32 -437341818, label %land.rhs24
    i32 1747360913, label %originalBB81
    i32 498231176, label %originalBBpart283
    i32 2074680400, label %land.end30
    i32 2027049488, label %for.body31
    i32 -1488964007, label %land.lhs.true37
    i32 -1132577723, label %originalBB85
    i32 916689442, label %originalBBpart287
    i32 1067762681, label %if.then43
    i32 1204021216, label %originalBB89
    i32 1913167782, label %originalBBpart296
    i32 1347705563, label %if.end51
    i32 -1432052686, label %for.inc52
    i32 -331985958, label %originalBB98
    i32 -1441095471, label %originalBBpart2110
    i32 -761334751, label %for.end54
    i32 -976616574, label %originalBB112
    i32 -668230303, label %originalBBpart2114
    i32 -1016490256, label %if.then60
    i32 -1000747160, label %if.else
    i32 -483144169, label %if.then67
    i32 -929680205, label %originalBB116
    i32 -1770722796, label %originalBBpart2118
    i32 -1648849841, label %if.else69
    i32 -1252955832, label %originalBB120
    i32 -1229285770, label %originalBBpart2122
    i32 -482685999, label %if.end71
    i32 2139101312, label %originalBB124
    i32 1553175192, label %originalBBpart2126
    i32 -981582582, label %if.end72
    i32 1529557634, label %originalBBalteredBB
    i32 -451848766, label %originalBB73alteredBB
    i32 -900118239, label %originalBB77alteredBB
    i32 -780923051, label %originalBB81alteredBB
    i32 1155992937, label %originalBB85alteredBB
    i32 256245959, label %originalBB89alteredBB
    i32 1520704958, label %originalBB98alteredBB
    i32 722843626, label %originalBB112alteredBB
    i32 -884434261, label %originalBB116alteredBB
    i32 -1607230048, label %originalBB120alteredBB
    i32 -955494576, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end71, %originalBBpart2122, %originalBB120, %if.else69, %originalBBpart2118, %originalBB116, %if.then67, %if.else, %if.then60, %originalBBpart2114, %originalBB112, %for.end54, %originalBBpart2110, %originalBB98, %for.inc52, %if.end51, %originalBBpart296, %originalBB89, %if.then43, %originalBBpart287, %originalBB85, %land.lhs.true37, %for.body31, %land.end30, %originalBBpart283, %originalBB81, %land.rhs24, %for.cond21, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart275, %originalBB73, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %220, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then67 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2110 ], [ %135, %originalBB98 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body31 ], [ %i.0, %land.end30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.rhs24 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2139101312, %originalBB124alteredBB ], [ -1252955832, %originalBB120alteredBB ], [ -929680205, %originalBB116alteredBB ], [ -976616574, %originalBB112alteredBB ], [ -331985958, %originalBB98alteredBB ], [ 1204021216, %originalBB89alteredBB ], [ -1132577723, %originalBB85alteredBB ], [ 1747360913, %originalBB81alteredBB ], [ -1811236393, %originalBB77alteredBB ], [ 819133869, %originalBB73alteredBB ], [ -1421272449, %originalBBalteredBB ], [ -981582582, %originalBBpart2126 ], [ %218, %originalBB124 ], [ %209, %if.end71 ], [ -482685999, %originalBBpart2122 ], [ %200, %originalBB120 ], [ %191, %if.else69 ], [ -482685999, %originalBBpart2118 ], [ %182, %originalBB116 ], [ %173, %if.then67 ], [ %164, %if.else ], [ -981582582, %if.then60 ], [ %163, %originalBBpart2114 ], [ %162, %originalBB112 ], [ %153, %for.end54 ], [ 1694564040, %originalBBpart2110 ], [ %144, %originalBB98 ], [ %134, %for.inc52 ], [ -1432052686, %if.end51 ], [ 1347705563, %originalBBpart296 ], [ %125, %originalBB89 ], [ %114, %if.then43 ], [ %105, %originalBBpart287 ], [ %104, %originalBB85 ], [ %94, %land.lhs.true37 ], [ %85, %for.body31 ], [ %83, %land.end30 ], [ 2074680400, %originalBBpart283 ], [ %82, %originalBB81 ], [ %72, %land.rhs24 ], [ %63, %for.cond21 ], [ 1694564040, %for.end ], [ -1260533278, %for.inc ], [ -879587662, %originalBBpart279 ], [ %61, %originalBB77 ], [ %52, %if.end ], [ -1273665369, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %28, %land.end ], [ 1568796380, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %land.rhs ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.else69 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %land.lhs.true37 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %land.end30 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %land.rhs24 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB124alteredBB ], [ %.reg2mem129.0, %originalBB120alteredBB ], [ %.reg2mem129.0, %originalBB116alteredBB ], [ %.reg2mem129.0, %originalBB112alteredBB ], [ %.reg2mem129.0, %originalBB98alteredBB ], [ %.reg2mem129.0, %originalBB89alteredBB ], [ %.reg2mem129.0, %originalBB85alteredBB ], [ %.reg2mem129.0, %originalBB81alteredBB ], [ %.reg2mem129.0, %originalBB77alteredBB ], [ %.reg2mem129.0, %originalBB73alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %originalBBpart2126 ], [ %.reg2mem129.0, %originalBB124 ], [ %.reg2mem129.0, %if.end71 ], [ %.reg2mem129.0, %originalBBpart2122 ], [ %.reg2mem129.0, %originalBB120 ], [ %.reg2mem129.0, %if.else69 ], [ %.reg2mem129.0, %originalBBpart2118 ], [ %.reg2mem129.0, %originalBB116 ], [ %.reg2mem129.0, %if.then67 ], [ %.reg2mem129.0, %if.else ], [ %.reg2mem129.0, %if.then60 ], [ %.reg2mem129.0, %originalBBpart2114 ], [ %.reg2mem129.0, %originalBB112 ], [ %.reg2mem129.0, %for.end54 ], [ %.reg2mem129.0, %originalBBpart2110 ], [ %.reg2mem129.0, %originalBB98 ], [ %.reg2mem129.0, %for.inc52 ], [ %.reg2mem129.0, %if.end51 ], [ %.reg2mem129.0, %originalBBpart296 ], [ %.reg2mem129.0, %originalBB89 ], [ %.reg2mem129.0, %if.then43 ], [ %.reg2mem129.0, %originalBBpart287 ], [ %.reg2mem129.0, %originalBB85 ], [ %.reg2mem129.0, %land.lhs.true37 ], [ %.reg2mem129.0, %for.body31 ], [ %.reg2mem129.0, %land.end30 ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart283 ], [ %.reg2mem129.0, %originalBB81 ], [ %.reg2mem129.0, %land.rhs24 ], [ false, %for.cond21 ], [ %.reg2mem129.0, %for.end ], [ %.reg2mem129.0, %for.inc ], [ %.reg2mem129.0, %originalBBpart279 ], [ %.reg2mem129.0, %originalBB77 ], [ %.reg2mem129.0, %if.end ], [ %.reg2mem129.0, %if.then ], [ %.reg2mem129.0, %land.lhs.true ], [ %.reg2mem129.0, %for.body ], [ %.reg2mem129.0, %originalBBpart275 ], [ %.reg2mem129.0, %originalBB73 ], [ %.reg2mem129.0, %land.end ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %land.rhs ], [ %.reg2mem129.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  %0 = select i1 %cmp, i32 -1739586396, i32 1568796380
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1421272449, i32 1529557634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %10, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1477258964, i32 1529557634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 819133869, i32 -451848766
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2079544312, i32 -451848766
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %38 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 713546423, i32 1886264447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp8, i32 1444383572, i32 -1273665369
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %41, 91
  %42 = select i1 %cmp13, i32 1547409114, i32 -1273665369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %.neg24 = add i8 %43, 32
  store i8 %.neg24, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1811236393, i32 -900118239
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2139731978, i32 -900118239
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 80
  %63 = select i1 %cmp22, i32 -437341818, i32 2074680400
  br label %loopEntry.backedge

land.rhs24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1747360913, i32 -780923051
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %73, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 498231176, i32 -780923051
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

land.end30:                                       ; preds = %loopEntry
  %83 = select i1 %.reg2mem129.0, i32 2027049488, i32 -761334751
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %84, 64
  %85 = select i1 %cmp35, i32 -1488964007, i32 1347705563
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1132577723, i32 1155992937
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom38
  %95 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %95, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 916689442, i32 1155992937
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %105 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1067762681, i32 1347705563
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1204021216, i32 256245959
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom44
  %115 = load i8, i8* %arrayidx45, align 1
  %116 = add i8 %115, 32
  store i8 %116, i8* %arrayidx45, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1913167782, i32 256245959
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -331985958, i32 1520704958
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1441095471, i32 1520704958
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -976616574, i32 722843626
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call57 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp58 = icmp sgt i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -668230303, i32 722843626
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %163 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1016490256, i32 -1000747160
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp65 = icmp slt i32 %call64, 0
  %164 = select i1 %cmp65, i32 -483144169, i32 -1648849841
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -929680205, i32 -884434261
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1770722796, i32 -884434261
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1252955832, i32 -1607230048
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1229285770, i32 -1607230048
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2139101312, i32 -955494576
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1553175192, i32 -955494576
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom44alteredBB
  %219 = load i8, i8* %arrayidx45alteredBB, align 1
  %.neg = add i8 %219, 32
  store i8 %.neg, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
