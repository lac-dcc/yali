; ModuleID = 'build_ollvm/programs/99/2537.ll'
source_filename = "source-C-CXX/99/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [301 x i8], align 16
  %s = alloca [53 x i32], align 16
  %0 = bitcast [53 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %0, i8 0, i64 212, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay4 = getelementptr inbounds [53 x i32], [53 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -344835451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344835451, label %for.cond
    i32 -129536318, label %for.body
    i32 503579685, label %if.then
    i32 815551083, label %if.end
    i32 1626418048, label %for.inc
    i32 -1347881890, label %for.end
    i32 -1833506258, label %if.then9
    i32 -737023698, label %if.else
    i32 1488620732, label %for.cond11
    i32 56412689, label %for.body14
    i32 -494281936, label %if.then19
    i32 1738979406, label %if.else20
    i32 1356243228, label %land.lhs.true
    i32 557268359, label %if.then25
    i32 994508844, label %if.end29
    i32 -1674627284, label %land.lhs.true32
    i32 1193146355, label %if.then35
    i32 1231519219, label %originalBB
    i32 290386836, label %originalBBpart2
    i32 1200464137, label %if.end40
    i32 2076807325, label %if.end41
    i32 876610400, label %for.inc42
    i32 -1538207497, label %for.end44
    i32 -1787404457, label %if.end45
    i32 1757867835, label %originalBB59
    i32 -1380987763, label %originalBBpart261
    i32 427582525, label %originalBBalteredBB
    i32 415527789, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBBalteredBB, %originalBB59, %if.end45, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true32, %if.end29, %if.then25, %land.lhs.true, %if.else20, %if.then19, %for.body14, %for.cond11, %if.else, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %33, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end29 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB59 ], [ %flag.0, %if.end45 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then35 ], [ %flag.0, %land.lhs.true32 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.then25 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.else20 ], [ %flag.0, %if.then19 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %if.else ], [ %flag.0, %if.then9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %4, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1757867835, %originalBB59alteredBB ], [ 1231519219, %originalBBalteredBB ], [ %51, %originalBB59 ], [ %42, %if.end45 ], [ -1787404457, %for.end44 ], [ 1488620732, %for.inc42 ], [ 876610400, %if.end41 ], [ 2076807325, %if.end40 ], [ 1200464137, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then35 ], [ %13, %land.lhs.true32 ], [ %12, %if.end29 ], [ 994508844, %if.then25 ], [ %10, %land.lhs.true ], [ %9, %if.else20 ], [ 876610400, %if.then19 ], [ %8, %for.body14 ], [ %6, %for.cond11 ], [ 1488620732, %if.else ], [ -1787404457, %if.then9 ], [ %5, %for.end ], [ -344835451, %for.inc ], [ 1626418048, %if.end ], [ 815551083, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -129536318, i32 -1347881890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %call5 = call i32 @f(i8 signext %2, i32* nonnull %arraydecay4)
  %tobool.not = icmp eq i32 %call5, 0
  %3 = select i1 %tobool.not, i32 815551083, i32 503579685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 0
  %5 = select i1 %cmp7, i32 -1833506258, i32 -737023698
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 52
  %6 = select i1 %cmp12, i32 56412689, i32 -1538207497
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [53 x i32], [53 x i32]* %s, i64 0, i64 %idxprom15
  %7 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %7, 0
  %8 = select i1 %cmp17, i32 -494281936, i32 1738979406
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, 25
  %9 = select i1 %cmp21, i32 1356243228, i32 994508844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 53
  %10 = select i1 %cmp23, i32 557268359, i32 994508844
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 71
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [53 x i32], [53 x i32]* %s, i64 0, i64 %idxprom26
  %11 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg17, i32 %11)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  %12 = select i1 %cmp30, i32 -1674627284, i32 1200464137
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %13 = select i1 %cmp33, i32 1193146355, i32 1200464137
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1231519219, i32 427582525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 65
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [53 x i32], [53 x i32]* %s, i64 0, i64 %idxprom37
  %23 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %23)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 290386836, i32 427582525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1757867835, i32 415527789
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1380987763, i32 415527789
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = add i32 %i.0, 65
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %53 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %53)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %b, i32* nocapture %s) local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %b to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add nsw i32 %conv, -71
  %idxprom16alteredBB = sext i32 %0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %s, i64 %idxprom16alteredBB
  %1 = add nsw i32 %conv, -65
  %idxpromalteredBB = sext i32 %1 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %s, i64 %idxpromalteredBB
  %cmp11 = icmp slt i8 %b, 123
  %2 = select i1 %cmp11, i32 627477396, i32 -1987625418
  %cmp7 = icmp sgt i8 %b, 96
  %cmp3 = icmp slt i8 %b, 91
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1473058593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473058593, label %first
    i32 1069692718, label %land.lhs.true
    i32 -841556593, label %originalBB
    i32 -274427947, label %originalBBpart2
    i32 -1958293946, label %if.then
    i32 -364348591, label %originalBB20
    i32 1312417177, label %originalBBpart228
    i32 1765322825, label %if.end
    i32 1265745932, label %originalBB30
    i32 2038950341, label %originalBBpart232
    i32 428312321, label %land.lhs.true9
    i32 627477396, label %if.then13
    i32 -1771360192, label %originalBB34
    i32 329057041, label %originalBBpart252
    i32 -1987625418, label %if.end19
    i32 1142490622, label %originalBBalteredBB
    i32 274895050, label %originalBB20alteredBB
    i32 -334971142, label %originalBB30alteredBB
    i32 364764049, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB34, %if.then13, %land.lhs.true9, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB20, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 1, %originalBB34alteredBB ], [ %flag.0, %originalBB30alteredBB ], [ 1, %originalBB20alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart252 ], [ 1, %originalBB34 ], [ %flag.0, %if.then13 ], [ %flag.0, %land.lhs.true9 ], [ %flag.0, %originalBBpart232 ], [ %flag.0, %originalBB30 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart228 ], [ 1, %originalBB20 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1771360192, %originalBB34alteredBB ], [ 1265745932, %originalBB30alteredBB ], [ -364348591, %originalBB20alteredBB ], [ -841556593, %originalBBalteredBB ], [ -1987625418, %originalBBpart252 ], [ %81, %originalBB34 ], [ %70, %if.then13 ], [ %2, %land.lhs.true9 ], [ %61, %originalBBpart232 ], [ %60, %originalBB30 ], [ %51, %if.end ], [ 1765322825, %originalBBpart228 ], [ %42, %originalBB20 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %3 = select i1 %cmp, i32 1069692718, i32 1765322825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -841556593, i32 1142490622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -274427947, i32 1142490622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1958293946, i32 1765322825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -364348591, i32 274895050
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %32 = load i32, i32* %arrayidxalteredBB, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidxalteredBB, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1312417177, i32 274895050
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1265745932, i32 -334971142
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2038950341, i32 -334971142
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 428312321, i32 -1987625418
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1771360192, i32 364764049
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx17alteredBB, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx17alteredBB, align 4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 329057041, i32 364764049
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %82, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx17alteredBB, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
