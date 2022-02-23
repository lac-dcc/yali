; ModuleID = 'build_ollvm/programs/94/538.ll'
source_filename = "source-C-CXX/94/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %putchar = call i32 @putchar(i32 10)
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -242233539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -242233539, label %for.cond
    i32 -2008114845, label %originalBB
    i32 1473255871, label %originalBBpart2
    i32 2099626439, label %for.body
    i32 464872546, label %land.lhs.true
    i32 -1198231681, label %if.then
    i32 -498317318, label %if.end
    i32 703161254, label %originalBB95
    i32 -1419584749, label %originalBBpart297
    i32 -2024873639, label %for.inc
    i32 1477689364, label %for.end
    i32 1170077155, label %for.cond21
    i32 100176260, label %for.body24
    i32 -1778322044, label %originalBB99
    i32 327833692, label %originalBBpart2101
    i32 1589733552, label %land.lhs.true30
    i32 -956377735, label %if.then36
    i32 1017190958, label %if.end44
    i32 70572348, label %originalBB103
    i32 -888233684, label %originalBBpart2105
    i32 -1762180765, label %for.inc45
    i32 556595556, label %for.end47
    i32 -1371162840, label %for.cond48
    i32 -365369706, label %for.body51
    i32 -2034449917, label %if.then60
    i32 -217382186, label %if.else
    i32 1291882890, label %originalBB107
    i32 1823438675, label %originalBBpart2109
    i32 -1088507776, label %if.then70
    i32 1097746529, label %originalBB111
    i32 1524964190, label %originalBBpart2121
    i32 -1690797844, label %if.else72
    i32 570193907, label %for.inc73
    i32 666155484, label %for.end75
    i32 -159003776, label %land.lhs.true78
    i32 -2075885572, label %originalBB123
    i32 1867399860, label %originalBBpart2125
    i32 -44609368, label %if.then81
    i32 -657516273, label %if.else83
    i32 -1032497366, label %land.lhs.true86
    i32 1746897846, label %if.then89
    i32 1109168653, label %if.else91
    i32 -128689053, label %if.end93
    i32 -2054950078, label %originalBB127
    i32 1723512448, label %originalBBpart2129
    i32 -1538908111, label %if.end94
    i32 -707811440, label %originalBB131
    i32 -1891410403, label %originalBBpart2133
    i32 -1406287511, label %originalBBalteredBB
    i32 -761058751, label %originalBB95alteredBB
    i32 1346308114, label %originalBB99alteredBB
    i32 1236079089, label %originalBB103alteredBB
    i32 1471204638, label %originalBB107alteredBB
    i32 1094972200, label %originalBB111alteredBB
    i32 1234921164, label %originalBB123alteredBB
    i32 1124667205, label %originalBB127alteredBB
    i32 138750422, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB131, %if.end94, %originalBBpart2129, %originalBB127, %if.end93, %if.else91, %if.then89, %land.lhs.true86, %if.else83, %if.then81, %originalBBpart2125, %originalBB123, %land.lhs.true78, %for.end75, %for.inc73, %if.else72, %originalBBpart2121, %originalBB111, %if.then70, %originalBBpart2109, %originalBB107, %if.else, %if.then60, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2105, %originalBB103, %if.end44, %if.then36, %land.lhs.true30, %originalBBpart2101, %originalBB99, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %for.end75 ], [ %130, %for.inc73 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %86, %for.inc45 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end44 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB131 ], [ %b.0, %if.end94 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.end93 ], [ %b.0, %if.else91 ], [ %b.0, %if.then89 ], [ %b.0, %land.lhs.true86 ], [ %b.0, %if.else83 ], [ %b.0, %if.then81 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %if.else72 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then70 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.else ], [ %.neg33, %if.then60 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end44 ], [ %b.0, %if.then36 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %189, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB131 ], [ %c.0, %if.end94 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.end93 ], [ %c.0, %if.else91 ], [ %c.0, %if.then89 ], [ %c.0, %land.lhs.true86 ], [ %c.0, %if.else83 ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %land.lhs.true78 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %if.else72 ], [ %c.0, %originalBBpart2121 ], [ %.neg, %originalBB111 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.else ], [ %c.0, %if.then60 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond48 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end44 ], [ %c.0, %if.then36 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -707811440, %originalBB131alteredBB ], [ -2054950078, %originalBB127alteredBB ], [ -2075885572, %originalBB123alteredBB ], [ 1097746529, %originalBB111alteredBB ], [ 1291882890, %originalBB107alteredBB ], [ 70572348, %originalBB103alteredBB ], [ -1778322044, %originalBB99alteredBB ], [ 703161254, %originalBB95alteredBB ], [ -2008114845, %originalBBalteredBB ], [ %188, %originalBB131 ], [ %179, %if.end94 ], [ -1538908111, %originalBBpart2129 ], [ %170, %originalBB127 ], [ %161, %if.end93 ], [ -128689053, %if.else91 ], [ -128689053, %if.then89 ], [ %152, %land.lhs.true86 ], [ %151, %if.else83 ], [ -1538908111, %if.then81 ], [ %150, %originalBBpart2125 ], [ %149, %originalBB123 ], [ %140, %land.lhs.true78 ], [ %131, %for.end75 ], [ -1371162840, %for.inc73 ], [ 570193907, %if.else72 ], [ 666155484, %originalBBpart2121 ], [ %129, %originalBB111 ], [ %120, %if.then70 ], [ %111, %originalBBpart2109 ], [ %110, %originalBB107 ], [ %99, %if.else ], [ 666155484, %if.then60 ], [ %90, %for.body51 ], [ %87, %for.cond48 ], [ -1371162840, %for.end47 ], [ 1170077155, %for.inc45 ], [ -1762180765, %originalBBpart2105 ], [ %85, %originalBB103 ], [ %76, %if.end44 ], [ 1017190958, %if.then36 ], [ %66, %land.lhs.true30 ], [ %64, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %53, %for.body24 ], [ %44, %for.cond21 ], [ 1170077155, %for.end ], [ -242233539, %for.inc ], [ -2024873639, %originalBBpart297 ], [ %42, %originalBB95 ], [ %33, %if.end ], [ -498317318, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2008114845, i32 -1406287511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1473255871, i32 -1406287511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2099626439, i32 1477689364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp8, i32 464872546, i32 -498317318
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10
  %21 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %21, 91
  %22 = select i1 %cmp13, i32 -1198231681, i32 -498317318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %24 = add i8 %23, 32
  store i8 %24, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 703161254, i32 -761058751
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1419584749, i32 -761058751
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %conv
  %44 = select i1 %cmp22, i32 100176260, i32 556595556
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1778322044, i32 1346308114
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %54, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 327833692, i32 1346308114
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %64 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1589733552, i32 1017190958
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom31
  %65 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %65, 91
  %66 = select i1 %cmp34, i32 -956377735, i32 1017190958
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom37
  %67 = load i8, i8* %arrayidx38, align 1
  %.neg34 = add i8 %67, 32
  store i8 %.neg34, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 70572348, i32 1236079089
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -888233684, i32 1236079089
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %conv
  %87 = select i1 %cmp49, i32 -365369706, i32 666155484
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom52
  %88 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom52
  %89 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %88, %89
  %90 = select i1 %cmp58, i32 -2034449917, i32 -217382186
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg33 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1291882890, i32 1471204638
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom62
  %100 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom62
  %101 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %100, %101
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1823438675, i32 1471204638
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %111 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1088507776, i32 -1690797844
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1097746529, i32 1094972200
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1524964190, i32 1094972200
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %b.0, 0
  %131 = select i1 %cmp76, i32 -159003776, i32 -657516273
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2075885572, i32 1234921164
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %c.0, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1867399860, i32 1234921164
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %150 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -44609368, i32 -657516273
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %b.0, 0
  %151 = select i1 %cmp84, i32 -1032497366, i32 1109168653
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %c.0, 0
  %152 = select i1 %cmp87.not, i32 1109168653, i32 1746897846
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2054950078, i32 1124667205
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1723512448, i32 1124667205
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -707811440, i32 138750422
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1891410403, i32 138750422
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret void

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

originalBB111alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
