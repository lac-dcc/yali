; ModuleID = 'build_ollvm/programs/97/1411.ll'
source_filename = "source-C-CXX/97/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 886520541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 886520541, label %while.cond
    i32 2101575050, label %while.body
    i32 -2026513931, label %for.cond
    i32 55946198, label %land.rhs
    i32 -1800264706, label %land.end
    i32 -1095497729, label %for.body
    i32 935324111, label %for.inc
    i32 -1767589491, label %originalBB
    i32 1331259481, label %originalBBpart2
    i32 1518488329, label %for.end
    i32 -384338274, label %if.then
    i32 741569508, label %if.else
    i32 -1307411494, label %originalBB34
    i32 -736371641, label %originalBBpart236
    i32 -1565918086, label %while.cond12
    i32 -861747290, label %originalBB38
    i32 1108634391, label %originalBBpart240
    i32 -878958890, label %while.body18
    i32 1139211619, label %while.end
    i32 77231058, label %if.end
    i32 -435051036, label %while.cond21
    i32 -448676192, label %while.body24
    i32 -1117720727, label %originalBB42
    i32 -442062540, label %originalBBpart258
    i32 -2073543177, label %while.end30
    i32 108088952, label %originalBB60
    i32 -819849430, label %originalBBpart269
    i32 1602470925, label %while.end33
    i32 1829885755, label %originalBBalteredBB
    i32 270433176, label %originalBB34alteredBB
    i32 950873692, label %originalBB38alteredBB
    i32 817475124, label %originalBB42alteredBB
    i32 1483862846, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB60, %while.end30, %originalBBpart258, %originalBB42, %while.body24, %while.cond21, %if.end, %while.end, %while.body18, %originalBBpart240, %originalBB38, %while.cond12, %originalBBpart236, %originalBB34, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB60alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %96, %originalBB60 ], [ %i.0, %while.end30 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB42 ], [ %i.0, %while.body24 ], [ %i.0, %while.cond21 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %64, %while.body18 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %while.cond12 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else ], [ %25, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %.neg22, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %106, %originalBBalteredBB ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB60 ], [ %j.0, %while.end30 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB42 ], [ %j.0, %while.body24 ], [ %j.0, %while.cond21 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %while.body18 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %while.cond12 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB60alteredBB ], [ %108, %originalBB42alteredBB ], [ %begin.0, %originalBB38alteredBB ], [ %begin.0, %originalBB34alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBBpart269 ], [ %begin.0, %originalBB60 ], [ %begin.0, %while.end30 ], [ %begin.0, %originalBBpart258 ], [ %77, %originalBB42 ], [ %begin.0, %while.body24 ], [ %begin.0, %while.cond21 ], [ %begin.0, %if.end ], [ %begin.0, %while.end ], [ %begin.0, %while.body18 ], [ %begin.0, %originalBBpart240 ], [ %begin.0, %originalBB38 ], [ %begin.0, %while.cond12 ], [ %begin.0, %originalBBpart236 ], [ %begin.0, %originalBB34 ], [ %begin.0, %if.else ], [ %begin.0, %if.then ], [ %begin.0, %for.end ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.inc ], [ %begin.0, %for.body ], [ %begin.0, %land.end ], [ %begin.0, %land.rhs ], [ %begin.0, %for.cond ], [ %i.0, %while.body ], [ %begin.0, %while.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB60alteredBB ], [ %end.0, %originalBB42alteredBB ], [ %end.0, %originalBB38alteredBB ], [ %end.0, %originalBB34alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBBpart269 ], [ %end.0, %originalBB60 ], [ %end.0, %while.end30 ], [ %end.0, %originalBBpart258 ], [ %end.0, %originalBB42 ], [ %end.0, %while.body24 ], [ %end.0, %while.cond21 ], [ %end.0, %if.end ], [ %65, %while.end ], [ %end.0, %while.body18 ], [ %end.0, %originalBBpart240 ], [ %end.0, %originalBB38 ], [ %end.0, %while.cond12 ], [ %end.0, %originalBBpart236 ], [ %end.0, %originalBB34 ], [ %end.0, %if.else ], [ %25, %if.then ], [ %end.0, %for.end ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.inc ], [ %end.0, %for.body ], [ %end.0, %land.end ], [ %end.0, %land.rhs ], [ %end.0, %for.cond ], [ %end.0, %while.body ], [ %end.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 108088952, %originalBB60alteredBB ], [ -1117720727, %originalBB42alteredBB ], [ -861747290, %originalBB38alteredBB ], [ -1307411494, %originalBB34alteredBB ], [ -1767589491, %originalBBalteredBB ], [ 886520541, %originalBBpart269 ], [ %105, %originalBB60 ], [ %95, %while.end30 ], [ -435051036, %originalBBpart258 ], [ %86, %originalBB42 ], [ %75, %while.body24 ], [ %66, %while.cond21 ], [ -435051036, %if.end ], [ 77231058, %while.end ], [ -1565918086, %while.body18 ], [ %63, %originalBBpart240 ], [ %62, %originalBB38 ], [ %52, %while.cond12 ], [ -1565918086, %originalBBpart236 ], [ %43, %originalBB34 ], [ %34, %if.else ], [ 77231058, %if.then ], [ %24, %for.end ], [ -2026513931, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 935324111, %for.body ], [ %4, %land.end ], [ -1800264706, %land.rhs ], [ %2, %for.cond ], [ -2026513931, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %while.end30 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %while.cond12 ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %tobool5, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 1602470925, i32 2101575050
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 80
  %2 = select i1 %cmp, i32 55946198, i32 -1800264706
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %tobool5 = icmp ne i8 %3, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem.0, i32 -1095497729, i32 1518488329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
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
  %13 = select i1 %12, i32 -1767589491, i32 1829885755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1331259481, i32 1829885755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, 0
  %24 = select i1 %cmp10, i32 -384338274, i32 741569508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1307411494, i32 270433176
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -736371641, i32 270433176
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -861747290, i32 950873692
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %53, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1108634391, i32 950873692
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -878958890, i32 1139211619
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %begin.0, %end.0
  %66 = select i1 %cmp22.not, i32 -2073543177, i32 -448676192
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1117720727, i32 817475124
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %begin.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom25
  %76 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %76 to i32
  %putchar21 = call i32 @putchar(i32 %conv27)
  %77 = add i32 %begin.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -442062540, i32 817475124
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 108088952, i32 1483862846
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -819849430, i32 1483862846
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %begin.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %107 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %107 to i32
  %putchar19 = call i32 @putchar(i32 %conv27alteredBB)
  %108 = add i32 %begin.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
