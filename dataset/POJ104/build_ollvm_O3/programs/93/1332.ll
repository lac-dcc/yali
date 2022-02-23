; ModuleID = 'build_ollvm/programs/93/1332.ll'
source_filename = "source-C-CXX/93/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %q = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 959902920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 959902920, label %while.cond
    i32 -867737146, label %while.body
    i32 -1821327060, label %if.then
    i32 372309935, label %if.end
    i32 1995659965, label %originalBB
    i32 -1212478736, label %originalBBpart2
    i32 -1850934473, label %while.end
    i32 -864787699, label %while.cond9
    i32 -334018055, label %while.body11
    i32 -815738304, label %originalBB57
    i32 -252198125, label %originalBBpart259
    i32 1113093410, label %while.cond12
    i32 544812983, label %originalBB61
    i32 -1198532417, label %originalBBpart263
    i32 -1256959879, label %while.body14
    i32 -615273527, label %originalBB65
    i32 -2055956229, label %originalBBpart273
    i32 1034372172, label %if.then21
    i32 327654134, label %if.end32
    i32 414018999, label %while.end33
    i32 1322206808, label %while.end35
    i32 711286531, label %while.cond36
    i32 638403723, label %originalBB75
    i32 94646266, label %originalBBpart277
    i32 -1936311776, label %while.body38
    i32 1242750147, label %if.then41
    i32 -1248783840, label %originalBB79
    i32 1700544230, label %originalBBpart281
    i32 -230198995, label %if.else
    i32 -739590751, label %if.end48
    i32 -2077750681, label %originalBB83
    i32 -2053696582, label %originalBBpart290
    i32 658594698, label %while.end50
    i32 1607877550, label %originalBBalteredBB
    i32 300916432, label %originalBB57alteredBB
    i32 -1634219323, label %originalBB61alteredBB
    i32 -1278405548, label %originalBB65alteredBB
    i32 29772221, label %originalBB75alteredBB
    i32 -2134438614, label %originalBB79alteredBB
    i32 412629184, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB83, %if.end48, %if.else, %originalBBpart281, %originalBB79, %if.then41, %while.body38, %originalBBpart277, %originalBB75, %while.cond36, %while.end35, %while.end33, %if.end32, %if.then21, %originalBBpart273, %originalBB65, %while.body14, %originalBBpart263, %originalBB61, %while.cond12, %originalBBpart259, %originalBB57, %while.body11, %while.cond9, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %149, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %137, %originalBB83 ], [ %j.0, %if.end48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then41 ], [ %j.0, %while.body38 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %while.cond36 ], [ 0, %while.end35 ], [ %.neg, %while.end33 ], [ %.neg33, %if.end32 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB65 ], [ %j.0, %while.body14 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %while.cond12 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %while.body11 ], [ %j.0, %while.cond9 ], [ 1, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %m.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end48 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then41 ], [ %m.0, %while.body38 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %while.cond36 ], [ %m.0, %while.end35 ], [ %m.0, %while.end33 ], [ %m.0, %if.end32 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB65 ], [ %m.0, %while.body14 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %while.cond12 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %while.body11 ], [ %m.0, %while.cond9 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %.neg34, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %147, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then41 ], [ %i.0, %while.body38 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %while.cond36 ], [ %i.0, %while.end35 ], [ %i.0, %while.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %while.body14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.cond12 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.body11 ], [ %i.0, %while.cond9 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBB79alteredBB ], [ %u.0, %originalBB75alteredBB ], [ %u.0, %originalBB65alteredBB ], [ %u.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB83 ], [ %u.0, %if.end48 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart281 ], [ %u.0, %originalBB79 ], [ %u.0, %if.then41 ], [ %u.0, %while.body38 ], [ %u.0, %originalBBpart277 ], [ %u.0, %originalBB75 ], [ %u.0, %while.cond36 ], [ %u.0, %while.end35 ], [ %u.0, %while.end33 ], [ %u.0, %if.end32 ], [ %u.0, %if.then21 ], [ %u.0, %originalBBpart273 ], [ %u.0, %originalBB65 ], [ %u.0, %while.body14 ], [ %u.0, %originalBBpart263 ], [ %u.0, %originalBB61 ], [ %u.0, %while.cond12 ], [ %u.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %u.0, %while.body11 ], [ %u.0, %while.cond9 ], [ %u.0, %while.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2077750681, %originalBB83alteredBB ], [ -1248783840, %originalBB79alteredBB ], [ 638403723, %originalBB75alteredBB ], [ -615273527, %originalBB65alteredBB ], [ 544812983, %originalBB61alteredBB ], [ -815738304, %originalBB57alteredBB ], [ 1995659965, %originalBBalteredBB ], [ 711286531, %originalBBpart290 ], [ %146, %originalBB83 ], [ %136, %if.end48 ], [ -739590751, %if.else ], [ -739590751, %originalBBpart281 ], [ %126, %originalBB79 ], [ %116, %if.then41 ], [ %107, %while.body38 ], [ %105, %originalBBpart277 ], [ %104, %originalBB75 ], [ %95, %while.cond36 ], [ 711286531, %while.end35 ], [ -864787699, %while.end33 ], [ 1113093410, %if.end32 ], [ 327654134, %if.then21 ], [ %83, %originalBBpart273 ], [ %82, %originalBB65 ], [ %70, %while.body14 ], [ %61, %originalBBpart263 ], [ %60, %originalBB61 ], [ %51, %while.cond12 ], [ 1113093410, %originalBBpart259 ], [ %42, %originalBB57 ], [ %33, %while.body11 ], [ %24, %while.cond9 ], [ -864787699, %while.end ], [ 959902920, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ 372309935, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -867737146, i32 -1850934473
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %2, 2
  %cmp4 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp4, i32 -1821327060, i32 372309935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %m.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom7
  store i32 %4, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1995659965, i32 1607877550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1212478736, i32 1607877550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %m.0
  %24 = select i1 %cmp10, i32 -334018055, i32 1322206808
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -815738304, i32 300916432
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -252198125, i32 300916432
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 544812983, i32 -1634219323
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1198532417, i32 -1634219323
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1256959879, i32 414018999
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -615273527, i32 -1278405548
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %72 = add i32 %j.0, -1
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %71, %73
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2055956229, i32 -1278405548
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1034372172, i32 327654134
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, -1
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  store i32 %86, i32* %arrayidx24, align 4
  store i32 %85, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %.neg33 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 638403723, i32 29772221
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %m.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 94646266, i32 29772221
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %105 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1936311776, i32 658594698
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %106 = add i32 %m.0, -1
  %cmp40 = icmp eq i32 %j.0, %106
  %107 = select i1 %cmp40, i32 1242750147, i32 -230198995
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1248783840, i32 -2134438614
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1700544230, i32 -2134438614
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2077750681, i32 412629184
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2053696582, i32 412629184
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom42alteredBB
  %148 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
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
