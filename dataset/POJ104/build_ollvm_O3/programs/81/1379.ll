; ModuleID = 'build_ollvm/programs/81/1379.ll'
source_filename = "source-C-CXX/81/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1735484203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1735484203, label %for.cond
    i32 1528085967, label %for.body
    i32 1630862301, label %land.lhs.true
    i32 -1614988268, label %originalBB
    i32 -187117805, label %originalBBpart2
    i32 1416103790, label %land.lhs.true4
    i32 -1512782514, label %land.lhs.true6
    i32 -105342208, label %originalBB13
    i32 116080435, label %originalBBpart215
    i32 -1501163224, label %if.then
    i32 664746795, label %if.then9
    i32 1989632715, label %if.end
    i32 -1693699100, label %originalBB17
    i32 1722319040, label %originalBBpart219
    i32 1829842421, label %if.else
    i32 -2016707768, label %if.end10
    i32 -1765393959, label %originalBB21
    i32 -918968241, label %originalBBpart223
    i32 -1129257443, label %for.inc
    i32 -192514965, label %originalBB25
    i32 1392966621, label %originalBBpart227
    i32 423169583, label %for.end
    i32 623735461, label %originalBB29
    i32 -797840393, label %originalBBpart231
    i32 1128661192, label %originalBBalteredBB
    i32 -1739143578, label %originalBB13alteredBB
    i32 -154497193, label %originalBB17alteredBB
    i32 533008599, label %originalBB21alteredBB
    i32 1219453389, label %originalBB25alteredBB
    i32 1433946421, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %originalBBpart227, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end10, %if.else, %originalBBpart219, %originalBB17, %if.end, %if.then9, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %121, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %93, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBB17alteredBB ], [ %t.0, %originalBB13alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB29 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart227 ], [ %t.0, %originalBB25 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB21 ], [ %t.0, %if.end10 ], [ 0, %if.else ], [ %t.0, %originalBBpart219 ], [ %t.0, %originalBB17 ], [ %t.0, %if.end ], [ %t.0, %if.then9 ], [ %46, %if.then ], [ %t.0, %originalBBpart215 ], [ %t.0, %originalBB13 ], [ %t.0, %land.lhs.true6 ], [ %t.0, %land.lhs.true4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB29alteredBB ], [ %max.0, %originalBB25alteredBB ], [ %max.0, %originalBB21alteredBB ], [ %max.0, %originalBB17alteredBB ], [ %max.0, %originalBB13alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB29 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB25 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart223 ], [ %max.0, %originalBB21 ], [ %max.0, %if.end10 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart219 ], [ %max.0, %originalBB17 ], [ %max.0, %if.end ], [ %t.0, %if.then9 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart215 ], [ %max.0, %originalBB13 ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 623735461, %originalBB29alteredBB ], [ -192514965, %originalBB25alteredBB ], [ -1765393959, %originalBB21alteredBB ], [ -1693699100, %originalBB17alteredBB ], [ -105342208, %originalBB13alteredBB ], [ -1614988268, %originalBBalteredBB ], [ %120, %originalBB29 ], [ %111, %for.end ], [ -1735484203, %originalBBpart227 ], [ %102, %originalBB25 ], [ %92, %for.inc ], [ -1129257443, %originalBBpart223 ], [ %83, %originalBB21 ], [ %74, %if.end10 ], [ -2016707768, %if.else ], [ -2016707768, %originalBBpart219 ], [ %65, %originalBB17 ], [ %56, %if.end ], [ 1989632715, %if.then9 ], [ %47, %if.then ], [ %45, %originalBBpart215 ], [ %44, %originalBB13 ], [ %34, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1528085967, i32 423169583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %2, 89
  %3 = select i1 %cmp2, i32 1630862301, i32 1829842421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1614988268, i32 1128661192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %13, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -187117805, i32 1128661192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1416103790, i32 1829842421
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 -1512782514, i32 1829842421
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -105342208, i32 -1739143578
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %35, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 116080435, i32 -1739143578
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1501163224, i32 1829842421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %t.0, 1
  %cmp8 = icmp sgt i32 %46, %max.0
  %47 = select i1 %cmp8, i32 664746795, i32 1989632715
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1693699100, i32 -154497193
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1722319040, i32 -154497193
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1765393959, i32 533008599
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -918968241, i32 533008599
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -192514965, i32 1219453389
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1392966621, i32 1219453389
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 623735461, i32 1433946421
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -797840393, i32 1433946421
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
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
