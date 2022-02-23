; ModuleID = 'build_ollvm/programs/98/1939.ll'
source_filename = "source-C-CXX/98/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i32 [ 0, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %a4.0 = phi i32 [ 0, %entry ], [ %a4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -352298456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -352298456, label %for.cond
    i32 -1988675518, label %for.body
    i32 -397373412, label %land.lhs.true
    i32 1270861798, label %if.then
    i32 1047804171, label %if.else
    i32 1505338585, label %land.lhs.true5
    i32 -608619846, label %if.then7
    i32 1129690861, label %originalBB
    i32 1811682077, label %originalBBpart2
    i32 911557605, label %if.else9
    i32 30872398, label %originalBB45
    i32 -1632898114, label %originalBBpart247
    i32 -269052119, label %land.lhs.true11
    i32 -545452204, label %if.then13
    i32 1153158764, label %if.else15
    i32 -1049189307, label %land.lhs.true17
    i32 1731623057, label %if.then19
    i32 -553823215, label %if.end
    i32 -348381505, label %if.end21
    i32 1317734823, label %if.end22
    i32 1188607267, label %originalBB49
    i32 -1034736069, label %originalBBpart251
    i32 -1190446204, label %if.end23
    i32 944827077, label %for.inc
    i32 569044411, label %for.end
    i32 374165408, label %originalBBalteredBB
    i32 750856327, label %originalBB45alteredBB
    i32 -2090497427, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart251, %originalBB49, %if.end22, %if.end21, %if.end, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart247, %originalBB45, %if.else9, %originalBBpart2, %originalBB, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end23 ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %if.end22 ], [ %0, %if.end21 ], [ %0, %if.end ], [ %0, %if.then19 ], [ %0, %land.lhs.true17 ], [ %0, %if.else15 ], [ %0, %if.then13 ], [ %0, %land.lhs.true11 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %if.else9 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then7 ], [ %0, %land.lhs.true5 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %9, %for.body ], [ %0, %for.cond ]
  %.be7 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB49alteredBB ], [ %1, %originalBB45alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end23 ], [ %1, %originalBBpart251 ], [ %1, %originalBB49 ], [ %1, %if.end22 ], [ %1, %if.end21 ], [ %1, %if.end ], [ %1, %if.then19 ], [ %1, %land.lhs.true17 ], [ %1, %if.else15 ], [ %1, %if.then13 ], [ %1, %land.lhs.true11 ], [ %1, %originalBBpart247 ], [ %1, %originalBB45 ], [ %1, %if.else9 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then7 ], [ %1, %land.lhs.true5 ], [ %1, %if.else ], [ %1, %if.then ], [ %0, %land.lhs.true ], [ %9, %for.body ], [ %1, %for.cond ]
  %.be8 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB49alteredBB ], [ %2, %originalBB45alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end23 ], [ %2, %originalBBpart251 ], [ %2, %originalBB49 ], [ %2, %if.end22 ], [ %2, %if.end21 ], [ %2, %if.end ], [ %2, %if.then19 ], [ %2, %land.lhs.true17 ], [ %2, %if.else15 ], [ %2, %if.then13 ], [ %2, %land.lhs.true11 ], [ %2, %originalBBpart247 ], [ %2, %originalBB45 ], [ %2, %if.else9 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.else ], [ %2, %if.then ], [ %0, %land.lhs.true ], [ %9, %for.body ], [ %2, %for.cond ]
  %.be9 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB49alteredBB ], [ %3, %originalBB45alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end23 ], [ %3, %originalBBpart251 ], [ %3, %originalBB49 ], [ %3, %if.end22 ], [ %3, %if.end21 ], [ %3, %if.end ], [ %3, %if.then19 ], [ %3, %land.lhs.true17 ], [ %3, %if.else15 ], [ %3, %if.then13 ], [ %3, %land.lhs.true11 ], [ %3, %originalBBpart247 ], [ %3, %originalBB45 ], [ %3, %if.else9 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.else ], [ %3, %if.then ], [ %0, %land.lhs.true ], [ %9, %for.body ], [ %3, %for.cond ]
  %.be10 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB49alteredBB ], [ %4, %originalBB45alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end23 ], [ %4, %originalBBpart251 ], [ %4, %originalBB49 ], [ %4, %if.end22 ], [ %4, %if.end21 ], [ %4, %if.end ], [ %4, %if.then19 ], [ %4, %land.lhs.true17 ], [ %4, %if.else15 ], [ %4, %if.then13 ], [ %4, %land.lhs.true11 ], [ %4, %originalBBpart247 ], [ %3, %originalBB45 ], [ %4, %if.else9 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.else ], [ %4, %if.then ], [ %0, %land.lhs.true ], [ %9, %for.body ], [ %4, %for.cond ]
  %.be11 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB49alteredBB ], [ %5, %originalBB45alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end23 ], [ %5, %originalBBpart251 ], [ %5, %originalBB49 ], [ %5, %if.end22 ], [ %5, %if.end21 ], [ %5, %if.end ], [ %5, %if.then19 ], [ %5, %land.lhs.true17 ], [ %5, %if.else15 ], [ %5, %if.then13 ], [ %4, %land.lhs.true11 ], [ %5, %originalBBpart247 ], [ %3, %originalBB45 ], [ %5, %if.else9 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.else ], [ %5, %if.then ], [ %0, %land.lhs.true ], [ %9, %for.body ], [ %5, %for.cond ]
  %.be12 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB49alteredBB ], [ %6, %originalBB45alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc ], [ %6, %if.end23 ], [ %6, %originalBBpart251 ], [ %6, %originalBB49 ], [ %6, %if.end22 ], [ %6, %if.end21 ], [ %6, %if.end ], [ %6, %if.then19 ], [ %6, %land.lhs.true17 ], [ %5, %if.else15 ], [ %6, %if.then13 ], [ %4, %land.lhs.true11 ], [ %6, %originalBBpart247 ], [ %3, %originalBB45 ], [ %6, %if.else9 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.else ], [ %6, %if.then ], [ %0, %land.lhs.true ], [ %9, %for.body ], [ %6, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB49alteredBB ], [ %a1.0, %originalBB45alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc ], [ %a1.0, %if.end23 ], [ %a1.0, %originalBBpart251 ], [ %a1.0, %originalBB49 ], [ %a1.0, %if.end22 ], [ %a1.0, %if.end21 ], [ %a1.0, %if.end ], [ %a1.0, %if.then19 ], [ %a1.0, %land.lhs.true17 ], [ %a1.0, %if.else15 ], [ %a1.0, %if.then13 ], [ %a1.0, %land.lhs.true11 ], [ %a1.0, %originalBBpart247 ], [ %a1.0, %originalBB45 ], [ %a1.0, %if.else9 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.then7 ], [ %a1.0, %land.lhs.true5 ], [ %a1.0, %if.else ], [ %12, %if.then ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB49alteredBB ], [ %a2.0, %originalBB45alteredBB ], [ %80, %originalBBalteredBB ], [ %a2.0, %for.inc ], [ %a2.0, %if.end23 ], [ %a2.0, %originalBBpart251 ], [ %a2.0, %originalBB49 ], [ %a2.0, %if.end22 ], [ %a2.0, %if.end21 ], [ %a2.0, %if.end ], [ %a2.0, %if.then19 ], [ %a2.0, %land.lhs.true17 ], [ %a2.0, %if.else15 ], [ %a2.0, %if.then13 ], [ %a2.0, %land.lhs.true11 ], [ %a2.0, %originalBBpart247 ], [ %a2.0, %originalBB45 ], [ %a2.0, %if.else9 ], [ %a2.0, %originalBBpart2 ], [ %24, %originalBB ], [ %a2.0, %if.then7 ], [ %a2.0, %land.lhs.true5 ], [ %a2.0, %if.else ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %a3.0.be = phi i32 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB49alteredBB ], [ %a3.0, %originalBB45alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %for.inc ], [ %a3.0, %if.end23 ], [ %a3.0, %originalBBpart251 ], [ %a3.0, %originalBB49 ], [ %a3.0, %if.end22 ], [ %a3.0, %if.end21 ], [ %a3.0, %if.end ], [ %a3.0, %if.then19 ], [ %a3.0, %land.lhs.true17 ], [ %a3.0, %if.else15 ], [ %54, %if.then13 ], [ %a3.0, %land.lhs.true11 ], [ %a3.0, %originalBBpart247 ], [ %a3.0, %originalBB45 ], [ %a3.0, %if.else9 ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %if.then7 ], [ %a3.0, %land.lhs.true5 ], [ %a3.0, %if.else ], [ %a3.0, %if.then ], [ %a3.0, %land.lhs.true ], [ %a3.0, %for.body ], [ %a3.0, %for.cond ]
  %a4.0.be = phi i32 [ %a4.0, %loopEntry ], [ %a4.0, %originalBB49alteredBB ], [ %a4.0, %originalBB45alteredBB ], [ %a4.0, %originalBBalteredBB ], [ %a4.0, %for.inc ], [ %a4.0, %if.end23 ], [ %a4.0, %originalBBpart251 ], [ %a4.0, %originalBB49 ], [ %a4.0, %if.end22 ], [ %a4.0, %if.end21 ], [ %a4.0, %if.end ], [ %.neg, %if.then19 ], [ %a4.0, %land.lhs.true17 ], [ %a4.0, %if.else15 ], [ %a4.0, %if.then13 ], [ %a4.0, %land.lhs.true11 ], [ %a4.0, %originalBBpart247 ], [ %a4.0, %originalBB45 ], [ %a4.0, %if.else9 ], [ %a4.0, %originalBBpart2 ], [ %a4.0, %originalBB ], [ %a4.0, %if.then7 ], [ %a4.0, %land.lhs.true5 ], [ %a4.0, %if.else ], [ %a4.0, %if.then ], [ %a4.0, %land.lhs.true ], [ %a4.0, %for.body ], [ %a4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %75, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1188607267, %originalBB49alteredBB ], [ 30872398, %originalBB45alteredBB ], [ 1129690861, %originalBBalteredBB ], [ -352298456, %for.inc ], [ 944827077, %if.end23 ], [ -1190446204, %originalBBpart251 ], [ %74, %originalBB49 ], [ %65, %if.end22 ], [ 1317734823, %if.end21 ], [ -348381505, %if.end ], [ -553823215, %if.then19 ], [ %56, %land.lhs.true17 ], [ %55, %if.else15 ], [ -348381505, %if.then13 ], [ %53, %land.lhs.true11 ], [ %52, %originalBBpart247 ], [ %51, %originalBB45 ], [ %42, %if.else9 ], [ 1317734823, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.then7 ], [ %14, %land.lhs.true5 ], [ %13, %if.else ], [ -1190446204, %if.then ], [ %11, %land.lhs.true ], [ %10, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp, i32 -1988675518, i32 569044411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %9, 19
  %10 = select i1 %cmp2, i32 -397373412, i32 1047804171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 0
  %11 = select i1 %cmp3, i32 1270861798, i32 1047804171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = add i32 %a1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %1, 18
  %13 = select i1 %cmp4, i32 1505338585, i32 911557605
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6 = icmp slt i32 %2, 36
  %14 = select i1 %cmp6, i32 -608619846, i32 911557605
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1129690861, i32 374165408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %a2.0, 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1811682077, i32 374165408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 30872398, i32 750856327
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %3, 35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1632898114, i32 750856327
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %52 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -269052119, i32 1153158764
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp slt i32 %4, 61
  %53 = select i1 %cmp12, i32 -545452204, i32 1153158764
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %54 = add i32 %a3.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %5, 60
  %55 = select i1 %cmp16, i32 -1049189307, i32 -553823215
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp slt i32 %6, 101
  %56 = select i1 %cmp18, i32 1731623057, i32 -553823215
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg = add i32 %a4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1188607267, i32 -2090497427
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1034736069, i32 -2090497427
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a1.0 to double
  %76 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %76 to double
  %div = fdiv double %conv, %conv25
  %mul = fmul double %div, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %conv27 = sitofp i32 %a2.0 to double
  %77 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %77 to double
  %div29 = fdiv double %conv27, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul30)
  %conv32 = sitofp i32 %a3.0 to double
  %78 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %78 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul35)
  %conv37 = sitofp i32 %a4.0 to double
  %79 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %79 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = add i32 %a2.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
