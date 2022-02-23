; ModuleID = 'build_ollvm/programs/95/1264.ll'
source_filename = "source-C-CXX/95/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sti(i8* nocapture readonly %str, i32* nocapture %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2017235578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2017235578, label %for.cond
    i32 153281739, label %for.body
    i32 775672532, label %originalBB
    i32 758898660, label %originalBBpart2
    i32 -1453183500, label %for.inc
    i32 249784850, label %originalBB9
    i32 1115259578, label %originalBBpart218
    i32 -1424234611, label %for.end
    i32 -856039576, label %originalBBalteredBB
    i32 -1466635597, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB9, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart218 ], [ %30, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 249784850, %originalBB9alteredBB ], [ 775672532, %originalBBalteredBB ], [ -2017235578, %originalBBpart218 ], [ %39, %originalBB9 ], [ %29, %for.inc ], [ -1453183500, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 153281739, i32 -1424234611
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
  %9 = select i1 %8, i32 775672532, i32 -856039576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %10 to i32
  %11 = add nsw i32 %conv2, -48
  %arrayidx4 = getelementptr inbounds i32, i32* %s, i64 %idxprom
  store i32 %11, i32* %arrayidx4, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 758898660, i32 -856039576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 249784850, i32 -1466635597
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1115259578, i32 -1466635597
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %str, i64 %idxpromalteredBB
  %40 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %40 to i32
  %41 = add nsw i32 %conv2alteredBB, -48
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %s, i64 %idxpromalteredBB
  store i32 %41, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  %a = alloca [102 x i32], align 16
  %b = alloca [102 x i32], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = bitcast [102 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  %1 = bitcast [102 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay4 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  call void @sti(i8* nonnull %arraydecay, i32* nonnull %arraydecay4)
  store i32 %conv, i32* %.reg2mem, align 4
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -4294967296
  %idxprom58alteredBB = ashr exact i64 %sext, 32
  %arrayidx59alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %3 = add i32 %conv, -1
  %cmp7 = icmp eq i32 %conv, 2
  %4 = select i1 %cmp7, i32 -1959547517, i32 -1964829316
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1651756760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1651756760, label %first
    i32 -1474131994, label %if.then
    i32 -1496870930, label %if.else
    i32 -1959547517, label %if.then9
    i32 -482985234, label %originalBB
    i32 -354207240, label %originalBBpart2
    i32 -1964829316, label %if.else17
    i32 -408887473, label %for.cond
    i32 -2017004126, label %for.body
    i32 912329762, label %for.inc
    i32 -973388492, label %for.end
    i32 -1784733553, label %while.cond
    i32 2070918249, label %originalBB114
    i32 577356164, label %originalBBpart2116
    i32 1704984317, label %while.body
    i32 -1121479151, label %while.end
    i32 -578139090, label %originalBB118
    i32 552743624, label %originalBBpart2120
    i32 -987236707, label %for.cond46
    i32 1307605672, label %originalBB122
    i32 1447454571, label %originalBBpart2130
    i32 -1334898892, label %for.body50
    i32 -1119389397, label %originalBB132
    i32 -1768190216, label %originalBBpart2134
    i32 -2010728455, label %for.inc54
    i32 1132952880, label %for.end56
    i32 1319691844, label %originalBB136
    i32 -1358828749, label %originalBBpart2144
    i32 -180640665, label %if.end
    i32 -120405094, label %originalBB146
    i32 1151738187, label %originalBBpart2148
    i32 -849983768, label %if.end61
    i32 1695117300, label %originalBBalteredBB
    i32 332447681, label %originalBB114alteredBB
    i32 -1527190635, label %originalBB118alteredBB
    i32 455955560, label %originalBB122alteredBB
    i32 -1531447631, label %originalBB132alteredBB
    i32 1373541134, label %originalBB136alteredBB
    i32 534970069, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB136, %for.end56, %for.inc54, %originalBBpart2134, %originalBB132, %for.body50, %originalBBpart2130, %originalBB122, %for.cond46, %originalBBpart2120, %originalBB118, %while.end, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %if.else17, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %while.end ], [ %53, %while.body ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %while.cond ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then9 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB146alteredBB ], [ %i45.0, %originalBB136alteredBB ], [ %i45.0, %originalBB132alteredBB ], [ %i45.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %i45.0, %originalBB114alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBBpart2148 ], [ %i45.0, %originalBB146 ], [ %i45.0, %if.end ], [ %i45.0, %originalBBpart2144 ], [ %i45.0, %originalBB136 ], [ %i45.0, %for.end56 ], [ %110, %for.inc54 ], [ %i45.0, %originalBBpart2134 ], [ %i45.0, %originalBB132 ], [ %i45.0, %for.body50 ], [ %i45.0, %originalBBpart2130 ], [ %i45.0, %originalBB122 ], [ %i45.0, %for.cond46 ], [ %i45.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %i45.0, %while.end ], [ %i45.0, %while.body ], [ %i45.0, %originalBBpart2116 ], [ %i45.0, %originalBB114 ], [ %i45.0, %while.cond ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %for.body ], [ %i45.0, %for.cond ], [ %i45.0, %if.else17 ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %if.then9 ], [ %i45.0, %if.else ], [ %i45.0, %if.then ], [ %i45.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -120405094, %originalBB146alteredBB ], [ 1319691844, %originalBB136alteredBB ], [ -1119389397, %originalBB132alteredBB ], [ 1307605672, %originalBB122alteredBB ], [ -578139090, %originalBB118alteredBB ], [ 2070918249, %originalBB114alteredBB ], [ -482985234, %originalBBalteredBB ], [ -849983768, %originalBBpart2148 ], [ %147, %originalBB146 ], [ %138, %if.end ], [ -180640665, %originalBBpart2144 ], [ %129, %originalBB136 ], [ %119, %for.end56 ], [ -987236707, %for.inc54 ], [ -2010728455, %originalBBpart2134 ], [ %109, %originalBB132 ], [ %99, %for.body50 ], [ %90, %originalBBpart2130 ], [ %89, %originalBB122 ], [ %80, %for.cond46 ], [ -987236707, %originalBBpart2120 ], [ %71, %originalBB118 ], [ %62, %while.end ], [ -1784733553, %while.body ], [ %52, %originalBBpart2116 ], [ %51, %originalBB114 ], [ %41, %while.cond ], [ -1784733553, %for.end ], [ -408887473, %for.inc ], [ 912329762, %for.body ], [ %28, %for.cond ], [ -408887473, %if.else17 ], [ -180640665, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %if.then9 ], [ %4, %if.else ], [ -849983768, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 -1474131994, i32 -1496870930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %arraydecay4, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -482985234, i32 1695117300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %arraydecay4, align 16
  %mul = mul nsw i32 %16, 10
  %17 = load i32, i32* %arrayidx11alteredBB, align 4
  %18 = add i32 %mul, %17
  %div = sdiv i32 %18, 13
  %rem = srem i32 %18, 13
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %rem)
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -354207240, i32 1695117300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %3
  %28 = select i1 %cmp18, i32 -2017004126, i32 -973388492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx20, align 4
  %mul21.neg.neg = mul i32 %29, 10
  %30 = add i32 %i.0, 1
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %.neg = add i32 %mul21.neg.neg, %31
  %div26 = sdiv i32 %.neg, 13
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom
  store i32 %div26, i32* %arrayidx28, align 4
  %rem36 = srem i32 %.neg, 13
  store i32 %rem36, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2070918249, i32 332447681
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom40
  %42 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %42, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 577356164, i32 332447681
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %52 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1704984317, i32 -1121479151
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -578139090, i32 -1527190635
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 552743624, i32 -1527190635
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1307605672, i32 455955560
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i45.0, %3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1447454571, i32 455955560
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %90 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1334898892, i32 1132952880
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1119389397, i32 -1531447631
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i45.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom51
  %100 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1768190216, i32 -1531447631
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %110 = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1319691844, i32 1373541134
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1358828749, i32 1373541134
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -120405094, i32 534970069
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1151738187, i32 534970069
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %arraydecay4, align 16
  %mulalteredBB = mul nsw i32 %148, 10
  %149 = load i32, i32* %arrayidx11alteredBB, align 4
  %150 = add i32 %mulalteredBB, %149
  %divalteredBB = sdiv i32 %150, 13
  %remalteredBB = srem i32 %150, 13
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %remalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i45.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %151 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
