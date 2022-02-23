; ModuleID = 'build_ollvm/programs/91/352.ll'
source_filename = "source-C-CXX/91/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@TJ = common global [100 x i32] zeroinitializer, align 16
@QW = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lt.0 = phi i32 [ undef, %entry ], [ %lt.0.be, %loopEntry.backedge ]
  %rt.0 = phi i32 [ undef, %entry ], [ %rt.0.be, %loopEntry.backedge ]
  %lq.0 = phi i32 [ undef, %entry ], [ %lq.0.be, %loopEntry.backedge ]
  %rq.0 = phi i32 [ undef, %entry ], [ %rq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -28329764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -28329764, label %while.cond
    i32 914884765, label %while.body
    i32 1811523489, label %if.then
    i32 -1259737669, label %if.end
    i32 -1521803425, label %for.cond
    i32 -916377180, label %for.body
    i32 -1377126435, label %for.inc
    i32 -338402292, label %originalBB
    i32 1073894215, label %originalBBpart2
    i32 -494686473, label %for.end
    i32 814859686, label %for.cond3
    i32 -1828296313, label %for.body5
    i32 -2017200798, label %originalBB53
    i32 1222594264, label %originalBBpart255
    i32 -1385314887, label %for.inc9
    i32 -1388018569, label %for.end11
    i32 1931893077, label %while.cond19
    i32 -349122065, label %while.body21
    i32 1938974823, label %if.then25
    i32 -1955876078, label %originalBB57
    i32 -485737605, label %originalBBpart287
    i32 656478228, label %if.else
    i32 -1135312680, label %originalBB89
    i32 1435142269, label %originalBBpart291
    i32 908213776, label %if.then33
    i32 2025872834, label %originalBB93
    i32 -1244702715, label %originalBBpart2111
    i32 -612189140, label %if.else36
    i32 700693163, label %if.then42
    i32 -993881903, label %if.end44
    i32 -1941615485, label %if.end47
    i32 432759854, label %if.end48
    i32 -907286309, label %while.end
    i32 -342758171, label %originalBB113
    i32 -704829302, label %originalBBpart2115
    i32 904528026, label %while.end50
    i32 -1921224693, label %originalBBalteredBB
    i32 2068004849, label %originalBB53alteredBB
    i32 2099330713, label %originalBB57alteredBB
    i32 -303813578, label %originalBB89alteredBB
    i32 -1451955002, label %originalBB93alteredBB
    i32 -870838909, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %while.end, %if.end48, %if.end47, %if.end44, %if.then42, %if.else36, %originalBBpart2111, %originalBB93, %if.then33, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB57, %if.then25, %while.body21, %while.cond19, %for.end11, %for.inc9, %originalBBpart255, %originalBB53, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %.neg31, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %while.end ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then25 ], [ %i.0, %while.body21 ], [ %i.0, %while.cond19 ], [ %i.0, %for.end11 ], [ %.neg34, %for.inc9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg35, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %137, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %while.end ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end44 ], [ %116, %if.then42 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2111 ], [ %101, %originalBB93 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %60, %originalBB57 ], [ %j.0, %if.then25 ], [ %j.0, %while.body21 ], [ %j.0, %while.cond19 ], [ 0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %lt.0.be = phi i32 [ %lt.0, %loopEntry ], [ %lt.0, %originalBB113alteredBB ], [ %lt.0, %originalBB93alteredBB ], [ %lt.0, %originalBB89alteredBB ], [ %.neg30, %originalBB57alteredBB ], [ %lt.0, %originalBB53alteredBB ], [ %lt.0, %originalBBalteredBB ], [ %lt.0, %originalBBpart2115 ], [ %lt.0, %originalBB113 ], [ %lt.0, %while.end ], [ %lt.0, %if.end48 ], [ %lt.0, %if.end47 ], [ %117, %if.end44 ], [ %lt.0, %if.then42 ], [ %lt.0, %if.else36 ], [ %lt.0, %originalBBpart2111 ], [ %lt.0, %originalBB93 ], [ %lt.0, %if.then33 ], [ %lt.0, %originalBBpart291 ], [ %lt.0, %originalBB89 ], [ %lt.0, %if.else ], [ %lt.0, %originalBBpart287 ], [ %.neg33, %originalBB57 ], [ %lt.0, %if.then25 ], [ %lt.0, %while.body21 ], [ %lt.0, %while.cond19 ], [ 0, %for.end11 ], [ %lt.0, %for.inc9 ], [ %lt.0, %originalBBpart255 ], [ %lt.0, %originalBB53 ], [ %lt.0, %for.body5 ], [ %lt.0, %for.cond3 ], [ %lt.0, %for.end ], [ %lt.0, %originalBBpart2 ], [ %lt.0, %originalBB ], [ %lt.0, %for.inc ], [ %lt.0, %for.body ], [ %lt.0, %for.cond ], [ %lt.0, %if.end ], [ %lt.0, %if.then ], [ %lt.0, %while.body ], [ %lt.0, %while.cond ]
  %rt.0.be = phi i32 [ %rt.0, %loopEntry ], [ %rt.0, %originalBB113alteredBB ], [ %138, %originalBB93alteredBB ], [ %rt.0, %originalBB89alteredBB ], [ %rt.0, %originalBB57alteredBB ], [ %rt.0, %originalBB53alteredBB ], [ %rt.0, %originalBBalteredBB ], [ %rt.0, %originalBBpart2115 ], [ %rt.0, %originalBB113 ], [ %rt.0, %while.end ], [ %rt.0, %if.end48 ], [ %rt.0, %if.end47 ], [ %rt.0, %if.end44 ], [ %rt.0, %if.then42 ], [ %rt.0, %if.else36 ], [ %rt.0, %originalBBpart2111 ], [ %102, %originalBB93 ], [ %rt.0, %if.then33 ], [ %rt.0, %originalBBpart291 ], [ %rt.0, %originalBB89 ], [ %rt.0, %if.else ], [ %rt.0, %originalBBpart287 ], [ %rt.0, %originalBB57 ], [ %rt.0, %if.then25 ], [ %rt.0, %while.body21 ], [ %rt.0, %while.cond19 ], [ %46, %for.end11 ], [ %rt.0, %for.inc9 ], [ %rt.0, %originalBBpart255 ], [ %rt.0, %originalBB53 ], [ %rt.0, %for.body5 ], [ %rt.0, %for.cond3 ], [ %rt.0, %for.end ], [ %rt.0, %originalBBpart2 ], [ %rt.0, %originalBB ], [ %rt.0, %for.inc ], [ %rt.0, %for.body ], [ %rt.0, %for.cond ], [ %rt.0, %if.end ], [ %rt.0, %if.then ], [ %rt.0, %while.body ], [ %rt.0, %while.cond ]
  %lq.0.be = phi i32 [ %lq.0, %loopEntry ], [ %lq.0, %originalBB113alteredBB ], [ %lq.0, %originalBB93alteredBB ], [ %lq.0, %originalBB89alteredBB ], [ %136, %originalBB57alteredBB ], [ %lq.0, %originalBB53alteredBB ], [ %lq.0, %originalBBalteredBB ], [ %lq.0, %originalBBpart2115 ], [ %lq.0, %originalBB113 ], [ %lq.0, %while.end ], [ %lq.0, %if.end48 ], [ %lq.0, %if.end47 ], [ %lq.0, %if.end44 ], [ %lq.0, %if.then42 ], [ %lq.0, %if.else36 ], [ %lq.0, %originalBBpart2111 ], [ %lq.0, %originalBB93 ], [ %lq.0, %if.then33 ], [ %lq.0, %originalBBpart291 ], [ %lq.0, %originalBB89 ], [ %lq.0, %if.else ], [ %lq.0, %originalBBpart287 ], [ %61, %originalBB57 ], [ %lq.0, %if.then25 ], [ %lq.0, %while.body21 ], [ %lq.0, %while.cond19 ], [ 0, %for.end11 ], [ %lq.0, %for.inc9 ], [ %lq.0, %originalBBpart255 ], [ %lq.0, %originalBB53 ], [ %lq.0, %for.body5 ], [ %lq.0, %for.cond3 ], [ %lq.0, %for.end ], [ %lq.0, %originalBBpart2 ], [ %lq.0, %originalBB ], [ %lq.0, %for.inc ], [ %lq.0, %for.body ], [ %lq.0, %for.cond ], [ %lq.0, %if.end ], [ %lq.0, %if.then ], [ %lq.0, %while.body ], [ %lq.0, %while.cond ]
  %rq.0.be = phi i32 [ %rq.0, %loopEntry ], [ %rq.0, %originalBB113alteredBB ], [ %139, %originalBB93alteredBB ], [ %rq.0, %originalBB89alteredBB ], [ %rq.0, %originalBB57alteredBB ], [ %rq.0, %originalBB53alteredBB ], [ %rq.0, %originalBBalteredBB ], [ %rq.0, %originalBBpart2115 ], [ %rq.0, %originalBB113 ], [ %rq.0, %while.end ], [ %rq.0, %if.end48 ], [ %rq.0, %if.end47 ], [ %.neg32, %if.end44 ], [ %rq.0, %if.then42 ], [ %rq.0, %if.else36 ], [ %rq.0, %originalBBpart2111 ], [ %103, %originalBB93 ], [ %rq.0, %if.then33 ], [ %rq.0, %originalBBpart291 ], [ %rq.0, %originalBB89 ], [ %rq.0, %if.else ], [ %rq.0, %originalBBpart287 ], [ %rq.0, %originalBB57 ], [ %rq.0, %if.then25 ], [ %rq.0, %while.body21 ], [ %rq.0, %while.cond19 ], [ %46, %for.end11 ], [ %rq.0, %for.inc9 ], [ %rq.0, %originalBBpart255 ], [ %rq.0, %originalBB53 ], [ %rq.0, %for.body5 ], [ %rq.0, %for.cond3 ], [ %rq.0, %for.end ], [ %rq.0, %originalBBpart2 ], [ %rq.0, %originalBB ], [ %rq.0, %for.inc ], [ %rq.0, %for.body ], [ %rq.0, %for.cond ], [ %rq.0, %if.end ], [ %rq.0, %if.then ], [ %rq.0, %while.body ], [ %rq.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -342758171, %originalBB113alteredBB ], [ 2025872834, %originalBB93alteredBB ], [ -1135312680, %originalBB89alteredBB ], [ -1955876078, %originalBB57alteredBB ], [ -2017200798, %originalBB53alteredBB ], [ -338402292, %originalBBalteredBB ], [ -28329764, %originalBBpart2115 ], [ %135, %originalBB113 ], [ %126, %while.end ], [ 1931893077, %if.end48 ], [ 432759854, %if.end47 ], [ -1941615485, %if.end44 ], [ -993881903, %if.then42 ], [ %115, %if.else36 ], [ -1941615485, %originalBBpart2111 ], [ %112, %originalBB93 ], [ %100, %if.then33 ], [ %91, %originalBBpart291 ], [ %90, %originalBB89 ], [ %79, %if.else ], [ 432759854, %originalBBpart287 ], [ %70, %originalBB57 ], [ %59, %if.then25 ], [ %50, %while.body21 ], [ %47, %while.cond19 ], [ 1931893077, %for.end11 ], [ 814859686, %for.inc9 ], [ -1385314887, %originalBBpart255 ], [ %42, %originalBB53 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ 814859686, %for.end ], [ -1521803425, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -1377126435, %for.body ], [ %4, %for.cond ], [ -1521803425, %if.end ], [ 904528026, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 904528026, i32 914884765
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @N, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1811523489, i32 -1259737669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @N, align 4
  %cmp1 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp1, i32 -916377180, i32 -494686473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -338402292, i32 -1921224693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1073894215, i32 -1921224693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @N, align 4
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 -1828296313, i32 -1388018569
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2017200798, i32 2068004849
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idx.ext6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1222594264, i32 2068004849
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @N, align 4
  %idx.ext12 = sext i32 %43 to i64
  %add.ptr13 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %idx.ext12
  %call14 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i64 0, i64 0), i32* nonnull %add.ptr13) #3
  %44 = load i32, i32* @N, align 4
  %idx.ext15 = sext i32 %44 to i64
  %add.ptr16 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idx.ext15
  %call17 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i64 0, i64 0), i32* nonnull %add.ptr16) #3
  %45 = load i32, i32* @N, align 4
  %46 = add i32 %45, -1
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %lt.0, %rt.0
  %47 = select i1 %cmp20.not, i32 -907286309, i32 -349122065
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %lt.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %idxprom22 = sext i32 %lq.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idxprom22
  %49 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp24, i32 1938974823, i32 656478228
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1955876078, i32 2099330713
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %60 = add i32 %j.0, 200
  %61 = add i32 %lq.0, 1
  %.neg33 = add i32 %lt.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -485737605, i32 2099330713
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1135312680, i32 -303813578
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %rt.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %rq.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idxprom30
  %81 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %80, %81
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1435142269, i32 -303813578
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %91 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 908213776, i32 -612189140
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2025872834, i32 -1451955002
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %101 = add i32 %j.0, 200
  %102 = add i32 %rt.0, -1
  %103 = add i32 %rq.0, -1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1244702715, i32 -1451955002
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %lt.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %rq.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idxprom39
  %114 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %113, %114
  %115 = select i1 %cmp41, i32 700693163, i32 -993881903
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, -200
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %117 = add i32 %lt.0, 1
  %.neg32 = add i32 %rq.0, -1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -342758171, i32 -870838909
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -704829302, i32 -870838909
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idx.ext6alteredBB = sext i32 %i.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %idx.ext6alteredBB
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 200
  %136 = add i32 %lq.0, 1
  %.neg30 = add i32 %lt.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %j.0, 200
  %138 = add i32 %rt.0, -1
  %139 = add i32 %rq.0, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
