; ModuleID = 'build_ollvm/programs/95/862.ll'
source_filename = "source-C-CXX/95/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %result = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arraydecay47alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -148697337, i32 801389736
  %9 = select i1 %7, i32 1511052240, i32 801389736
  %10 = select i1 %7, i32 -2142601949, i32 -1289905743
  %11 = select i1 %7, i32 1170371103, i32 -1289905743
  %12 = select i1 %7, i32 336838709, i32 -2031591071
  %13 = select i1 %7, i32 -686942448, i32 -2031591071
  %14 = select i1 %7, i32 -266982880, i32 1159049988
  %15 = select i1 %7, i32 -46550648, i32 1159049988
  %16 = select i1 %7, i32 -298922996, i32 -1315443768
  %17 = select i1 %7, i32 2049543880, i32 -1315443768
  %18 = select i1 %7, i32 669487444, i32 1701225425
  %19 = select i1 %7, i32 -384732379, i32 1701225425
  %20 = select i1 %7, i32 -697772109, i32 -949948490
  %21 = select i1 %7, i32 -353734419, i32 -949948490
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %last.0 = phi i32 [ 0, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 160961539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 160961539, label %for.cond
    i32 -353734419, label %originalBB
    i32 -697772109, label %originalBBpart2
    i32 1787377410, label %for.body
    i32 2007292077, label %for.inc
    i32 -198420266, label %for.end
    i32 2093043537, label %if.then
    i32 -384732379, label %originalBB58
    i32 669487444, label %originalBBpart260
    i32 -1843438509, label %if.then19
    i32 2049543880, label %originalBB62
    i32 -298922996, label %originalBBpart264
    i32 1036988670, label %for.cond20
    i32 -46550648, label %originalBB66
    i32 -266982880, label %originalBBpart268
    i32 -119595349, label %for.body24
    i32 1418010822, label %for.inc30
    i32 -968158718, label %for.end32
    i32 -686942448, label %originalBB70
    i32 336838709, label %originalBBpart272
    i32 -1543610290, label %if.else
    i32 -205461053, label %for.cond33
    i32 -404679371, label %for.body37
    i32 -1185297541, label %for.inc43
    i32 -918471458, label %for.end45
    i32 1170371103, label %originalBB74
    i32 -2142601949, label %originalBBpart276
    i32 -911433944, label %if.end
    i32 -560410563, label %if.end46
    i32 1511052240, label %originalBB78
    i32 -148697337, label %originalBBpart280
    i32 2124627668, label %if.then52
    i32 -308951513, label %if.end55
    i32 -949948490, label %originalBBalteredBB
    i32 1701225425, label %originalBB58alteredBB
    i32 -1315443768, label %originalBB62alteredBB
    i32 1159049988, label %originalBB66alteredBB
    i32 -2031591071, label %originalBB70alteredBB
    i32 -1289905743, label %originalBB74alteredBB
    i32 801389736, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart280, %originalBB78, %if.end46, %if.end, %originalBBpart276, %originalBB74, %for.end45, %for.inc43, %for.body37, %for.cond33, %if.else, %originalBBpart272, %originalBB70, %for.end32, %for.inc30, %for.body24, %originalBBpart268, %originalBB66, %for.cond20, %originalBBpart264, %originalBB62, %if.then19, %originalBBpart260, %originalBB58, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then52 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %if.end46 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %for.end45 ], [ %y.0, %for.inc43 ], [ %y.0, %for.body37 ], [ %y.0, %for.cond33 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %for.body24 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.cond20 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %if.then19 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %if.then ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %rem, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBB78alteredBB ], [ %last.0, %originalBB74alteredBB ], [ %last.0, %originalBB70alteredBB ], [ %last.0, %originalBB66alteredBB ], [ %last.0, %originalBB62alteredBB ], [ %last.0, %originalBB58alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %if.then52 ], [ %last.0, %originalBBpart280 ], [ %last.0, %originalBB78 ], [ %last.0, %if.end46 ], [ %last.0, %if.end ], [ %last.0, %originalBBpart276 ], [ %last.0, %originalBB74 ], [ %last.0, %for.end45 ], [ %last.0, %for.inc43 ], [ %last.0, %for.body37 ], [ %last.0, %for.cond33 ], [ %last.0, %if.else ], [ %last.0, %originalBBpart272 ], [ %last.0, %originalBB70 ], [ %last.0, %for.end32 ], [ %last.0, %for.inc30 ], [ %last.0, %for.body24 ], [ %last.0, %originalBBpart268 ], [ %last.0, %originalBB66 ], [ %last.0, %for.cond20 ], [ %last.0, %originalBBpart264 ], [ %last.0, %originalBB62 ], [ %last.0, %if.then19 ], [ %last.0, %originalBBpart260 ], [ %last.0, %originalBB58 ], [ %last.0, %if.then ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %mul, %for.body ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %conv49alteredBB, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart280 ], [ %conv49, %originalBB78 ], [ %l.0, %if.end46 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond33 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body24 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end45 ], [ %41, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ 0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end32 ], [ %36, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1511052240, %originalBB78alteredBB ], [ 1170371103, %originalBB74alteredBB ], [ -686942448, %originalBB70alteredBB ], [ -46550648, %originalBB66alteredBB ], [ 2049543880, %originalBB62alteredBB ], [ -384732379, %originalBB58alteredBB ], [ -353734419, %originalBBalteredBB ], [ -308951513, %if.then52 ], [ %42, %originalBBpart280 ], [ %8, %originalBB78 ], [ %9, %if.end46 ], [ -560410563, %if.end ], [ -911433944, %originalBBpart276 ], [ %10, %originalBB74 ], [ %11, %for.end45 ], [ -205461053, %for.inc43 ], [ -1185297541, %for.body37 ], [ %38, %for.cond33 ], [ -205461053, %if.else ], [ -911433944, %originalBBpart272 ], [ %12, %originalBB70 ], [ %13, %for.end32 ], [ 1036988670, %for.inc30 ], [ 1418010822, %for.body24 ], [ %33, %originalBBpart268 ], [ %14, %originalBB66 ], [ %15, %for.cond20 ], [ 1036988670, %originalBBpart264 ], [ %16, %originalBB62 ], [ %17, %if.then19 ], [ %31, %originalBBpart260 ], [ %18, %originalBB58 ], [ %19, %if.then ], [ %29, %for.end ], [ 160961539, %for.inc ], [ 2007292077, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1787377410, i32 -198420266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %23 to i32
  %24 = add i32 %last.0, -48
  %25 = add i32 %24, %conv4
  %rem = srem i32 %25, 13
  %div.neg.neg = sdiv i32 %25, 13
  %26 = trunc i32 %div.neg.neg to i8
  %conv6 = add i8 %26, 48
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom
  store i8 %conv6, i8* %arrayidx8, align 1
  %mul = mul nsw i32 %rem, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %l.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %28 = load i8, i8* %arraydecay47alteredBB, align 16
  %cmp13 = icmp eq i8 %28, 48
  %29 = select i1 %cmp13, i32 2093043537, i32 -560410563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx54, align 1
  %cmp17 = icmp eq i8 %30, 48
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %31 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1843438509, i32 -1543610290
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = add i32 %l.0, -2
  %cmp22 = icmp sle i32 %i.0, %32
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %33 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -119595349, i32 -968158718
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %34 = add i32 %i.0, 2
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom26
  %35 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom28
  store i8 %35, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %37 = add i32 %l.0, -1
  %cmp35.not = icmp sgt i32 %i.0, %37
  %38 = select i1 %cmp35.not, i32 -918471458, i32 -404679371
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %idxprom39 = sext i32 %39 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom39
  %40 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom41
  store i8 %40, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47alteredBB) #3
  %conv49 = trunc i64 %call48 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %42 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2124627668, i32 -308951513
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  store i8 48, i8* %arraydecay47alteredBB, align 16
  store i8 0, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay47alteredBB, i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
  %call48alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay47alteredBB) #3
  %conv49alteredBB = trunc i64 %call48alteredBB to i32
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
