; ModuleID = 'build_ollvm/programs/83/624.ll'
source_filename = "source-C-CXX/83/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 816732685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 816732685, label %while.cond
    i32 -408024656, label %originalBB
    i32 -664987420, label %originalBBpart2
    i32 -51346488, label %while.body
    i32 -597027550, label %if.then
    i32 45168959, label %if.end
    i32 191282593, label %if.then4
    i32 602815334, label %originalBB24
    i32 -881930947, label %originalBBpart226
    i32 -956754094, label %if.then7
    i32 1325070852, label %if.end8
    i32 -1961839589, label %originalBB28
    i32 1648684185, label %originalBBpart230
    i32 217255850, label %if.end9
    i32 -1859678286, label %land.lhs.true
    i32 775255948, label %if.then12
    i32 1460145951, label %if.then15
    i32 -1976180326, label %if.end16
    i32 2143171686, label %land.lhs.true18
    i32 -1700676885, label %if.then20
    i32 1048220674, label %if.end21
    i32 1024585531, label %if.end22
    i32 1703737060, label %originalBB32
    i32 1508689130, label %originalBBpart239
    i32 2086679693, label %while.end
    i32 1984882857, label %originalBBalteredBB
    i32 -735761786, label %originalBB24alteredBB
    i32 1033603153, label %originalBB28alteredBB
    i32 -2011361791, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB32, %if.end22, %if.end21, %if.then20, %land.lhs.true18, %if.end16, %if.then15, %if.then12, %land.lhs.true, %if.end9, %originalBBpart230, %originalBB28, %if.end8, %if.then7, %originalBBpart226, %originalBB24, %if.then4, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %97, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %.neg, %originalBB32 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1703737060, %originalBB32alteredBB ], [ -1961839589, %originalBB28alteredBB ], [ 602815334, %originalBB24alteredBB ], [ -408024656, %originalBBalteredBB ], [ 816732685, %originalBBpart239 ], [ %94, %originalBB32 ], [ %85, %if.end22 ], [ 1024585531, %if.end21 ], [ 1048220674, %if.then20 ], [ %75, %land.lhs.true18 ], [ %72, %if.end16 ], [ -1976180326, %if.then15 ], [ %67, %if.then12 ], [ %64, %land.lhs.true ], [ %63, %if.end9 ], [ 217255850, %originalBBpart230 ], [ %62, %originalBB28 ], [ %53, %if.end8 ], [ 1325070852, %if.then7 ], [ %42, %originalBBpart226 ], [ %41, %originalBB24 ], [ %30, %if.then4 ], [ %21, %if.end ], [ 45168959, %if.then ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -408024656, i32 1984882857
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
  %18 = select i1 %17, i32 -664987420, i32 1984882857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -51346488, i32 2086679693
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp1, i32 -597027550, i32 45168959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  %21 = select i1 %cmp3, i32 191282593, i32 217255850
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 602815334, i32 -735761786
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %31, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -881930947, i32 -735761786
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -956754094, i32 1325070852
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %b, align 4
  store i32 %44, i32* %a, align 4
  store i32 %43, i32* %b, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1961839589, i32 1033603153
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1648684185, i32 1033603153
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, 1
  %63 = select i1 %cmp10.not, i32 1024585531, i32 -1859678286
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %i.0, 2
  %64 = select i1 %cmp11.not, i32 1024585531, i32 775255948
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp14, i32 1460145951, i32 -1976180326
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  store i32 %68, i32* %b, align 4
  %69 = load i32, i32* %c, align 4
  store i32 %69, i32* %a, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %71 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %70, %71
  %72 = select i1 %cmp17, i32 2143171686, i32 1048220674
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp19, i32 -1700676885, i32 1048220674
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  store i32 %76, i32* %b, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1703737060, i32 -2011361791
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1508689130, i32 -2011361791
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
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
