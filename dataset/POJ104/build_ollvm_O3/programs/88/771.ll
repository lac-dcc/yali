; ModuleID = 'build_ollvm/programs/88/771.ll'
source_filename = "source-C-CXX/88/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ 1, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %renshita.0 = phi i32 [ undef, %entry ], [ %renshita.0.be, %loopEntry.backedge ]
  %tarenshi.0 = phi i32 [ undef, %entry ], [ %tarenshi.0.be, %loopEntry.backedge ]
  %mingliu.0 = phi i32 [ 0, %entry ], [ %mingliu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -862272780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -862272780, label %while.cond
    i32 1772478736, label %originalBB
    i32 767990683, label %originalBBpart2
    i32 -379581145, label %lor.rhs
    i32 341740379, label %lor.end
    i32 -165648749, label %while.body
    i32 1714626143, label %originalBB56
    i32 930936873, label %originalBBpart281
    i32 900320100, label %while.end
    i32 -418649381, label %for.cond
    i32 -2078887969, label %originalBB83
    i32 615551487, label %originalBBpart285
    i32 -1562782209, label %for.body
    i32 562007652, label %originalBB87
    i32 -1631685843, label %originalBBpart289
    i32 -837390368, label %for.cond20
    i32 -1970529942, label %for.body22
    i32 -969045, label %originalBB91
    i32 -1895741902, label %originalBBpart293
    i32 -820868211, label %if.then
    i32 -1435161469, label %if.end
    i32 1099484309, label %for.inc
    i32 -2005265430, label %for.end
    i32 -132703986, label %for.cond29
    i32 914505622, label %for.body31
    i32 1329609769, label %originalBB95
    i32 -2114755297, label %originalBBpart297
    i32 1217337735, label %if.then36
    i32 1709513361, label %if.end38
    i32 -947861708, label %for.inc39
    i32 -657371109, label %originalBB99
    i32 -1753898892, label %originalBBpart2106
    i32 -864889455, label %for.end41
    i32 -1589361190, label %land.lhs.true
    i32 1243301012, label %if.then45
    i32 -2014662313, label %if.end48
    i32 394983672, label %for.inc49
    i32 1099928149, label %originalBB108
    i32 -1151099802, label %originalBBpart2124
    i32 1821815757, label %for.end51
    i32 1593008993, label %if.then53
    i32 -1866337591, label %originalBB126
    i32 -134430207, label %originalBBpart2128
    i32 -63127774, label %if.end55
    i32 -597231754, label %originalBBalteredBB
    i32 1829203515, label %originalBB56alteredBB
    i32 -174239465, label %originalBB83alteredBB
    i32 381097202, label %originalBB87alteredBB
    i32 749166901, label %originalBB91alteredBB
    i32 -1152479006, label %originalBB95alteredBB
    i32 1936348503, label %originalBB99alteredBB
    i32 -430877799, label %originalBB108alteredBB
    i32 1824915317, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.then53, %for.end51, %originalBBpart2124, %originalBB108, %for.inc49, %if.end48, %if.then45, %land.lhs.true, %for.end41, %originalBBpart2106, %originalBB99, %for.inc39, %if.end38, %if.then36, %originalBBpart297, %originalBB95, %for.body31, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body22, %for.cond20, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %while.end, %originalBBpart281, %originalBB56, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %187, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2106 ], [ %134, %originalBB99 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart281 ], [ %31, %originalBB56 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %188, %originalBB108alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2124 ], [ %157, %originalBB108 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB56 ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB126alteredBB ], [ %hang.0, %originalBB108alteredBB ], [ %hang.0, %originalBB99alteredBB ], [ %hang.0, %originalBB95alteredBB ], [ %hang.0, %originalBB91alteredBB ], [ %hang.0, %originalBB87alteredBB ], [ %hang.0, %originalBB83alteredBB ], [ %186, %originalBB56alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBBpart2128 ], [ %hang.0, %originalBB126 ], [ %hang.0, %if.then53 ], [ %hang.0, %for.end51 ], [ %hang.0, %originalBBpart2124 ], [ %hang.0, %originalBB108 ], [ %hang.0, %for.inc49 ], [ %hang.0, %if.end48 ], [ %hang.0, %if.then45 ], [ %hang.0, %land.lhs.true ], [ %hang.0, %for.end41 ], [ %hang.0, %originalBBpart2106 ], [ %hang.0, %originalBB99 ], [ %hang.0, %for.inc39 ], [ %hang.0, %if.end38 ], [ %hang.0, %if.then36 ], [ %hang.0, %originalBBpart297 ], [ %hang.0, %originalBB95 ], [ %hang.0, %for.body31 ], [ %hang.0, %for.cond29 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %if.end ], [ %hang.0, %if.then ], [ %hang.0, %originalBBpart293 ], [ %hang.0, %originalBB91 ], [ %hang.0, %for.body22 ], [ %hang.0, %for.cond20 ], [ %hang.0, %originalBBpart289 ], [ %hang.0, %originalBB87 ], [ %hang.0, %for.body ], [ %hang.0, %originalBBpart285 ], [ %hang.0, %originalBB83 ], [ %hang.0, %for.cond ], [ %hang.0, %while.end ], [ %hang.0, %originalBBpart281 ], [ %32, %originalBB56 ], [ %hang.0, %while.body ], [ %hang.0, %lor.end ], [ %hang.0, %lor.rhs ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %while.cond ]
  %renshita.0.be = phi i32 [ %renshita.0, %loopEntry ], [ %renshita.0, %originalBB126alteredBB ], [ %renshita.0, %originalBB108alteredBB ], [ %renshita.0, %originalBB99alteredBB ], [ %renshita.0, %originalBB95alteredBB ], [ %renshita.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %renshita.0, %originalBB83alteredBB ], [ %renshita.0, %originalBB56alteredBB ], [ %renshita.0, %originalBBalteredBB ], [ %renshita.0, %originalBBpart2128 ], [ %renshita.0, %originalBB126 ], [ %renshita.0, %if.then53 ], [ %renshita.0, %for.end51 ], [ %renshita.0, %originalBBpart2124 ], [ %renshita.0, %originalBB108 ], [ %renshita.0, %for.inc49 ], [ %renshita.0, %if.end48 ], [ %renshita.0, %if.then45 ], [ %renshita.0, %land.lhs.true ], [ %renshita.0, %for.end41 ], [ %renshita.0, %originalBBpart2106 ], [ %renshita.0, %originalBB99 ], [ %renshita.0, %for.inc39 ], [ %renshita.0, %if.end38 ], [ %renshita.0, %if.then36 ], [ %renshita.0, %originalBBpart297 ], [ %renshita.0, %originalBB95 ], [ %renshita.0, %for.body31 ], [ %renshita.0, %for.cond29 ], [ %renshita.0, %for.end ], [ %renshita.0, %for.inc ], [ %renshita.0, %if.end ], [ %101, %if.then ], [ %renshita.0, %originalBBpart293 ], [ %renshita.0, %originalBB91 ], [ %renshita.0, %for.body22 ], [ %renshita.0, %for.cond20 ], [ %renshita.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %renshita.0, %for.body ], [ %renshita.0, %originalBBpart285 ], [ %renshita.0, %originalBB83 ], [ %renshita.0, %for.cond ], [ %renshita.0, %while.end ], [ %renshita.0, %originalBBpart281 ], [ %renshita.0, %originalBB56 ], [ %renshita.0, %while.body ], [ %renshita.0, %lor.end ], [ %renshita.0, %lor.rhs ], [ %renshita.0, %originalBBpart2 ], [ %renshita.0, %originalBB ], [ %renshita.0, %while.cond ]
  %tarenshi.0.be = phi i32 [ %tarenshi.0, %loopEntry ], [ %tarenshi.0, %originalBB126alteredBB ], [ %tarenshi.0, %originalBB108alteredBB ], [ %tarenshi.0, %originalBB99alteredBB ], [ %tarenshi.0, %originalBB95alteredBB ], [ %tarenshi.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %tarenshi.0, %originalBB83alteredBB ], [ %tarenshi.0, %originalBB56alteredBB ], [ %tarenshi.0, %originalBBalteredBB ], [ %tarenshi.0, %originalBBpart2128 ], [ %tarenshi.0, %originalBB126 ], [ %tarenshi.0, %if.then53 ], [ %tarenshi.0, %for.end51 ], [ %tarenshi.0, %originalBBpart2124 ], [ %tarenshi.0, %originalBB108 ], [ %tarenshi.0, %for.inc49 ], [ %tarenshi.0, %if.end48 ], [ %tarenshi.0, %if.then45 ], [ %tarenshi.0, %land.lhs.true ], [ %tarenshi.0, %for.end41 ], [ %tarenshi.0, %originalBBpart2106 ], [ %tarenshi.0, %originalBB99 ], [ %tarenshi.0, %for.inc39 ], [ %tarenshi.0, %if.end38 ], [ %.neg33, %if.then36 ], [ %tarenshi.0, %originalBBpart297 ], [ %tarenshi.0, %originalBB95 ], [ %tarenshi.0, %for.body31 ], [ %tarenshi.0, %for.cond29 ], [ %tarenshi.0, %for.end ], [ %tarenshi.0, %for.inc ], [ %tarenshi.0, %if.end ], [ %tarenshi.0, %if.then ], [ %tarenshi.0, %originalBBpart293 ], [ %tarenshi.0, %originalBB91 ], [ %tarenshi.0, %for.body22 ], [ %tarenshi.0, %for.cond20 ], [ %tarenshi.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %tarenshi.0, %for.body ], [ %tarenshi.0, %originalBBpart285 ], [ %tarenshi.0, %originalBB83 ], [ %tarenshi.0, %for.cond ], [ %tarenshi.0, %while.end ], [ %tarenshi.0, %originalBBpart281 ], [ %tarenshi.0, %originalBB56 ], [ %tarenshi.0, %while.body ], [ %tarenshi.0, %lor.end ], [ %tarenshi.0, %lor.rhs ], [ %tarenshi.0, %originalBBpart2 ], [ %tarenshi.0, %originalBB ], [ %tarenshi.0, %while.cond ]
  %mingliu.0.be = phi i32 [ %mingliu.0, %loopEntry ], [ %mingliu.0, %originalBB126alteredBB ], [ %mingliu.0, %originalBB108alteredBB ], [ %mingliu.0, %originalBB99alteredBB ], [ %mingliu.0, %originalBB95alteredBB ], [ %mingliu.0, %originalBB91alteredBB ], [ %mingliu.0, %originalBB87alteredBB ], [ %mingliu.0, %originalBB83alteredBB ], [ %mingliu.0, %originalBB56alteredBB ], [ %mingliu.0, %originalBBalteredBB ], [ %mingliu.0, %originalBBpart2128 ], [ %mingliu.0, %originalBB126 ], [ %mingliu.0, %if.then53 ], [ %mingliu.0, %for.end51 ], [ %mingliu.0, %originalBBpart2124 ], [ %mingliu.0, %originalBB108 ], [ %mingliu.0, %for.inc49 ], [ %mingliu.0, %if.end48 ], [ %.neg32, %if.then45 ], [ %mingliu.0, %land.lhs.true ], [ %mingliu.0, %for.end41 ], [ %mingliu.0, %originalBBpart2106 ], [ %mingliu.0, %originalBB99 ], [ %mingliu.0, %for.inc39 ], [ %mingliu.0, %if.end38 ], [ %mingliu.0, %if.then36 ], [ %mingliu.0, %originalBBpart297 ], [ %mingliu.0, %originalBB95 ], [ %mingliu.0, %for.body31 ], [ %mingliu.0, %for.cond29 ], [ %mingliu.0, %for.end ], [ %mingliu.0, %for.inc ], [ %mingliu.0, %if.end ], [ %mingliu.0, %if.then ], [ %mingliu.0, %originalBBpart293 ], [ %mingliu.0, %originalBB91 ], [ %mingliu.0, %for.body22 ], [ %mingliu.0, %for.cond20 ], [ %mingliu.0, %originalBBpart289 ], [ %mingliu.0, %originalBB87 ], [ %mingliu.0, %for.body ], [ %mingliu.0, %originalBBpart285 ], [ %mingliu.0, %originalBB83 ], [ %mingliu.0, %for.cond ], [ %mingliu.0, %while.end ], [ %mingliu.0, %originalBBpart281 ], [ %mingliu.0, %originalBB56 ], [ %mingliu.0, %while.body ], [ %mingliu.0, %lor.end ], [ %mingliu.0, %lor.rhs ], [ %mingliu.0, %originalBBpart2 ], [ %mingliu.0, %originalBB ], [ %mingliu.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866337591, %originalBB126alteredBB ], [ 1099928149, %originalBB108alteredBB ], [ -657371109, %originalBB99alteredBB ], [ 1329609769, %originalBB95alteredBB ], [ -969045, %originalBB91alteredBB ], [ 562007652, %originalBB87alteredBB ], [ -2078887969, %originalBB83alteredBB ], [ 1714626143, %originalBB56alteredBB ], [ 1772478736, %originalBBalteredBB ], [ -63127774, %originalBBpart2128 ], [ %185, %originalBB126 ], [ %176, %if.then53 ], [ %167, %for.end51 ], [ -418649381, %originalBBpart2124 ], [ %166, %originalBB108 ], [ %156, %for.inc49 ], [ 394983672, %if.end48 ], [ -2014662313, %if.then45 ], [ %147, %land.lhs.true ], [ %146, %for.end41 ], [ -132703986, %originalBBpart2106 ], [ %143, %originalBB99 ], [ %133, %for.inc39 ], [ -947861708, %if.end38 ], [ 1709513361, %if.then36 ], [ %124, %originalBBpart297 ], [ %123, %originalBB95 ], [ %113, %for.body31 ], [ %104, %for.cond29 ], [ -132703986, %for.end ], [ -837390368, %for.inc ], [ 1099484309, %if.end ], [ -1435161469, %if.then ], [ %100, %originalBBpart293 ], [ %99, %originalBB91 ], [ %89, %for.body22 ], [ %80, %for.cond20 ], [ -837390368, %originalBBpart289 ], [ %79, %originalBB87 ], [ %70, %for.body ], [ %61, %originalBBpart285 ], [ %60, %originalBB83 ], [ %50, %for.cond ], [ -418649381, %while.end ], [ -862272780, %originalBBpart281 ], [ %41, %originalBB56 ], [ %30, %while.body ], [ %21, %lor.end ], [ 341740379, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %if.end48 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp10, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1772478736, i32 -597231754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %9 = load i32, i32* %arrayidx6, align 8
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 767990683, i32 -597231754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 341740379, i32 -379581145
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom7, i64 1
  %20 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %20, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -165648749, i32 900320100
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1714626143, i32 1829203515
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom11 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11, i64 0
  %arrayidx16 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11, i64 1
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %32 = add i32 %hang.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 930936873, i32 1829203515
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2078887969, i32 -174239465
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %51
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 615551487, i32 -174239465
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1562782209, i32 1821815757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 562007652, i32 381097202
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1631685843, i32 381097202
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %hang.0
  %80 = select i1 %cmp21, i32 -1970529942, i32 -2005265430
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -969045, i32 749166901
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23, i64 1
  %90 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %90, %j.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1895741902, i32 749166901
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %100 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -820868211, i32 -1435161469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = add i32 %renshita.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = add i32 %hang.0, -1
  %cmp30 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp30, i32 914505622, i32 -864889455
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1329609769, i32 -1152479006
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom32, i64 0
  %114 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp eq i32 %114, %j.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2114755297, i32 -1152479006
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %124 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1217337735, i32 1709513361
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg33 = add i32 %tarenshi.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -657371109, i32 1936348503
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1753898892, i32 1936348503
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp43 = icmp eq i32 %renshita.0, %145
  %146 = select i1 %cmp43, i32 -1589361190, i32 -2014662313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %tarenshi.0, 0
  %147 = select i1 %cmp44, i32 1243301012, i32 -2014662313
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  %.neg32 = add i32 %mingliu.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1099928149, i32 -430877799
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1151099802, i32 -430877799
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %mingliu.0, 0
  %167 = select i1 %cmp52, i32 1593008993, i32 -63127774
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1866337591, i32 1824915317
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -134430207, i32 1824915317
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom11alteredBB = sext i32 %.neg to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB, i64 1
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx13alteredBB, i32* nonnull %arrayidx16alteredBB)
  %186 = add i32 %hang.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
