; ModuleID = 'build_ollvm/programs/83/1252.ll'
source_filename = "source-C-CXX/83/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1301656804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1301656804, label %first
    i32 -1353668996, label %if.then
    i32 781401121, label %if.then4
    i32 1769277088, label %if.else
    i32 1913840012, label %if.end
    i32 -1424913267, label %if.else5
    i32 1831528667, label %originalBB
    i32 1874433767, label %originalBBpart2
    i32 731431837, label %if.then9
    i32 96523436, label %if.else10
    i32 789205301, label %if.end11
    i32 -863912244, label %while.cond
    i32 1665278752, label %originalBB31
    i32 1054837678, label %originalBBpart243
    i32 72201623, label %while.body
    i32 -1726050715, label %originalBB45
    i32 2021715331, label %originalBBpart247
    i32 -359897285, label %if.then15
    i32 1387848586, label %if.else16
    i32 425698103, label %if.then18
    i32 1216396238, label %originalBB49
    i32 -1977126094, label %originalBBpart251
    i32 1893949625, label %if.end19
    i32 -208435967, label %if.end20
    i32 -1125102845, label %while.end
    i32 893166389, label %originalBB53
    i32 -2023058558, label %originalBBpart255
    i32 -626014094, label %if.then23
    i32 1980587628, label %if.else24
    i32 1893310025, label %if.then26
    i32 1017275326, label %if.end27
    i32 1966492102, label %if.end28
    i32 127262467, label %originalBB57
    i32 571404175, label %originalBBpart259
    i32 747491857, label %if.end29
    i32 -1379701177, label %originalBBalteredBB
    i32 1641180155, label %originalBB31alteredBB
    i32 -1890155031, label %originalBB45alteredBB
    i32 -1489810477, label %originalBB49alteredBB
    i32 1883754447, label %originalBB53alteredBB
    i32 -418673773, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.end28, %if.end27, %if.then26, %if.else24, %if.then23, %originalBBpart255, %originalBB53, %while.end, %if.end20, %if.end19, %originalBBpart251, %originalBB49, %if.then18, %if.else16, %if.then15, %originalBBpart247, %originalBB45, %while.body, %originalBBpart243, %originalBB31, %while.cond, %if.end11, %if.else10, %if.then9, %originalBBpart2, %originalBB, %if.else5, %if.end, %if.else, %if.then4, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %139, %originalBB45alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end28 ], [ %b.0, %if.end27 ], [ %b.0, %if.then26 ], [ %b.0, %if.else24 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %while.end ], [ %b.0, %if.end20 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then18 ], [ %b.0, %if.else16 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart247 ], [ %.neg, %originalBB45 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB31 ], [ %b.0, %while.cond ], [ 1, %if.end11 ], [ %b.0, %if.else10 ], [ %b.0, %if.then9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else5 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then4 ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.end28 ], [ %c.0, %if.end27 ], [ %c.0, %if.then26 ], [ %c.0, %if.else24 ], [ %117, %if.then23 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %while.end ], [ %c.0, %if.end20 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.then18 ], [ %c.0, %if.else16 ], [ %75, %if.then15 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB31 ], [ %c.0, %while.cond ], [ %c.0, %if.end11 ], [ %32, %if.else10 ], [ %30, %if.then9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else5 ], [ %c.0, %if.end ], [ %7, %if.else ], [ %5, %if.then4 ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %140, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.end28 ], [ %d.0, %if.end27 ], [ %120, %if.then26 ], [ %d.0, %if.else24 ], [ %c.0, %if.then23 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %while.end ], [ %d.0, %if.end20 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart251 ], [ %87, %originalBB49 ], [ %d.0, %if.then18 ], [ %d.0, %if.else16 ], [ %c.0, %if.then15 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB31 ], [ %d.0, %while.cond ], [ %d.0, %if.end11 ], [ %33, %if.else10 ], [ %31, %if.then9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else5 ], [ %d.0, %if.end ], [ %8, %if.else ], [ %6, %if.then4 ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 127262467, %originalBB57alteredBB ], [ 893166389, %originalBB53alteredBB ], [ 1216396238, %originalBB49alteredBB ], [ -1726050715, %originalBB45alteredBB ], [ 1665278752, %originalBB31alteredBB ], [ 1831528667, %originalBBalteredBB ], [ 747491857, %originalBBpart259 ], [ %138, %originalBB57 ], [ %129, %if.end28 ], [ 1966492102, %if.end27 ], [ 1017275326, %if.then26 ], [ %119, %if.else24 ], [ 1966492102, %if.then23 ], [ %116, %originalBBpart255 ], [ %115, %originalBB53 ], [ %105, %while.end ], [ -863912244, %if.end20 ], [ -208435967, %if.end19 ], [ 1893949625, %originalBBpart251 ], [ %96, %originalBB49 ], [ %86, %if.then18 ], [ %77, %if.else16 ], [ -208435967, %if.then15 ], [ %74, %originalBBpart247 ], [ %73, %originalBB45 ], [ %63, %while.body ], [ %54, %originalBBpart243 ], [ %53, %originalBB31 ], [ %42, %while.cond ], [ -863912244, %if.end11 ], [ 789205301, %if.else10 ], [ 789205301, %if.then9 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.else5 ], [ 747491857, %if.end ], [ 1913840012, %if.else ], [ 1913840012, %if.then4 ], [ %4, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -1353668996, i32 -1424913267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %f)
  %2 = load i32, i32* %e, align 4
  %3 = load i32, i32* %f, align 4
  %cmp3 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp3, i32 781401121, i32 1769277088
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %e, align 4
  %6 = load i32, i32* %f, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %f, align 4
  %8 = load i32, i32* %e, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1831528667, i32 -1379701177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %18 = load i32, i32* %e, align 4
  %19 = load i32, i32* %f, align 4
  %cmp8 = icmp sgt i32 %18, %19
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1874433767, i32 -1379701177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %29 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 731431837, i32 96523436
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %f, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %32 = load i32, i32* %f, align 4
  %33 = load i32, i32* %e, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1665278752, i32 1641180155
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = add i32 %43, -2
  %cmp12 = icmp slt i32 %b.0, %44
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1054837678, i32 1641180155
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %54 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 72201623, i32 -1125102845
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1726050715, i32 -1890155031
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %g)
  %64 = load i32, i32* %g, align 4
  %cmp14 = icmp sle i32 %c.0, %64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2021715331, i32 -1890155031
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %74 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -359897285, i32 1387848586
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %75 = load i32, i32* %g, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %76 = load i32, i32* %g, align 4
  %cmp17.not = icmp sgt i32 %d.0, %76
  %77 = select i1 %cmp17.not, i32 1893949625, i32 425698103
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1216396238, i32 -1489810477
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %87 = load i32, i32* %g, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1977126094, i32 -1489810477
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 893166389, i32 1883754447
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %g)
  %106 = load i32, i32* %g, align 4
  %cmp22 = icmp sle i32 %c.0, %106
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2023058558, i32 1883754447
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -626014094, i32 1980587628
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* %g, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %118 = load i32, i32* %g, align 4
  %cmp25.not = icmp sgt i32 %d.0, %118
  %119 = select i1 %cmp25.not, i32 1017275326, i32 1893310025
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %g, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 127262467, i32 -418673773
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 571404175, i32 -418673773
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %b.0, 1
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %g)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %g, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %g)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
