; ModuleID = 'build_ollvm/programs/76/1418.ll'
source_filename = "source-C-CXX/76/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@d = common local_unnamed_addr global i8 0, align 1
@a = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @solve() local_unnamed_addr #0 {
entry:
  %.reg2mem51 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1732706917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1732706917, label %first
    i32 -584980976, label %originalBB
    i32 -64379068, label %originalBBpart2
    i32 981588091, label %if.then
    i32 1754358587, label %originalBB20
    i32 -665317186, label %originalBBpart234
    i32 -1597772233, label %if.end
    i32 1053042936, label %if.then9
    i32 220674106, label %if.then16
    i32 123482185, label %if.end17
    i32 1667236452, label %originalBB36
    i32 -2122324309, label %originalBBpart238
    i32 818669655, label %if.end19
    i32 -1450510984, label %originalBB40
    i32 1831197178, label %originalBBpart242
    i32 1407142795, label %originalBBalteredBB
    i32 514237160, label %originalBB20alteredBB
    i32 -701812613, label %originalBB36alteredBB
    i32 -65569846, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB40, %if.end19, %originalBBpart238, %originalBB36, %if.end17, %if.then16, %if.then9, %if.end, %originalBBpart234, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1450510984, %originalBB40alteredBB ], [ 1667236452, %originalBB36alteredBB ], [ 1754358587, %originalBB20alteredBB ], [ -584980976, %originalBBalteredBB ], [ %90, %originalBB40 ], [ %80, %if.end19 ], [ 818669655, %originalBBpart238 ], [ %71, %originalBB36 ], [ %62, %if.end17 ], [ 818669655, %if.then16 ], [ %53, %if.then9 ], [ %44, %if.end ], [ -1597772233, %originalBBpart234 ], [ %41, %originalBB20 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -584980976, i32 1407142795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50 = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload49 = load volatile i8*, i8** %c.reg2mem, align 8
  %9 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload49, align 1
  %10 = load i8, i8* @d, align 1
  %cmp = icmp eq i8 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -64379068, i32 1407142795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 981588091, i32 -1597772233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1754358587, i32 514237160
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* @i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %32 = add i32 %30, 1
  store i32 %32, i32* @j, align 4
  %.neg = add i32 %31, 1
  store i32 %.neg, i32* @i, align 4
  %call4 = call i32 @solve()
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -665317186, i32 514237160
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %42 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %43 = load i8, i8* @d, align 1
  %cmp7.not = icmp eq i8 %42, %43
  %44 = select i1 %cmp7.not, i32 818669655, i32 1053042936
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, -1
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %48 = load i32, i32* @j, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %48)
  %49 = load i32, i32* @i, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* @i, align 4
  %51 = load i32, i32* @j, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @j, align 4
  %cmp14 = icmp eq i32 %50, 0
  %53 = select i1 %cmp14, i32 220674106, i32 123482185
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1667236452, i32 -701812613
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call18 = call i32 @solve()
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2122324309, i32 -701812613
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1450510984, i32 -65569846
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  %81 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  store i32 %81, i32* %.reg2mem51, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1831197178, i32 -65569846
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i32, i32* %.reg2mem51, align 4
  ret i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* @j, align 4
  %92 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %92 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %91, i32* %arrayidxalteredBB, align 4
  %93 = add i32 %91, 1
  store i32 %93, i32* @j, align 4
  %94 = add i32 %92, 1
  store i32 %94, i32* @i, align 4
  %call4alteredBB = call i32 @solve()
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 @solve()
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  store i8 %0, i8* @d, align 1
  %1 = load i32, i32* @j, align 4
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  store i32 %1, i32* %arrayidx, align 4
  %3 = add i32 %1, 1
  store i32 %3, i32* @j, align 4
  %4 = add i32 %2, 1
  store i32 %4, i32* @i, align 4
  %call2 = call i32 @solve()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
