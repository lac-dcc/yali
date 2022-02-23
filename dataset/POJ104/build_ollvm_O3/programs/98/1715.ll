; ModuleID = 'build_ollvm/programs/98/1715.ll'
source_filename = "source-C-CXX/98/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1161746089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1161746089, label %for.cond
    i32 496063694, label %originalBB
    i32 -1840732680, label %originalBBpart2
    i32 -948601062, label %for.body
    i32 -645453863, label %originalBB45
    i32 -309469957, label %originalBBpart247
    i32 737131277, label %if.then
    i32 410546225, label %if.else
    i32 1295465356, label %originalBB49
    i32 -2094760247, label %originalBBpart251
    i32 1462486672, label %land.lhs.true
    i32 1691857746, label %originalBB53
    i32 -1718943204, label %originalBBpart255
    i32 -1782249679, label %if.then5
    i32 -564403937, label %originalBB57
    i32 -1411458952, label %originalBBpart264
    i32 84892360, label %if.else7
    i32 251711514, label %land.lhs.true9
    i32 452142810, label %if.then11
    i32 1675541858, label %originalBB66
    i32 1353292232, label %originalBBpart276
    i32 1201829360, label %if.else13
    i32 728922830, label %if.then15
    i32 1199984093, label %if.end
    i32 326929992, label %originalBB78
    i32 1970177657, label %originalBBpart280
    i32 233893350, label %if.end17
    i32 -470365461, label %if.end18
    i32 1981932928, label %if.end19
    i32 -887788947, label %for.inc
    i32 1878806023, label %originalBB82
    i32 -229680261, label %originalBBpart285
    i32 -773923470, label %for.end
    i32 1806665131, label %originalBBalteredBB
    i32 -497565625, label %originalBB45alteredBB
    i32 -651662708, label %originalBB49alteredBB
    i32 -986293814, label %originalBB53alteredBB
    i32 -1175614959, label %originalBB57alteredBB
    i32 1162760032, label %originalBB66alteredBB
    i32 661457676, label %originalBB78alteredBB
    i32 -1717040506, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB82, %for.inc, %if.end19, %if.end18, %if.end17, %originalBBpart280, %originalBB78, %if.end, %if.then15, %if.else13, %originalBBpart276, %originalBB66, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart264, %originalBB57, %if.then5, %originalBBpart255, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %163, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %152, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB82 ], [ %e.0, %for.inc ], [ %e.0, %if.end19 ], [ %e.0, %if.end18 ], [ %e.0, %if.end17 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %if.end ], [ %.neg11, %if.then15 ], [ %e.0, %if.else13 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB66 ], [ %e.0, %if.then11 ], [ %e.0, %land.lhs.true9 ], [ %e.0, %if.else7 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB57 ], [ %e.0, %if.then5 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB82 ], [ %d.0, %for.inc ], [ %d.0, %if.end19 ], [ %d.0, %if.end18 ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.end ], [ %d.0, %if.then15 ], [ %d.0, %if.else13 ], [ %d.0, %originalBBpart276 ], [ %113, %originalBB66 ], [ %d.0, %if.then11 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %if.else7 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB57 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %.neg10, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc ], [ %c.0, %if.end19 ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end ], [ %c.0, %if.then15 ], [ %c.0, %if.else13 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then11 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %if.else7 ], [ %c.0, %originalBBpart264 ], [ %90, %originalBB57 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end ], [ %b.0, %if.then15 ], [ %b.0, %if.else13 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then11 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %if.else7 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB57 ], [ %b.0, %if.then5 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.else ], [ %40, %if.then ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1878806023, %originalBB82alteredBB ], [ 326929992, %originalBB78alteredBB ], [ 1675541858, %originalBB66alteredBB ], [ -564403937, %originalBB57alteredBB ], [ 1691857746, %originalBB53alteredBB ], [ 1295465356, %originalBB49alteredBB ], [ -645453863, %originalBB45alteredBB ], [ 496063694, %originalBBalteredBB ], [ -1161746089, %originalBBpart285 ], [ %161, %originalBB82 ], [ %151, %for.inc ], [ -887788947, %if.end19 ], [ 1981932928, %if.end18 ], [ -470365461, %if.end17 ], [ 233893350, %originalBBpart280 ], [ %142, %originalBB78 ], [ %133, %if.end ], [ 1199984093, %if.then15 ], [ %124, %if.else13 ], [ 233893350, %originalBBpart276 ], [ %122, %originalBB66 ], [ %112, %if.then11 ], [ %103, %land.lhs.true9 ], [ %101, %if.else7 ], [ -470365461, %originalBBpart264 ], [ %99, %originalBB57 ], [ %89, %if.then5 ], [ %80, %originalBBpart255 ], [ %79, %originalBB53 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart251 ], [ %59, %originalBB49 ], [ %49, %if.else ], [ 1981932928, %if.then ], [ %39, %originalBBpart247 ], [ %38, %originalBB45 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 496063694, i32 1806665131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1840732680, i32 1806665131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -948601062, i32 -773923470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -645453863, i32 -497565625
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %29, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -309469957, i32 -497565625
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 737131277, i32 410546225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1295465356, i32 -651662708
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %50, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2094760247, i32 -651662708
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1462486672, i32 84892360
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1691857746, i32 -986293814
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %70, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1718943204, i32 -986293814
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1782249679, i32 84892360
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -564403937, i32 -1175614959
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %90 = add i32 %c.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1411458952, i32 -1175614959
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %100, 35
  %101 = select i1 %cmp8, i32 251711514, i32 1201829360
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %102, 61
  %103 = select i1 %cmp10, i32 452142810, i32 1201829360
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1675541858, i32 1162760032
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %113 = add i32 %d.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1353292232, i32 1162760032
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %123, 60
  %124 = select i1 %cmp14, i32 728922830, i32 1199984093
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg11 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 326929992, i32 661457676
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1970177657, i32 661457676
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1878806023, i32 -1717040506
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -229680261, i32 -1717040506
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %162 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %162 to double
  %div = fdiv double %conv, %conv20
  %mul21 = fmul double %div, 1.000000e+02
  %conv22 = sitofp i32 %c.0 to double
  %div25 = fdiv double %conv22, %conv20
  %mul26 = fmul double %div25, 1.000000e+02
  %conv27 = sitofp i32 %d.0 to double
  %div30 = fdiv double %conv27, %conv20
  %mul31 = fmul double %div30, 1.000000e+02
  %conv32 = sitofp i32 %e.0 to double
  %div35 = fdiv double %conv32, %conv20
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %mul21)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %mul26)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0))
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %mul31)
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %mul36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg10 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
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
