; ModuleID = 'build_ollvm/programs/91/9.ll'
source_filename = "source-C-CXX/91/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1000 x i32] zeroinitializer, align 16
@wang = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@temp = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %t_first.0 = phi i32 [ undef, %entry ], [ %t_first.0.be, %loopEntry.backedge ]
  %q_first.0 = phi i32 [ undef, %entry ], [ %q_first.0.be, %loopEntry.backedge ]
  %t_last.0 = phi i32 [ undef, %entry ], [ %t_last.0.be, %loopEntry.backedge ]
  %q_last.0 = phi i32 [ undef, %entry ], [ %q_last.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -429980628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -429980628, label %while.body
    i32 682086396, label %if.then
    i32 681940747, label %if.end
    i32 -1212115628, label %for.cond
    i32 -1717740920, label %for.body
    i32 -248016703, label %for.inc
    i32 -1191759248, label %for.end
    i32 900082441, label %for.cond3
    i32 -1963130481, label %for.body5
    i32 -1269149257, label %originalBB
    i32 -993409757, label %originalBBpart2
    i32 1989697631, label %for.inc9
    i32 1218544743, label %originalBB76
    i32 -395661258, label %originalBBpart279
    i32 987587051, label %for.end11
    i32 -414958045, label %while.cond13
    i32 1943555359, label %while.body16
    i32 1651004949, label %if.then23
    i32 -574779301, label %if.else
    i32 60274209, label %originalBB81
    i32 -1469679610, label %originalBBpart283
    i32 -1398223441, label %if.then33
    i32 1862184007, label %if.else36
    i32 -1210197797, label %if.then43
    i32 -2059286830, label %if.else47
    i32 -1670732670, label %if.then54
    i32 595833358, label %if.else58
    i32 -1008001884, label %if.then65
    i32 1601436310, label %if.end67
    i32 -1302221067, label %if.end70
    i32 1474938032, label %originalBB85
    i32 -1913363118, label %originalBBpart287
    i32 -1734055711, label %if.end71
    i32 1747365935, label %if.end72
    i32 -65955174, label %if.end73
    i32 412094129, label %while.end
    i32 -1775279976, label %while.end75
    i32 122399299, label %originalBBalteredBB
    i32 -889558929, label %originalBB76alteredBB
    i32 880088591, label %originalBB81alteredBB
    i32 -1673031280, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %while.end, %if.end73, %if.end72, %if.end71, %originalBBpart287, %originalBB85, %if.end70, %if.end67, %if.then65, %if.else58, %if.then54, %if.else47, %if.then43, %if.else36, %if.then33, %originalBBpart283, %originalBB81, %if.else, %if.then23, %while.body16, %while.cond13, %for.end11, %originalBBpart279, %originalBB76, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %109, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end70 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %if.else58 ], [ %i.0, %if.then54 ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %if.else36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond13 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart279 ], [ %34, %originalBB76 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %while.end ], [ %num.0, %if.end73 ], [ %num.0, %if.end72 ], [ %num.0, %if.end71 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %if.end70 ], [ %num.0, %if.end67 ], [ %.neg34, %if.then65 ], [ %num.0, %if.else58 ], [ %.neg35, %if.then54 ], [ %num.0, %if.else47 ], [ %81, %if.then43 ], [ %num.0, %if.else36 ], [ %.neg37, %if.then33 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %if.else ], [ %52, %if.then23 ], [ %num.0, %while.body16 ], [ %num.0, %while.cond13 ], [ %num.0, %for.end11 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB76 ], [ %num.0, %for.inc9 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ 0, %while.body ]
  %t_first.0.be = phi i32 [ %t_first.0, %loopEntry ], [ %t_first.0, %originalBB85alteredBB ], [ %t_first.0, %originalBB81alteredBB ], [ %t_first.0, %originalBB76alteredBB ], [ %t_first.0, %originalBBalteredBB ], [ %t_first.0, %while.end ], [ %t_first.0, %if.end73 ], [ %t_first.0, %if.end72 ], [ %t_first.0, %if.end71 ], [ %t_first.0, %originalBBpart287 ], [ %t_first.0, %originalBB85 ], [ %t_first.0, %if.end70 ], [ %.neg, %if.end67 ], [ %t_first.0, %if.then65 ], [ %t_first.0, %if.else58 ], [ %86, %if.then54 ], [ %t_first.0, %if.else47 ], [ %t_first.0, %if.then43 ], [ %t_first.0, %if.else36 ], [ %76, %if.then33 ], [ %t_first.0, %originalBBpart283 ], [ %t_first.0, %originalBB81 ], [ %t_first.0, %if.else ], [ %53, %if.then23 ], [ %t_first.0, %while.body16 ], [ %t_first.0, %while.cond13 ], [ 0, %for.end11 ], [ %t_first.0, %originalBBpart279 ], [ %t_first.0, %originalBB76 ], [ %t_first.0, %for.inc9 ], [ %t_first.0, %originalBBpart2 ], [ %t_first.0, %originalBB ], [ %t_first.0, %for.body5 ], [ %t_first.0, %for.cond3 ], [ %t_first.0, %for.end ], [ %t_first.0, %for.inc ], [ %t_first.0, %for.body ], [ %t_first.0, %for.cond ], [ %t_first.0, %if.end ], [ %t_first.0, %if.then ], [ %t_first.0, %while.body ]
  %q_first.0.be = phi i32 [ %q_first.0, %loopEntry ], [ %q_first.0, %originalBB85alteredBB ], [ %q_first.0, %originalBB81alteredBB ], [ %q_first.0, %originalBB76alteredBB ], [ %q_first.0, %originalBBalteredBB ], [ %q_first.0, %while.end ], [ %q_first.0, %if.end73 ], [ %q_first.0, %if.end72 ], [ %q_first.0, %if.end71 ], [ %q_first.0, %originalBBpart287 ], [ %q_first.0, %originalBB85 ], [ %q_first.0, %if.end70 ], [ %q_first.0, %if.end67 ], [ %q_first.0, %if.then65 ], [ %q_first.0, %if.else58 ], [ %q_first.0, %if.then54 ], [ %q_first.0, %if.else47 ], [ %q_first.0, %if.then43 ], [ %q_first.0, %if.else36 ], [ %q_first.0, %if.then33 ], [ %q_first.0, %originalBBpart283 ], [ %q_first.0, %originalBB81 ], [ %q_first.0, %if.else ], [ %54, %if.then23 ], [ %q_first.0, %while.body16 ], [ %q_first.0, %while.cond13 ], [ 0, %for.end11 ], [ %q_first.0, %originalBBpart279 ], [ %q_first.0, %originalBB76 ], [ %q_first.0, %for.inc9 ], [ %q_first.0, %originalBBpart2 ], [ %q_first.0, %originalBB ], [ %q_first.0, %for.body5 ], [ %q_first.0, %for.cond3 ], [ %q_first.0, %for.end ], [ %q_first.0, %for.inc ], [ %q_first.0, %for.body ], [ %q_first.0, %for.cond ], [ %q_first.0, %if.end ], [ %q_first.0, %if.then ], [ %q_first.0, %while.body ]
  %t_last.0.be = phi i32 [ %t_last.0, %loopEntry ], [ %t_last.0, %originalBB85alteredBB ], [ %t_last.0, %originalBB81alteredBB ], [ %t_last.0, %originalBB76alteredBB ], [ %t_last.0, %originalBBalteredBB ], [ %t_last.0, %while.end ], [ %t_last.0, %if.end73 ], [ %t_last.0, %if.end72 ], [ %t_last.0, %if.end71 ], [ %t_last.0, %originalBBpart287 ], [ %t_last.0, %originalBB85 ], [ %t_last.0, %if.end70 ], [ %t_last.0, %if.end67 ], [ %t_last.0, %if.then65 ], [ %t_last.0, %if.else58 ], [ %t_last.0, %if.then54 ], [ %t_last.0, %if.else47 ], [ %.neg36, %if.then43 ], [ %t_last.0, %if.else36 ], [ %t_last.0, %if.then33 ], [ %t_last.0, %originalBBpart283 ], [ %t_last.0, %originalBB81 ], [ %t_last.0, %if.else ], [ %t_last.0, %if.then23 ], [ %t_last.0, %while.body16 ], [ %t_last.0, %while.cond13 ], [ %47, %for.end11 ], [ %t_last.0, %originalBBpart279 ], [ %t_last.0, %originalBB76 ], [ %t_last.0, %for.inc9 ], [ %t_last.0, %originalBBpart2 ], [ %t_last.0, %originalBB ], [ %t_last.0, %for.body5 ], [ %t_last.0, %for.cond3 ], [ %t_last.0, %for.end ], [ %t_last.0, %for.inc ], [ %t_last.0, %for.body ], [ %t_last.0, %for.cond ], [ %t_last.0, %if.end ], [ %t_last.0, %if.then ], [ %t_last.0, %while.body ]
  %q_last.0.be = phi i32 [ %q_last.0, %loopEntry ], [ %q_last.0, %originalBB85alteredBB ], [ %q_last.0, %originalBB81alteredBB ], [ %q_last.0, %originalBB76alteredBB ], [ %q_last.0, %originalBBalteredBB ], [ %q_last.0, %while.end ], [ %q_last.0, %if.end73 ], [ %q_last.0, %if.end72 ], [ %q_last.0, %if.end71 ], [ %q_last.0, %originalBBpart287 ], [ %q_last.0, %originalBB85 ], [ %q_last.0, %if.end70 ], [ %.neg33, %if.end67 ], [ %q_last.0, %if.then65 ], [ %q_last.0, %if.else58 ], [ %87, %if.then54 ], [ %q_last.0, %if.else47 ], [ %82, %if.then43 ], [ %q_last.0, %if.else36 ], [ %77, %if.then33 ], [ %q_last.0, %originalBBpart283 ], [ %q_last.0, %originalBB81 ], [ %q_last.0, %if.else ], [ %q_last.0, %if.then23 ], [ %q_last.0, %while.body16 ], [ %q_last.0, %while.cond13 ], [ %47, %for.end11 ], [ %q_last.0, %originalBBpart279 ], [ %q_last.0, %originalBB76 ], [ %q_last.0, %for.inc9 ], [ %q_last.0, %originalBBpart2 ], [ %q_last.0, %originalBB ], [ %q_last.0, %for.body5 ], [ %q_last.0, %for.cond3 ], [ %q_last.0, %for.end ], [ %q_last.0, %for.inc ], [ %q_last.0, %for.body ], [ %q_last.0, %for.cond ], [ %q_last.0, %if.end ], [ %q_last.0, %if.then ], [ %q_last.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1474938032, %originalBB85alteredBB ], [ 60274209, %originalBB81alteredBB ], [ 1218544743, %originalBB76alteredBB ], [ -1269149257, %originalBBalteredBB ], [ -429980628, %while.end ], [ -414958045, %if.end73 ], [ -65955174, %if.end72 ], [ 1747365935, %if.end71 ], [ -1734055711, %originalBBpart287 ], [ %108, %originalBB85 ], [ %99, %if.end70 ], [ -1302221067, %if.end67 ], [ 1601436310, %if.then65 ], [ %90, %if.else58 ], [ -1302221067, %if.then54 ], [ %85, %if.else47 ], [ -1734055711, %if.then43 ], [ %80, %if.else36 ], [ 1747365935, %if.then33 ], [ %75, %originalBBpart283 ], [ %74, %originalBB81 ], [ %63, %if.else ], [ -65955174, %if.then23 ], [ %51, %while.body16 ], [ %48, %while.cond13 ], [ -414958045, %for.end11 ], [ 900082441, %originalBBpart279 ], [ %43, %originalBB76 ], [ %33, %for.inc9 ], [ 1989697631, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body5 ], [ %6, %for.cond3 ], [ 900082441, %for.end ], [ -1212115628, %for.inc ], [ -248016703, %for.body ], [ %3, %for.cond ], [ -1212115628, %if.end ], [ -1775279976, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 682086396, i32 681940747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -1717740920, i32 -1191759248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp4, i32 -1963130481, i32 987587051
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1269149257, i32 122399299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -993409757, i32 122399299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1218544743, i32 -889558929
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -395661258, i32 -889558929
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %conv = sext i32 %44 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %45 = load i32, i32* %n, align 4
  %conv12 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @wang to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %cmp14.not = icmp slt i32 %t_last.0, %t_first.0
  %48 = select i1 %cmp14.not, i32 412094129, i32 1943555359
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %t_first.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %q_first.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp21, i32 1651004949, i32 -574779301
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %52 = add i32 %num.0, 1
  %53 = add i32 %t_first.0, 1
  %54 = add i32 %q_first.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 60274209, i32 880088591
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %t_first.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom27
  %64 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %q_first.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %64, %65
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1469679610, i32 880088591
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %75 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1398223441, i32 1862184007
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg37 = add i32 %num.0, -1
  %76 = add i32 %t_first.0, 1
  %77 = add i32 %q_last.0, -1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %t_last.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom37
  %78 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %q_last.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom39
  %79 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp41, i32 -1210197797, i32 -2059286830
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %81 = add i32 %num.0, 1
  %.neg36 = add i32 %t_last.0, -1
  %82 = add i32 %q_last.0, -1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %t_last.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom48
  %83 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %q_last.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom50
  %84 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %83, %84
  %85 = select i1 %cmp52, i32 -1670732670, i32 595833358
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg35 = add i32 %num.0, -1
  %86 = add i32 %t_first.0, 1
  %87 = add i32 %q_last.0, -1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %t_first.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %q_last.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom61
  %89 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %88, %89
  %90 = select i1 %cmp63, i32 -1008001884, i32 1601436310
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %.neg34 = add i32 %num.0, -1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %.neg = add i32 %t_first.0, 1
  %.neg33 = add i32 %q_last.0, -1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1474938032, i32 -1673031280
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1913363118, i32 -1673031280
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 200
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @wang, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
