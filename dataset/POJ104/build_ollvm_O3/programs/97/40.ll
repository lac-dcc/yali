; ModuleID = 'build_ollvm/programs/97/40.ll'
source_filename = "source-C-CXX/97/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len = alloca [8000 x i32], align 16
  %str = alloca [8000 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1802075298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1802075298, label %for.cond
    i32 -1357215933, label %for.body
    i32 1627808993, label %for.inc
    i32 -1434677956, label %originalBB
    i32 -271704798, label %originalBBpart2
    i32 -1110804960, label %for.end
    i32 10907950, label %for.cond7
    i32 600790223, label %for.body10
    i32 -983315429, label %originalBB60
    i32 -1492031922, label %originalBBpart262
    i32 -1386113073, label %if.then
    i32 -1870446390, label %originalBB64
    i32 223514851, label %originalBBpart266
    i32 83524648, label %if.end
    i32 -1864163305, label %originalBB68
    i32 817015489, label %originalBBpart283
    i32 -941675958, label %if.then25
    i32 1783499868, label %if.end28
    i32 -2113563316, label %originalBB85
    i32 515557558, label %originalBBpart287
    i32 2112951235, label %if.then31
    i32 -1816257001, label %if.end33
    i32 1493835657, label %for.inc34
    i32 1053433698, label %originalBB89
    i32 201936299, label %originalBBpart292
    i32 -221419690, label %for.end36
    i32 1331184948, label %if.then39
    i32 1891436188, label %if.end45
    i32 -208531478, label %originalBB94
    i32 376742350, label %originalBBpart296
    i32 -1060096565, label %if.then48
    i32 1935365275, label %originalBB98
    i32 1012735956, label %originalBBpart2111
    i32 291520235, label %if.end55
    i32 -906628173, label %originalBBalteredBB
    i32 2115830878, label %originalBB60alteredBB
    i32 -612632386, label %originalBB64alteredBB
    i32 1001746998, label %originalBB68alteredBB
    i32 2105297640, label %originalBB85alteredBB
    i32 -1287524306, label %originalBB89alteredBB
    i32 1345456299, label %originalBB94alteredBB
    i32 -560023206, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB98, %if.then48, %originalBBpart296, %originalBB94, %if.end45, %if.then39, %for.end36, %originalBBpart292, %originalBB89, %for.inc34, %if.end33, %if.then31, %originalBBpart287, %originalBB85, %if.end28, %if.then25, %originalBBpart283, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %164, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %170, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart292 ], [ %112, %originalBB89 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %166, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then39 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end33 ], [ 0, %if.then31 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.end28 ], [ %.neg, %if.then25 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart262 ], [ %34, %originalBB60 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %169, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end45 ], [ %a.0, %if.then39 ], [ %a.0, %for.end36 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB89 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end28 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart283 ], [ %73, %originalBB68 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1935365275, %originalBB98alteredBB ], [ -208531478, %originalBB94alteredBB ], [ 1053433698, %originalBB89alteredBB ], [ -2113563316, %originalBB85alteredBB ], [ -1864163305, %originalBB68alteredBB ], [ -1870446390, %originalBB64alteredBB ], [ -983315429, %originalBB60alteredBB ], [ -1434677956, %originalBBalteredBB ], [ 291520235, %originalBBpart2111 ], [ %163, %originalBB98 ], [ %152, %if.then48 ], [ %143, %originalBBpart296 ], [ %142, %originalBB94 ], [ %133, %if.end45 ], [ 1891436188, %if.then39 ], [ %122, %for.end36 ], [ 10907950, %originalBBpart292 ], [ %121, %originalBB89 ], [ %111, %for.inc34 ], [ 1493835657, %if.end33 ], [ -1816257001, %if.then31 ], [ %102, %originalBBpart287 ], [ %101, %originalBB85 ], [ %92, %if.end28 ], [ 1783499868, %if.then25 ], [ %83, %originalBBpart283 ], [ %82, %originalBB68 ], [ %71, %if.end ], [ 83524648, %originalBBpart266 ], [ %62, %originalBB64 ], [ %53, %if.then ], [ %44, %originalBBpart262 ], [ %43, %originalBB60 ], [ %32, %for.body10 ], [ %23, %for.cond7 ], [ 10907950, %for.end ], [ -1802075298, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1627808993, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1357215933, i32 -1110804960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [40 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1434677956, i32 -906628173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -271704798, i32 -906628173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp8 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp8, i32 600790223, i32 -221419690
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -983315429, i32 2115830878
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %34 = add i32 %33, %sum.0
  %cmp13 = icmp slt i32 %34, 81
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1492031922, i32 2115830878
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1386113073, i32 83524648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1870446390, i32 -612632386
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arraydecay17 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom15, i64 0
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay17)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 223514851, i32 -612632386
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1864163305, i32 1001746998
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %idxprom20 = sext i32 %.neg29 to i64
  %arrayidx21 = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %73 = add i32 %72, %sum.0
  %cmp23 = icmp slt i32 %73, 80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 817015489, i32 1001746998
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -941675958, i32 1783499868
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 32)
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2113563316, i32 2105297640
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %a.0, 79
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 515557558, i32 2105297640
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %102 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2112951235, i32 -1816257001
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1053433698, i32 -1287524306
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 201936299, i32 -1287524306
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp slt i32 %a.0, 81
  %122 = select i1 %cmp37, i32 1331184948, i32 1891436188
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %idxprom41 = sext i32 %124 to i64
  %arraydecay43 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -208531478, i32 1345456299
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %a.0, 80
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 376742350, i32 1345456299
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %143 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1060096565, i32 291520235
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1935365275, i32 -560023206
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %idxprom51 = sext i32 %154 to i64
  %arraydecay53 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom51, i64 0
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay53)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1012735956, i32 -560023206
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom11alteredBB
  %165 = load i32, i32* %arrayidx12alteredBB, align 4
  %166 = add i32 %165, %sum.0
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arraydecay17alteredBB = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom15alteredBB, i64 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay17alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %idxprom20alteredBB = sext i32 %167 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8000 x i32], [8000 x i32]* %len, i64 0, i64 %idxprom20alteredBB
  %168 = load i32, i32* %arrayidx21alteredBB, align 4
  %169 = add i32 %168, %sum.0
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  %idxprom51alteredBB = sext i32 %172 to i64
  %arraydecay53alteredBB = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %str, i64 0, i64 %idxprom51alteredBB, i64 0
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
