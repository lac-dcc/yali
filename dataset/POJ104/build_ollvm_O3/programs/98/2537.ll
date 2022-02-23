; ModuleID = 'build_ollvm/programs/98/2537.ll'
source_filename = "source-C-CXX/98/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1897050692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1897050692, label %while.cond
    i32 1610362152, label %originalBB
    i32 932066972, label %originalBBpart2
    i32 -1586213445, label %while.body
    i32 972345223, label %originalBB37
    i32 -1824249524, label %originalBBpart239
    i32 -1498262002, label %land.lhs.true
    i32 1949880030, label %originalBB41
    i32 -1748095673, label %originalBBpart243
    i32 -583231627, label %if.then
    i32 -2137964883, label %originalBB45
    i32 -520238166, label %originalBBpart251
    i32 754647091, label %if.end
    i32 1162446216, label %originalBB53
    i32 -1874841079, label %originalBBpart255
    i32 -382296586, label %land.lhs.true5
    i32 -1357447503, label %originalBB57
    i32 1753701516, label %originalBBpart259
    i32 -2081341256, label %if.then7
    i32 1129282104, label %if.end9
    i32 -324450765, label %land.lhs.true11
    i32 -613002304, label %if.then13
    i32 -392188774, label %if.end15
    i32 702090940, label %if.then17
    i32 1874002824, label %originalBB61
    i32 1634285730, label %originalBBpart271
    i32 295402873, label %if.end19
    i32 961348049, label %originalBB73
    i32 -946587316, label %originalBBpart285
    i32 -79064016, label %while.end
    i32 1260408037, label %originalBB87
    i32 2071992424, label %originalBBpart2165
    i32 1236555912, label %originalBBalteredBB
    i32 -2093802410, label %originalBB37alteredBB
    i32 1253393639, label %originalBB41alteredBB
    i32 -316602698, label %originalBB45alteredBB
    i32 -662979126, label %originalBB53alteredBB
    i32 2035427833, label %originalBB57alteredBB
    i32 1299112086, label %originalBB61alteredBB
    i32 -1853602111, label %originalBB73alteredBB
    i32 -692346029, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB87, %while.end, %originalBBpart285, %originalBB73, %if.end19, %originalBBpart271, %originalBB61, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart259, %originalBB57, %land.lhs.true5, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB37, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %179, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart285 ], [ %.neg, %originalBB73 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %addalteredBB, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB87 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then17 ], [ %a.0, %if.end15 ], [ %a.0, %if.then13 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.end9 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart251 ], [ %add, %originalBB45 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB87 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then17 ], [ %b.0, %if.end15 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.end9 ], [ %add8, %if.then7 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB45 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB87 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB61 ], [ %c.0, %if.then17 ], [ %c.0, %if.end15 ], [ %add14, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end9 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %add18alteredBB, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB87 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB73 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart271 ], [ %add18, %originalBB61 ], [ %d.0, %if.then17 ], [ %d.0, %if.end15 ], [ %d.0, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.end9 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB37 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1260408037, %originalBB87alteredBB ], [ 961348049, %originalBB73alteredBB ], [ 1874002824, %originalBB61alteredBB ], [ -1357447503, %originalBB57alteredBB ], [ 1162446216, %originalBB53alteredBB ], [ -2137964883, %originalBB45alteredBB ], [ 1949880030, %originalBB41alteredBB ], [ 972345223, %originalBB37alteredBB ], [ 1610362152, %originalBBalteredBB ], [ %178, %originalBB87 ], [ %168, %while.end ], [ 1897050692, %originalBBpart285 ], [ %159, %originalBB73 ], [ %150, %if.end19 ], [ 295402873, %originalBBpart271 ], [ %141, %originalBB61 ], [ %132, %if.then17 ], [ %123, %if.end15 ], [ -392188774, %if.then13 ], [ %121, %land.lhs.true11 ], [ %119, %if.end9 ], [ 1129282104, %if.then7 ], [ %117, %originalBBpart259 ], [ %116, %originalBB57 ], [ %106, %land.lhs.true5 ], [ %97, %originalBBpart255 ], [ %96, %originalBB53 ], [ %86, %if.end ], [ 754647091, %originalBBpart251 ], [ %77, %originalBB45 ], [ %68, %if.then ], [ %59, %originalBBpart243 ], [ %58, %originalBB41 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 1610362152, i32 1236555912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 932066972, i32 1236555912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1586213445, i32 -79064016
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 972345223, i32 -2093802410
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y)
  %29 = load i32, i32* %y, align 4
  %cmp2 = icmp sgt i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1824249524, i32 -2093802410
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1498262002, i32 754647091
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1949880030, i32 1253393639
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %49, 19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1748095673, i32 1253393639
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -583231627, i32 754647091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2137964883, i32 -316602698
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -520238166, i32 -316602698
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1162446216, i32 -662979126
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %87 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %87, 18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1874841079, i32 -662979126
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %97 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -382296586, i32 1129282104
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1357447503, i32 2035427833
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %107, 36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1753701516, i32 2035427833
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %117 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2081341256, i32 1129282104
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %add8 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %cmp10 = icmp sgt i32 %118, 35
  %119 = select i1 %cmp10, i32 -324450765, i32 -392188774
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %120, 61
  %121 = select i1 %cmp12, i32 -613002304, i32 -392188774
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %add14 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %122 = load i32, i32* %y, align 4
  %cmp16 = icmp sgt i32 %122, 60
  %123 = select i1 %cmp16, i32 702090940, i32 295402873
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1874002824, i32 1299112086
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %add18 = fadd double %d.0, 1.000000e+00
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1634285730, i32 1299112086
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 961348049, i32 -1853602111
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -946587316, i32 -1853602111
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1260408037, i32 -692346029
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %conv = sitofp i32 %169 to double
  %div = fdiv double %a.0, %conv
  %mul20 = fmul double %div, 1.000000e+02
  %div23 = fdiv double %b.0, %conv
  %mul24 = fmul double %div23, 1.000000e+02
  %div27 = fdiv double %c.0, %conv
  %mul28 = fmul double %div27, 1.000000e+02
  %div31 = fdiv double %d.0, %conv
  %mul32 = fmul double %div31, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul20)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul24)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul28)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul32)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2071992424, i32 -692346029
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %add18alteredBB = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %180 to double
  %divalteredBB = fdiv double %a.0, %convalteredBB
  %mul20alteredBB = fmul double %divalteredBB, 1.000000e+02
  %div23alteredBB = fdiv double %b.0, %convalteredBB
  %mul24alteredBB = fmul double %div23alteredBB, 1.000000e+02
  %div27alteredBB = fdiv double %c.0, %convalteredBB
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %div31alteredBB = fdiv double %d.0, %convalteredBB
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul20alteredBB)
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul24alteredBB)
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul28alteredBB)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul32alteredBB)
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
