; ModuleID = 'build_ollvm/programs/94/48.ll'
source_filename = "source-C-CXX/94/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [81 x i8], align 16
  %b = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1399115650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1399115650, label %for.cond
    i32 -1827393401, label %for.body
    i32 -716113903, label %originalBB
    i32 -2137225993, label %originalBBpart2
    i32 555938138, label %land.lhs.true
    i32 -1411954232, label %if.then
    i32 -382183238, label %if.end
    i32 1601177454, label %for.inc
    i32 2125793331, label %for.end
    i32 -1655715163, label %for.cond17
    i32 -1891032865, label %originalBB57
    i32 524153514, label %originalBBpart259
    i32 802167979, label %for.body20
    i32 909249145, label %land.lhs.true26
    i32 2021157710, label %if.then29
    i32 -1818142597, label %originalBB61
    i32 -218826044, label %originalBBpart265
    i32 1111775349, label %if.end34
    i32 -706214153, label %originalBB67
    i32 1864566267, label %originalBBpart269
    i32 -1351423993, label %for.inc35
    i32 1545138000, label %originalBB71
    i32 1625778451, label %originalBBpart279
    i32 -839948395, label %for.end37
    i32 1644576897, label %if.then43
    i32 -1461439019, label %if.else
    i32 -1422096925, label %if.then47
    i32 1464775137, label %originalBB81
    i32 -310873565, label %originalBBpart283
    i32 -740374943, label %if.else49
    i32 -619860064, label %originalBB85
    i32 1156306149, label %originalBBpart287
    i32 1835068312, label %if.then52
    i32 726373922, label %if.end54
    i32 324736186, label %if.end55
    i32 -571770001, label %if.end56
    i32 1983811555, label %originalBBalteredBB
    i32 769737217, label %originalBB57alteredBB
    i32 -2126868367, label %originalBB61alteredBB
    i32 -1454103527, label %originalBB67alteredBB
    i32 -2029174119, label %originalBB71alteredBB
    i32 38946466, label %originalBB81alteredBB
    i32 -456923464, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.end54, %if.then52, %originalBBpart287, %originalBB85, %if.else49, %originalBBpart283, %originalBB81, %if.then47, %if.else, %if.then43, %for.end37, %originalBBpart279, %originalBB71, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %originalBBpart265, %originalBB61, %if.then29, %land.lhs.true26, %for.body20, %originalBBpart259, %originalBB57, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %142, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart279 ], [ %91, %originalBB71 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.else49 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then47 ], [ %m.0, %if.else ], [ %m.0, %if.then43 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then29 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %22, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %141, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end55 ], [ %r.0, %if.end54 ], [ %r.0, %if.then52 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %if.else49 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %if.then47 ], [ %r.0, %if.else ], [ %r.0, %if.then43 ], [ %r.0, %for.end37 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB71 ], [ %r.0, %for.inc35 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %if.end34 ], [ %r.0, %originalBBpart265 ], [ %54, %originalBB61 ], [ %r.0, %if.then29 ], [ %r.0, %land.lhs.true26 ], [ %conv23, %for.body20 ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %for.cond17 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end55 ], [ %x.0, %if.end54 ], [ %x.0, %if.then52 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.else49 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.then47 ], [ %x.0, %if.else ], [ %x.0, %if.then43 ], [ %call40, %for.end37 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB61 ], [ %x.0, %if.then29 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -619860064, %originalBB85alteredBB ], [ 1464775137, %originalBB81alteredBB ], [ 1545138000, %originalBB71alteredBB ], [ -706214153, %originalBB67alteredBB ], [ -1818142597, %originalBB61alteredBB ], [ -1891032865, %originalBB57alteredBB ], [ -716113903, %originalBBalteredBB ], [ -571770001, %if.end55 ], [ 324736186, %if.end54 ], [ 726373922, %if.then52 ], [ %139, %originalBBpart287 ], [ %138, %originalBB85 ], [ %129, %if.else49 ], [ 324736186, %originalBBpart283 ], [ %120, %originalBB81 ], [ %111, %if.then47 ], [ %102, %if.else ], [ -571770001, %if.then43 ], [ %101, %for.end37 ], [ -1655715163, %originalBBpart279 ], [ %100, %originalBB71 ], [ %90, %for.inc35 ], [ -1351423993, %originalBBpart269 ], [ %81, %originalBB67 ], [ %72, %if.end34 ], [ 1111775349, %originalBBpart265 ], [ %63, %originalBB61 ], [ %53, %if.then29 ], [ %44, %land.lhs.true26 ], [ %43, %for.body20 ], [ %41, %originalBBpart259 ], [ %40, %originalBB57 ], [ %31, %for.cond17 ], [ -1655715163, %for.end ], [ -1399115650, %for.inc ], [ 1601177454, %if.end ], [ -382183238, %if.then ], [ %21, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1827393401, i32 2125793331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -716113903, i32 1983811555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sgt i8 %10, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2137225993, i32 1983811555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 555938138, i32 -382183238
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %m.0, 123
  %21 = select i1 %cmp12, i32 -1411954232, i32 -382183238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %m.0, -32
  %conv14 = trunc i32 %22 to i8
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1891032865, i32 769737217
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %conv7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 524153514, i32 769737217
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %41 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 802167979, i32 -839948395
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %42 to i32
  %cmp24 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp24, i32 909249145, i32 1111775349
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp slt i32 %r.0, 123
  %44 = select i1 %cmp27, i32 2021157710, i32 1111775349
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1818142597, i32 -2126868367
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = add i32 %r.0, -32
  %conv31 = trunc i32 %54 to i8
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -218826044, i32 -2126868367
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -706214153, i32 -1454103527
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1864566267, i32 -1454103527
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1545138000, i32 -2029174119
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1625778451, i32 -2029174119
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp41 = icmp sgt i32 %call40, 0
  %101 = select i1 %cmp41, i32 1644576897, i32 -1461439019
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp45 = icmp eq i32 %x.0, 0
  %102 = select i1 %cmp45, i32 -1422096925, i32 -740374943
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1464775137, i32 38946466
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 61)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -310873565, i32 38946466
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -619860064, i32 -456923464
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %x.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1156306149, i32 -456923464
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %139 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1835068312, i32 726373922
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %140 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %140 to i32
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %r.0, -32
  %conv31alteredBB = trunc i32 %141 to i8
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
