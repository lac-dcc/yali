; ModuleID = 'build_ollvm/programs/91/636.ll'
source_filename = "source-C-CXX/91/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tj = alloca [1001 x i32], align 16
  %qw = alloca [1001 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 0
  %arraydecay13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %qwf.0 = phi i32 [ undef, %entry ], [ %qwf.0.be, %loopEntry.backedge ]
  %qws.0 = phi i32 [ undef, %entry ], [ %qws.0.be, %loopEntry.backedge ]
  %tjf.0 = phi i32 [ undef, %entry ], [ %tjf.0.be, %loopEntry.backedge ]
  %tjs.0 = phi i32 [ undef, %entry ], [ %tjs.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ 0, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797772910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797772910, label %for.cond
    i32 44560749, label %if.then
    i32 2091241512, label %if.end
    i32 -418849845, label %for.cond1
    i32 171627613, label %for.body
    i32 1901179369, label %for.inc
    i32 -618915281, label %for.end
    i32 1456409187, label %for.cond4
    i32 1086791833, label %originalBB
    i32 -142126382, label %originalBBpart2
    i32 -1772970723, label %for.body6
    i32 -209892222, label %for.inc10
    i32 -482517662, label %for.end12
    i32 -453269454, label %originalBB55
    i32 -99013960, label %originalBBpart271
    i32 917860377, label %for.cond15
    i32 2017419227, label %for.body17
    i32 2105347427, label %if.then23
    i32 787815935, label %if.else
    i32 1006259285, label %if.then32
    i32 647737422, label %if.else35
    i32 1353943326, label %if.then41
    i32 31734121, label %if.end43
    i32 -1527309860, label %if.end46
    i32 2055966187, label %originalBB73
    i32 -564115770, label %originalBBpart275
    i32 805919424, label %if.end47
    i32 1264334818, label %originalBB77
    i32 -516021516, label %originalBBpart279
    i32 57119558, label %for.inc48
    i32 -1464158590, label %originalBB81
    i32 -868004489, label %originalBBpart290
    i32 -1004087309, label %for.end50
    i32 410688575, label %for.inc53
    i32 -622625373, label %label
    i32 271644485, label %originalBBalteredBB
    i32 1694550280, label %originalBB55alteredBB
    i32 -150894880, label %originalBB73alteredBB
    i32 35183480, label %originalBB77alteredBB
    i32 977461714, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc53, %for.end50, %originalBBpart290, %originalBB81, %for.inc48, %originalBBpart279, %originalBB77, %if.end47, %originalBBpart275, %originalBB73, %if.end46, %if.end43, %if.then41, %if.else35, %if.then32, %if.else, %if.then23, %for.body17, %for.cond15, %originalBBpart271, %originalBB55, %for.end12, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart290 ], [ %112, %originalBB81 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end46 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB55 ], [ %i.0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %qwf.0.be = phi i32 [ %qwf.0, %loopEntry ], [ %qwf.0, %originalBB81alteredBB ], [ %qwf.0, %originalBB77alteredBB ], [ %qwf.0, %originalBB73alteredBB ], [ 0, %originalBB55alteredBB ], [ %qwf.0, %originalBBalteredBB ], [ %qwf.0, %for.inc53 ], [ %qwf.0, %for.end50 ], [ %qwf.0, %originalBBpart290 ], [ %qwf.0, %originalBB81 ], [ %qwf.0, %for.inc48 ], [ %qwf.0, %originalBBpart279 ], [ %qwf.0, %originalBB77 ], [ %qwf.0, %if.end47 ], [ %qwf.0, %originalBBpart275 ], [ %qwf.0, %originalBB73 ], [ %qwf.0, %if.end46 ], [ %65, %if.end43 ], [ %qwf.0, %if.then41 ], [ %qwf.0, %if.else35 ], [ %qwf.0, %if.then32 ], [ %qwf.0, %if.else ], [ %55, %if.then23 ], [ %qwf.0, %for.body17 ], [ %qwf.0, %for.cond15 ], [ %qwf.0, %originalBBpart271 ], [ 0, %originalBB55 ], [ %qwf.0, %for.end12 ], [ %qwf.0, %for.inc10 ], [ %qwf.0, %for.body6 ], [ %qwf.0, %originalBBpart2 ], [ %qwf.0, %originalBB ], [ %qwf.0, %for.cond4 ], [ %qwf.0, %for.end ], [ %qwf.0, %for.inc ], [ %qwf.0, %for.body ], [ %qwf.0, %for.cond1 ], [ %qwf.0, %if.end ], [ %qwf.0, %if.then ], [ %qwf.0, %for.cond ]
  %qws.0.be = phi i32 [ %qws.0, %loopEntry ], [ %qws.0, %originalBB81alteredBB ], [ %qws.0, %originalBB77alteredBB ], [ %qws.0, %originalBB73alteredBB ], [ %128, %originalBB55alteredBB ], [ %qws.0, %originalBBalteredBB ], [ %qws.0, %for.inc53 ], [ %qws.0, %for.end50 ], [ %qws.0, %originalBBpart290 ], [ %qws.0, %originalBB81 ], [ %qws.0, %for.inc48 ], [ %qws.0, %originalBBpart279 ], [ %qws.0, %originalBB77 ], [ %qws.0, %if.end47 ], [ %qws.0, %originalBBpart275 ], [ %qws.0, %originalBB73 ], [ %qws.0, %if.end46 ], [ %qws.0, %if.end43 ], [ %qws.0, %if.then41 ], [ %qws.0, %if.else35 ], [ %.neg, %if.then32 ], [ %qws.0, %if.else ], [ %qws.0, %if.then23 ], [ %qws.0, %for.body17 ], [ %qws.0, %for.cond15 ], [ %qws.0, %originalBBpart271 ], [ %38, %originalBB55 ], [ %qws.0, %for.end12 ], [ %qws.0, %for.inc10 ], [ %qws.0, %for.body6 ], [ %qws.0, %originalBBpart2 ], [ %qws.0, %originalBB ], [ %qws.0, %for.cond4 ], [ %qws.0, %for.end ], [ %qws.0, %for.inc ], [ %qws.0, %for.body ], [ %qws.0, %for.cond1 ], [ %qws.0, %if.end ], [ %qws.0, %if.then ], [ %qws.0, %for.cond ]
  %tjf.0.be = phi i32 [ %tjf.0, %loopEntry ], [ %tjf.0, %originalBB81alteredBB ], [ %tjf.0, %originalBB77alteredBB ], [ %tjf.0, %originalBB73alteredBB ], [ 0, %originalBB55alteredBB ], [ %tjf.0, %originalBBalteredBB ], [ %tjf.0, %for.inc53 ], [ %tjf.0, %for.end50 ], [ %tjf.0, %originalBBpart290 ], [ %tjf.0, %originalBB81 ], [ %tjf.0, %for.inc48 ], [ %tjf.0, %originalBBpart279 ], [ %tjf.0, %originalBB77 ], [ %tjf.0, %if.end47 ], [ %tjf.0, %originalBBpart275 ], [ %tjf.0, %originalBB73 ], [ %tjf.0, %if.end46 ], [ %tjf.0, %if.end43 ], [ %tjf.0, %if.then41 ], [ %tjf.0, %if.else35 ], [ %tjf.0, %if.then32 ], [ %tjf.0, %if.else ], [ %54, %if.then23 ], [ %tjf.0, %for.body17 ], [ %tjf.0, %for.cond15 ], [ %tjf.0, %originalBBpart271 ], [ 0, %originalBB55 ], [ %tjf.0, %for.end12 ], [ %tjf.0, %for.inc10 ], [ %tjf.0, %for.body6 ], [ %tjf.0, %originalBBpart2 ], [ %tjf.0, %originalBB ], [ %tjf.0, %for.cond4 ], [ %tjf.0, %for.end ], [ %tjf.0, %for.inc ], [ %tjf.0, %for.body ], [ %tjf.0, %for.cond1 ], [ %tjf.0, %if.end ], [ %tjf.0, %if.then ], [ %tjf.0, %for.cond ]
  %tjs.0.be = phi i32 [ %tjs.0, %loopEntry ], [ %tjs.0, %originalBB81alteredBB ], [ %tjs.0, %originalBB77alteredBB ], [ %tjs.0, %originalBB73alteredBB ], [ %128, %originalBB55alteredBB ], [ %tjs.0, %originalBBalteredBB ], [ %tjs.0, %for.inc53 ], [ %tjs.0, %for.end50 ], [ %tjs.0, %originalBBpart290 ], [ %tjs.0, %originalBB81 ], [ %tjs.0, %for.inc48 ], [ %tjs.0, %originalBBpart279 ], [ %tjs.0, %originalBB77 ], [ %tjs.0, %if.end47 ], [ %tjs.0, %originalBBpart275 ], [ %tjs.0, %originalBB73 ], [ %tjs.0, %if.end46 ], [ %66, %if.end43 ], [ %tjs.0, %if.then41 ], [ %tjs.0, %if.else35 ], [ %60, %if.then32 ], [ %tjs.0, %if.else ], [ %tjs.0, %if.then23 ], [ %tjs.0, %for.body17 ], [ %tjs.0, %for.cond15 ], [ %tjs.0, %originalBBpart271 ], [ %38, %originalBB55 ], [ %tjs.0, %for.end12 ], [ %tjs.0, %for.inc10 ], [ %tjs.0, %for.body6 ], [ %tjs.0, %originalBBpart2 ], [ %tjs.0, %originalBB ], [ %tjs.0, %for.cond4 ], [ %tjs.0, %for.end ], [ %tjs.0, %for.inc ], [ %tjs.0, %for.body ], [ %tjs.0, %for.cond1 ], [ %tjs.0, %if.end ], [ %tjs.0, %if.then ], [ %tjs.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB81alteredBB ], [ %win.0, %originalBB77alteredBB ], [ %win.0, %originalBB73alteredBB ], [ %win.0, %originalBB55alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %for.inc53 ], [ 0, %for.end50 ], [ %win.0, %originalBBpart290 ], [ %win.0, %originalBB81 ], [ %win.0, %for.inc48 ], [ %win.0, %originalBBpart279 ], [ %win.0, %originalBB77 ], [ %win.0, %if.end47 ], [ %win.0, %originalBBpart275 ], [ %win.0, %originalBB73 ], [ %win.0, %if.end46 ], [ %win.0, %if.end43 ], [ %win.0, %if.then41 ], [ %win.0, %if.else35 ], [ %59, %if.then32 ], [ %win.0, %if.else ], [ %53, %if.then23 ], [ %win.0, %for.body17 ], [ %win.0, %for.cond15 ], [ %win.0, %originalBBpart271 ], [ %win.0, %originalBB55 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.cond4 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond1 ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB81alteredBB ], [ %lose.0, %originalBB77alteredBB ], [ %lose.0, %originalBB73alteredBB ], [ %lose.0, %originalBB55alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %for.inc53 ], [ 0, %for.end50 ], [ %lose.0, %originalBBpart290 ], [ %lose.0, %originalBB81 ], [ %lose.0, %for.inc48 ], [ %lose.0, %originalBBpart279 ], [ %lose.0, %originalBB77 ], [ %lose.0, %if.end47 ], [ %lose.0, %originalBBpart275 ], [ %lose.0, %originalBB73 ], [ %lose.0, %if.end46 ], [ %lose.0, %if.end43 ], [ %64, %if.then41 ], [ %lose.0, %if.else35 ], [ %lose.0, %if.then32 ], [ %lose.0, %if.else ], [ %lose.0, %if.then23 ], [ %lose.0, %for.body17 ], [ %lose.0, %for.cond15 ], [ %lose.0, %originalBBpart271 ], [ %lose.0, %originalBB55 ], [ %lose.0, %for.end12 ], [ %lose.0, %for.inc10 ], [ %lose.0, %for.body6 ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.cond4 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond1 ], [ %lose.0, %if.end ], [ %lose.0, %if.then ], [ %lose.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1464158590, %originalBB81alteredBB ], [ 1264334818, %originalBB77alteredBB ], [ 2055966187, %originalBB73alteredBB ], [ -453269454, %originalBB55alteredBB ], [ 1086791833, %originalBBalteredBB ], [ 1797772910, %for.inc53 ], [ 410688575, %for.end50 ], [ 917860377, %originalBBpart290 ], [ %121, %originalBB81 ], [ %111, %for.inc48 ], [ 57119558, %originalBBpart279 ], [ %102, %originalBB77 ], [ %93, %if.end47 ], [ 805919424, %originalBBpart275 ], [ %84, %originalBB73 ], [ %75, %if.end46 ], [ -1527309860, %if.end43 ], [ 31734121, %if.then41 ], [ %63, %if.else35 ], [ -1527309860, %if.then32 ], [ %58, %if.else ], [ 805919424, %if.then23 ], [ %52, %for.body17 ], [ %49, %for.cond15 ], [ 917860377, %originalBBpart271 ], [ %47, %originalBB55 ], [ %34, %for.end12 ], [ 1456409187, %for.inc10 ], [ -209892222, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond4 ], [ 1456409187, %for.end ], [ -418849845, %for.inc ], [ 1901179369, %for.body ], [ %3, %for.cond1 ], [ -418849845, %if.end ], [ -622625373, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 44560749, i32 2091241512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 171627613, i32 -618915281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1086791833, i32 271644485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -142126382, i32 271644485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1772970723, i32 -482517662
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -453269454, i32 1694550280
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecayalteredBB, i32 %35)
  %36 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay13alteredBB, i32 %36)
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -99013960, i32 1694550280
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp16, i32 2017419227, i32 -1004087309
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %tjf.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %qwf.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp22, i32 2105347427, i32 787815935
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %53 = add i32 %win.0, 1
  %54 = add i32 %tjf.0, 1
  %55 = add i32 %qwf.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %tjs.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %qws.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom29
  %57 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp31, i32 1006259285, i32 647737422
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %59 = add i32 %win.0, 1
  %60 = add i32 %tjs.0, -1
  %.neg = add i32 %qws.0, -1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %tjs.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom36
  %61 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %qwf.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom38
  %62 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %61, %62
  %63 = select i1 %cmp40.not, i32 31734121, i32 1353943326
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %64 = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %65 = add i32 %qwf.0, 1
  %66 = add i32 %tjs.0, -1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2055966187, i32 -150894880
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -564115770, i32 -150894880
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1264334818, i32 35183480
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -516021516, i32 35183480
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1464158590, i32 977461714
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -868004489, i32 977461714
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %122 = add i32 %win.0, -1537040695
  %123 = sub i32 %122, %lose.0
  %124 = mul i32 %123, 200
  %mul = add i32 %124, -1829506312
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

label:                                            ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecayalteredBB, i32 %125)
  %126 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay13alteredBB, i32 %126)
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %a, i32 %n) local_unnamed_addr #2 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -52847035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -52847035, label %first
    i32 -1504215739, label %originalBB
    i32 521065972, label %originalBBpart2
    i32 527617909, label %for.cond
    i32 -1222886513, label %for.body
    i32 -1123577702, label %originalBB25
    i32 -938403885, label %originalBBpart227
    i32 1693820478, label %for.cond1
    i32 785949777, label %for.body3
    i32 -1995681894, label %if.then
    i32 -729440683, label %if.else
    i32 -1521349876, label %if.then12
    i32 -482856221, label %if.end
    i32 -2036250216, label %originalBB29
    i32 -167999341, label %originalBBpart231
    i32 607650440, label %if.end13
    i32 192198390, label %originalBB33
    i32 -136474071, label %originalBBpart235
    i32 250804949, label %for.inc
    i32 216801649, label %originalBB37
    i32 -1847887581, label %originalBBpart243
    i32 677922373, label %for.end
    i32 297724220, label %for.inc22
    i32 -79228159, label %for.end24
    i32 -1105189845, label %originalBBalteredBB
    i32 281113165, label %originalBB25alteredBB
    i32 -631365106, label %originalBB29alteredBB
    i32 380417430, label %originalBB33alteredBB
    i32 1630865298, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end, %originalBBpart243, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end13, %originalBBpart231, %originalBB29, %if.end, %if.then12, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216801649, %originalBB37alteredBB ], [ 192198390, %originalBB33alteredBB ], [ -2036250216, %originalBB29alteredBB ], [ -1123577702, %originalBB25alteredBB ], [ -1504215739, %originalBBalteredBB ], [ 527617909, %for.inc22 ], [ 297724220, %for.end ], [ 1693820478, %originalBBpart243 ], [ %116, %originalBB37 ], [ %105, %for.inc ], [ 250804949, %originalBBpart235 ], [ %96, %originalBB33 ], [ %87, %if.end13 ], [ 607650440, %originalBBpart231 ], [ %78, %originalBB29 ], [ %69, %if.end ], [ 250804949, %if.then12 ], [ %60, %if.else ], [ 607650440, %if.then ], [ %52, %for.body3 ], [ %45, %for.cond1 ], [ 1693820478, %originalBBpart227 ], [ %42, %originalBB25 ], [ %30, %for.body ], [ %21, %for.cond ], [ 527617909, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 -1504215739, i32 -1105189845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 521065972, i32 -1105189845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -1222886513, i32 -79228159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1123577702, i32 281113165
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %33 = add i32 %32, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %33, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -938403885, i32 281113165
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %44 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 785949777, i32 677922373
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %46 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %49 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %49, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %48, %51
  %52 = select i1 %cmp6, i32 -1995681894, i32 -729440683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %53, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %54 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %54, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %57 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload51, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %57, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %56, %59
  %60 = select i1 %cmp11, i32 -1521349876, i32 -482856221
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2036250216, i32 -631365106
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -167999341, i32 -631365106
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 192198390, i32 380417430
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -136474071, i32 380417430
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 216801649, i32 1630865298
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1847887581, i32 1630865298
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %117 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload50, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %117, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %119, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %120 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %120, i64 %idxprom16
  %122 = load i32, i32* %arrayidx17, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %123 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload48, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %123, i64 %idxprom18
  store i32 %122, i32* %arrayidx19, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %126 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %126, i64 %idxprom20
  store i32 %125, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %130, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %132 = add i32 %131, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %132, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %134 = add i32 %133, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %134, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
