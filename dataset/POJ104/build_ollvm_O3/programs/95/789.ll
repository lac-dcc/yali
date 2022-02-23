; ModuleID = 'build_ollvm/programs/95/789.ll'
source_filename = "source-C-CXX/95/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %0 = add i32 %conv, -1
  %cmp18 = icmp sgt i32 %conv, 2
  %1 = select i1 %cmp18, i32 437619796, i32 -422570652
  %cmp6 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %bc.0 = phi i32 [ undef, %entry ], [ %bc.0.be, %loopEntry.backedge ]
  %ys.0 = phi i32 [ undef, %entry ], [ %ys.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1587160751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587160751, label %first
    i32 2088206348, label %if.then
    i32 -1102411060, label %originalBB
    i32 1351800242, label %originalBBpart2
    i32 -563163477, label %if.end
    i32 -536259460, label %originalBB86
    i32 732271882, label %originalBBpart288
    i32 577195215, label %if.then8
    i32 498172049, label %if.end17
    i32 437619796, label %if.then20
    i32 1394899743, label %if.then31
    i32 -1564791352, label %originalBB90
    i32 1830373503, label %originalBBpart2145
    i32 -722340176, label %if.end43
    i32 -1948113444, label %for.cond
    i32 -873304899, label %for.body
    i32 -1073964002, label %originalBB147
    i32 -1456606260, label %originalBBpart2250
    i32 1976832036, label %for.inc
    i32 -989918602, label %for.end
    i32 -1366325020, label %originalBB252
    i32 101637959, label %originalBBpart2254
    i32 -422570652, label %if.end79
    i32 -1389194864, label %originalBBalteredBB
    i32 -490097637, label %originalBB86alteredBB
    i32 -1009853892, label %originalBB90alteredBB
    i32 -797295173, label %originalBB147alteredBB
    i32 622128039, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB147alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB252, %for.end, %for.inc, %originalBBpart2250, %originalBB147, %for.body, %for.cond, %if.end43, %originalBBpart2145, %originalBB90, %if.then31, %if.then20, %if.end17, %if.then8, %originalBBpart288, %originalBB86, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %bc.0.be = phi i32 [ %bc.0, %loopEntry ], [ %bc.0, %originalBB252alteredBB ], [ %125, %originalBB147alteredBB ], [ %bc.0, %originalBB90alteredBB ], [ %bc.0, %originalBB86alteredBB ], [ %117, %originalBBalteredBB ], [ %bc.0, %originalBBpart2254 ], [ %bc.0, %originalBB252 ], [ %bc.0, %for.end ], [ %bc.0, %for.inc ], [ %bc.0, %originalBBpart2250 ], [ %88, %originalBB147 ], [ %bc.0, %for.body ], [ %bc.0, %for.cond ], [ %bc.0, %if.end43 ], [ %bc.0, %originalBBpart2145 ], [ %bc.0, %originalBB90 ], [ %bc.0, %if.then31 ], [ %52, %if.then20 ], [ %bc.0, %if.end17 ], [ %46, %if.then8 ], [ %bc.0, %originalBBpart288 ], [ %bc.0, %originalBB86 ], [ %bc.0, %if.end ], [ %bc.0, %originalBBpart2 ], [ %13, %originalBB ], [ %bc.0, %if.then ], [ %bc.0, %first ]
  %ys.0.be = phi i32 [ %ys.0, %loopEntry ], [ %ys.0, %originalBB252alteredBB ], [ %rem65alteredBB.sext, %originalBB147alteredBB ], [ %rem33alteredBB, %originalBB90alteredBB ], [ %ys.0, %originalBB86alteredBB ], [ %ys.0, %originalBBalteredBB ], [ %ys.0, %originalBBpart2254 ], [ %ys.0, %originalBB252 ], [ %ys.0, %for.end ], [ %ys.0, %for.inc ], [ %ys.0, %originalBBpart2250 ], [ %rem65.sext, %originalBB147 ], [ %ys.0, %for.body ], [ %ys.0, %for.cond ], [ %ys.0, %if.end43 ], [ %ys.0, %originalBBpart2145 ], [ %rem33, %originalBB90 ], [ %ys.0, %if.then31 ], [ %ys.0, %if.then20 ], [ %ys.0, %if.end17 ], [ %rem.sext, %if.then8 ], [ %ys.0, %originalBBpart288 ], [ %ys.0, %originalBB86 ], [ %ys.0, %if.end ], [ %ys.0, %originalBBpart2 ], [ %ys.0, %originalBB ], [ %ys.0, %if.then ], [ %ys.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then31 ], [ %i.0, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1366325020, %originalBB252alteredBB ], [ -1073964002, %originalBB147alteredBB ], [ -1564791352, %originalBB90alteredBB ], [ -536259460, %originalBB86alteredBB ], [ -1102411060, %originalBBalteredBB ], [ -422570652, %originalBBpart2254 ], [ %115, %originalBB252 ], [ %106, %for.end ], [ -1948113444, %for.inc ], [ 1976832036, %originalBBpart2250 ], [ %97, %originalBB147 ], [ %81, %for.body ], [ %72, %for.cond ], [ -1948113444, %if.end43 ], [ -722340176, %originalBBpart2145 ], [ %71, %originalBB90 ], [ %62, %if.then31 ], [ %53, %if.then20 ], [ %1, %if.end17 ], [ 498172049, %if.then8 ], [ %41, %originalBBpart288 ], [ %40, %originalBB86 ], [ %31, %if.end ], [ -563163477, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 2088206348, i32 -563163477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1102411060, i32 -1389194864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %12 to i32
  %13 = add nsw i32 %conv4, -48
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1351800242, i32 -1389194864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -536259460, i32 -490097637
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 732271882, i32 -490097637
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 577195215, i32 498172049
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = load i8, i8* %arraydecay, align 16
  %conv10 = sext i8 %42 to i32
  %43 = mul nsw i32 %conv10, 10
  %44 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv13 = sext i8 %44 to i32
  %45 = add nsw i32 %43, -528
  %46 = add nsw i32 %45, %conv13
  %div.lhs.trunc = trunc i32 %46 to i16
  %div49 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div49 to i32
  %rem50 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem50 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext)
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem.sext)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %47 = load i8, i8* %arraydecay, align 16
  %conv22 = sext i8 %47 to i32
  %48 = mul nsw i32 %conv22, 10
  %49 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv26 = sext i8 %49 to i32
  %50 = add nsw i32 %48, 2003639480
  %51 = add nsw i32 %50, %conv26
  %52 = add nsw i32 %51, -2003640008
  %cmp29 = icmp sgt i32 %51, 2003640021
  %53 = select i1 %cmp29, i32 1394899743, i32 -722340176
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1564791352, i32 -1009853892
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %div32 = sdiv i32 %bc.0, 13
  %rem33 = srem i32 %bc.0, 13
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div32)
  %div35.lhs.trunc = trunc i32 %rem33 to i8
  %div3551 = sdiv i8 %div35.lhs.trunc, 10
  %conv37 = add nsw i8 %div3551, 48
  store i8 %conv37, i8* %arraydecay, align 16
  %rem3952 = srem i8 %div35.lhs.trunc, 10
  %conv41 = add nsw i8 %rem3952, 48
  store i8 %conv41, i8* %arrayidx42alteredBB, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1830373503, i32 -1009853892
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %0
  %72 = select i1 %cmp45, i32 -873304899, i32 -989918602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1073964002, i32 -797295173
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom = sext i32 %82 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %83 to i32
  %.neg45.neg = mul nsw i32 %conv49, 100
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52
  %84 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %84 to i32
  %.neg46.neg = mul nsw i32 %conv54, 10
  %.neg48 = add i32 %i.0, 1
  %idxprom59 = sext i32 %.neg48 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %85 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %85 to i32
  %86 = add nsw i32 %.neg45.neg, -5328
  %87 = add nsw i32 %86, %.neg46.neg
  %88 = add nsw i32 %87, %conv61
  %div64.lhs.trunc = trunc i32 %88 to i16
  %div6453 = sdiv i16 %div64.lhs.trunc, 13
  %div64.sext = sext i16 %div6453 to i32
  %rem6554 = srem i16 %div64.lhs.trunc, 13
  %rem65.sext = sext i16 %rem6554 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div64.sext)
  %div67.lhs.trunc = trunc i16 %rem6554 to i8
  %div6755 = sdiv i8 %div67.lhs.trunc, 10
  %conv69 = add nsw i8 %div6755, 48
  store i8 %conv69, i8* %arrayidx53, align 1
  %rem7256 = srem i8 %div67.lhs.trunc, 10
  %conv74 = add nsw i8 %rem7256, 48
  store i8 %conv74, i8* %arrayidx60, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1456606260, i32 -797295173
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1366325020, i32 622128039
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ys.0)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 101637959, i32 622128039
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i8, i8* %arraydecay, align 16
  %conv4alteredBB = sext i8 %116 to i32
  %117 = add nsw i32 %conv4alteredBB, -48
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %div32alteredBB = sdiv i32 %bc.0, 13
  %rem33alteredBB = srem i32 %bc.0, 13
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div32alteredBB)
  %div35alteredBB.lhs.trunc = trunc i32 %rem33alteredBB to i8
  %div35alteredBB57 = sdiv i8 %div35alteredBB.lhs.trunc, 10
  %conv37alteredBB = add nsw i8 %div35alteredBB57, 48
  store i8 %conv37alteredBB, i8* %arraydecay, align 16
  %rem39alteredBB58 = srem i8 %div35alteredBB.lhs.trunc, 10
  %conv41alteredBB = add nsw i8 %rem39alteredBB58, 48
  store i8 %conv41alteredBB, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %119 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %119 to i32
  %.neg.neg = mul nsw i32 %conv49alteredBB, 100
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %120 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %120 to i32
  %.neg42.neg = mul nsw i32 %conv54alteredBB, 10
  %121 = add i32 %i.0, 1
  %idxprom59alteredBB = sext i32 %121 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %122 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %122 to i32
  %123 = add nsw i32 %.neg.neg, -5328
  %124 = add nsw i32 %123, %.neg42.neg
  %125 = add nsw i32 %124, %conv61alteredBB
  %div64alteredBB.lhs.trunc = trunc i32 %125 to i16
  %div64alteredBB59 = sdiv i16 %div64alteredBB.lhs.trunc, 13
  %div64alteredBB.sext = sext i16 %div64alteredBB59 to i32
  %rem65alteredBB60 = srem i16 %div64alteredBB.lhs.trunc, 13
  %rem65alteredBB.sext = sext i16 %rem65alteredBB60 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div64alteredBB.sext)
  %div67alteredBB.neg.neg.lhs.trunc = trunc i16 %rem65alteredBB60 to i8
  %div67alteredBB.neg.neg61 = sdiv i8 %div67alteredBB.neg.neg.lhs.trunc, 10
  %conv69alteredBB = add nsw i8 %div67alteredBB.neg.neg61, 48
  store i8 %conv69alteredBB, i8* %arrayidx53alteredBB, align 1
  %rem72alteredBB62 = srem i8 %div67alteredBB.neg.neg.lhs.trunc, 10
  %conv74alteredBB = add nsw i8 %rem72alteredBB62, 48
  store i8 %conv74alteredBB, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ys.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
