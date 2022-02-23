; ModuleID = 'build_ollvm/programs/97/2102.ll'
source_filename = "source-C-CXX/97/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %c = alloca [1000 x [40 x i8]], align 16
  %w = alloca [40 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1157625255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1157625255, label %for.cond
    i32 1649314962, label %for.body
    i32 2013153602, label %for.cond2
    i32 937655553, label %originalBB
    i32 -672225446, label %originalBBpart2
    i32 1604857777, label %for.body5
    i32 1974602677, label %for.inc
    i32 -972256041, label %for.end
    i32 -1135091647, label %originalBB80
    i32 -237817470, label %originalBBpart282
    i32 -1479609548, label %for.inc19
    i32 2126294225, label %for.end21
    i32 -2089346434, label %for.cond22
    i32 1821717460, label %for.body25
    i32 117146860, label %if.then
    i32 -339068954, label %for.cond36
    i32 1899859585, label %for.body41
    i32 528213829, label %for.inc48
    i32 -2055800895, label %for.end50
    i32 -2067667293, label %if.end
    i32 1146240371, label %for.cond52
    i32 -73404615, label %for.body57
    i32 -55363600, label %for.inc64
    i32 -1685291323, label %for.end66
    i32 -1652230927, label %if.then69
    i32 1727510870, label %if.end71
    i32 2134563117, label %originalBB84
    i32 1018067899, label %originalBBpart286
    i32 318462496, label %for.inc72
    i32 1078512869, label %for.end74
    i32 1941543008, label %originalBB88
    i32 1720289532, label %originalBBpart290
    i32 -1971400638, label %originalBBalteredBB
    i32 834024897, label %originalBB80alteredBB
    i32 899209501, label %originalBB84alteredBB
    i32 -566199255, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB88, %for.end74, %for.inc72, %originalBBpart286, %originalBB84, %if.end71, %if.then69, %for.end66, %for.inc64, %for.body57, %for.cond52, %if.end, %for.end50, %for.inc48, %for.body41, %for.cond36, %if.then, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end74 ], [ %84, %for.inc72 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond52 ], [ %i.0, %if.end ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %45, %for.inc19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %62, %for.inc64 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond52 ], [ 0, %if.end ], [ %j.0, %for.end50 ], [ %58, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond36 ], [ 0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB88 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end71 ], [ %k.0, %if.then69 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond52 ], [ %k.0, %if.end ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond36 ], [ 0, %if.then ], [ %51, %for.body25 ], [ %k.0, %for.cond22 ], [ 0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1941543008, %originalBB88alteredBB ], [ 2134563117, %originalBB84alteredBB ], [ -1135091647, %originalBB80alteredBB ], [ 937655553, %originalBBalteredBB ], [ %102, %originalBB88 ], [ %93, %for.end74 ], [ -2089346434, %for.inc72 ], [ 318462496, %originalBBpart286 ], [ %83, %originalBB84 ], [ %74, %if.end71 ], [ 1727510870, %if.then69 ], [ %65, %for.end66 ], [ 1146240371, %for.inc64 ], [ -55363600, %for.body57 ], [ %60, %for.cond52 ], [ 1146240371, %if.end ], [ 318462496, %for.end50 ], [ -339068954, %for.inc48 ], [ 528213829, %for.body41 ], [ %56, %for.cond36 ], [ -339068954, %if.then ], [ %54, %for.body25 ], [ %47, %for.cond22 ], [ -2089346434, %for.end21 ], [ -1157625255, %for.inc19 ], [ -1479609548, %originalBBpart282 ], [ %44, %originalBB80 ], [ %35, %for.end ], [ 2013153602, %for.inc ], [ 1974602677, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 2013153602, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1649314962, i32 2126294225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 937655553, i32 -1971400638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %w, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -672225446, i32 -1971400638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1604857777, i32 -972256041
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %w, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom8, i64 %idxprom6
  store i8 %22, i8* %arrayidx11, align 1
  %23 = add i32 %j.0, 1
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom8, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx17, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1135091647, i32 834024897
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -237817470, i32 834024897
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp23, i32 1821717460, i32 1078512869
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %49 = xor i32 %48, -1
  %50 = sub i32 %49, %k.0
  %51 = sub i32 0, %50
  %52 = add i32 %i.0, 1
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %.neg = sub i32 %53, %50
  %cmp34 = icmp sgt i32 %.neg, 80
  %54 = select i1 %cmp34, i32 117146860, i32 -2067667293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %55 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp39, i32 1899859585, i32 -2055800895
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom42, i64 %idxprom44
  %57 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %57 to i32
  %putchar29 = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %59 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp55, i32 -73404615, i32 -1685291323
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom58, i64 %idxprom60
  %61 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %61 to i32
  %putchar27 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp67.not = icmp eq i32 %i.0, %64
  %65 = select i1 %cmp67.not, i32 1727510870, i32 -1652230927
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2134563117, i32 899209501
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1018067899, i32 899209501
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1941543008, i32 -566199255
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1720289532, i32 -566199255
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  %call78alteredBB = call i32 @getchar()
  %call79alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
