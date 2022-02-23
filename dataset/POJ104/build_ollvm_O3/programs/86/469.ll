; ModuleID = 'build_ollvm/programs/86/469.ll'
source_filename = "source-C-CXX/86/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %h2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %h1.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 882297338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 882297338, label %first
    i32 1819332141, label %originalBB
    i32 1994929447, label %originalBBpart2
    i32 752687159, label %for.cond
    i32 1580305664, label %originalBB10
    i32 -1371090860, label %originalBBpart212
    i32 1111516530, label %land.lhs.true
    i32 439027944, label %land.lhs.true2
    i32 337123051, label %if.then
    i32 883287136, label %if.end
    i32 738796457, label %for.end
    i32 -403749277, label %originalBB14
    i32 203999920, label %originalBBpart216
    i32 -1780059939, label %originalBBalteredBB
    i32 1234891626, label %originalBB10alteredBB
    i32 1240348737, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %if.end, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -403749277, %originalBB14alteredBB ], [ 1580305664, %originalBB10alteredBB ], [ 1819332141, %originalBBalteredBB ], [ %74, %originalBB14 ], [ %65, %for.end ], [ 752687159, %if.end ], [ 738796457, %if.then ], [ %41, %land.lhs.true2 ], [ %39, %land.lhs.true ], [ %37, %originalBBpart212 ], [ %36, %originalBB10 ], [ %26, %for.cond ], [ 752687159, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1819332141, i32 -1780059939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %h2 = alloca i32, align 4
  store i32* %h2, i32** %h2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1994929447, i32 -1780059939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1580305664, i32 1234891626
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload24 = load volatile i32*, i32** %h1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload27 = load volatile i32*, i32** %m1.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload30 = load volatile i32*, i32** %s1.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload32 = load volatile i32*, i32** %h2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload34 = load volatile i32*, i32** %m2.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload36 = load volatile i32*, i32** %s2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload24, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload27, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload30, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload34, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload36)
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload23 = load volatile i32*, i32** %h1.reg2mem, align 8
  %27 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload23, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1371090860, i32 1234891626
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1111516530, i32 883287136
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload26 = load volatile i32*, i32** %m1.reg2mem, align 8
  %38 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload26, align 4
  %cmp1 = icmp eq i32 %38, 0
  %39 = select i1 %cmp1, i32 439027944, i32 883287136
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload29 = load volatile i32*, i32** %s1.reg2mem, align 8
  %40 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload29, align 4
  %cmp3 = icmp eq i32 %40, 0
  %41 = select i1 %cmp3, i32 337123051, i32 883287136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload31 = load volatile i32*, i32** %h2.reg2mem, align 8
  %42 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload31, align 4
  %.neg = add i32 %42, 12
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload22 = load volatile i32*, i32** %h1.reg2mem, align 8
  %43 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload22, align 4
  %44 = sub i32 %.neg, %43
  %mul = mul nsw i32 %44, 3600
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload33 = load volatile i32*, i32** %m2.reg2mem, align 8
  %45 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload33, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload25 = load volatile i32*, i32** %m1.reg2mem, align 8
  %46 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload25, align 4
  %47 = add i32 %45, 1847693571
  %48 = sub i32 %47, %46
  %49 = mul i32 %48, 60
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload35 = load volatile i32*, i32** %s2.reg2mem, align 8
  %50 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload35, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload28 = load volatile i32*, i32** %s1.reg2mem, align 8
  %51 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload28, align 4
  %52 = add i32 %mul, 807535436
  %53 = add i32 %52, %49
  %54 = add i32 %53, %50
  %55 = sub i32 %54, %51
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %55, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %56 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -403749277, i32 1240348737
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 203999920, i32 1240348737
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload21 = load volatile i32*, i32** %h1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile i32*, i32** %h2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload21, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload)
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile i32*, i32** %h1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
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
