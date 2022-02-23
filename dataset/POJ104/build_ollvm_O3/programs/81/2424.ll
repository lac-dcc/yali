; ModuleID = 'build_ollvm/programs/81/2424.ll'
source_filename = "source-C-CXX/81/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.press = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %press = alloca [100 x %struct.press], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %normal.0 = phi i32 [ undef, %entry ], [ %normal.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1986053594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1986053594, label %for.cond
    i32 623602642, label %for.body
    i32 -1997357118, label %for.inc
    i32 960312040, label %for.end
    i32 1158732147, label %for.cond4
    i32 -1629561201, label %originalBB
    i32 -1651100546, label %originalBBpart2
    i32 -357847108, label %for.body6
    i32 -1811342339, label %land.lhs.true
    i32 -314267862, label %land.lhs.true15
    i32 -1529191466, label %land.lhs.true20
    i32 -1484585423, label %originalBB36
    i32 -1403239379, label %originalBBpart238
    i32 1826061855, label %if.then
    i32 -47989645, label %originalBB40
    i32 1980797095, label %originalBBpart246
    i32 -1718020720, label %if.else
    i32 -97934562, label %if.then27
    i32 1845096754, label %originalBB48
    i32 -1549788657, label %originalBBpart250
    i32 1845891733, label %if.end
    i32 -1762437307, label %originalBB52
    i32 788301164, label %originalBBpart254
    i32 -1150700832, label %if.end28
    i32 1828084643, label %for.inc29
    i32 -1083206462, label %for.end31
    i32 1768792046, label %if.then33
    i32 1206933554, label %if.end34
    i32 258020939, label %originalBBalteredBB
    i32 1016510039, label %originalBB36alteredBB
    i32 -224865942, label %originalBB40alteredBB
    i32 -346799732, label %originalBB48alteredBB
    i32 -1035842970, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %for.end31, %for.inc29, %if.end28, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then27, %if.else, %originalBBpart246, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true20, %land.lhs.true15, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %104, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %normal.0.be = phi i32 [ %normal.0, %loopEntry ], [ 0, %originalBB52alteredBB ], [ %normal.0, %originalBB48alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %normal.0, %originalBB36alteredBB ], [ %normal.0, %originalBBalteredBB ], [ %normal.0, %if.then33 ], [ %normal.0, %for.end31 ], [ %normal.0, %for.inc29 ], [ %normal.0, %if.end28 ], [ %normal.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %normal.0, %if.end ], [ %normal.0, %originalBBpart250 ], [ %normal.0, %originalBB48 ], [ %normal.0, %if.then27 ], [ %normal.0, %if.else ], [ %normal.0, %originalBBpart246 ], [ %.neg20, %originalBB40 ], [ %normal.0, %if.then ], [ %normal.0, %originalBBpart238 ], [ %normal.0, %originalBB36 ], [ %normal.0, %land.lhs.true20 ], [ %normal.0, %land.lhs.true15 ], [ %normal.0, %land.lhs.true ], [ %normal.0, %for.body6 ], [ %normal.0, %originalBBpart2 ], [ %normal.0, %originalBB ], [ %normal.0, %for.cond4 ], [ 0, %for.end ], [ %normal.0, %for.inc ], [ %normal.0, %for.body ], [ %normal.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB52alteredBB ], [ %normal.0, %originalBB48alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBBalteredBB ], [ %normal.0, %if.then33 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart250 ], [ %normal.0, %originalBB48 ], [ %max.0, %if.then27 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB40 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB36 ], [ %max.0, %land.lhs.true20 ], [ %max.0, %land.lhs.true15 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond4 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1762437307, %originalBB52alteredBB ], [ 1845096754, %originalBB48alteredBB ], [ -47989645, %originalBB40alteredBB ], [ -1484585423, %originalBB36alteredBB ], [ -1629561201, %originalBBalteredBB ], [ 1206933554, %if.then33 ], [ %105, %for.end31 ], [ 1158732147, %for.inc29 ], [ 1828084643, %if.end28 ], [ -1150700832, %originalBBpart254 ], [ %103, %originalBB52 ], [ %94, %if.end ], [ 1845891733, %originalBBpart250 ], [ %85, %originalBB48 ], [ %76, %if.then27 ], [ %67, %if.else ], [ -1150700832, %originalBBpart246 ], [ %66, %originalBB40 ], [ %57, %if.then ], [ %48, %originalBBpart238 ], [ %47, %originalBB36 ], [ %37, %land.lhs.true20 ], [ %28, %land.lhs.true15 ], [ %26, %land.lhs.true ], [ %24, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 1158732147, %for.end ], [ 1986053594, %for.inc ], [ -1997357118, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 623602642, i32 960312040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1629561201, i32 258020939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1651100546, i32 258020939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -357847108, i32 -1083206462
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %a9 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom7, i32 0
  %23 = load i32, i32* %a9, align 8
  %cmp10 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp10, i32 -1811342339, i32 -1718020720
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %a13 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom11, i32 0
  %25 = load i32, i32* %a13, align 8
  %cmp14 = icmp slt i32 %25, 141
  %26 = select i1 %cmp14, i32 -314267862, i32 -1718020720
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %b18 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom16, i32 1
  %27 = load i32, i32* %b18, align 4
  %cmp19 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp19, i32 -1529191466, i32 -1718020720
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1484585423, i32 1016510039
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %b23 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %press, i64 0, i64 %idxprom21, i32 1
  %38 = load i32, i32* %b23, align 4
  %cmp24 = icmp slt i32 %38, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1403239379, i32 1016510039
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1826061855, i32 -1718020720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -47989645, i32 -224865942
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg20 = add i32 %normal.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1980797095, i32 -224865942
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %normal.0, %max.0
  %67 = select i1 %cmp26, i32 -97934562, i32 1845891733
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1845096754, i32 -346799732
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1549788657, i32 -346799732
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1762437307, i32 -1035842970
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 788301164, i32 -1035842970
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %normal.0, %max.0
  %105 = select i1 %cmp32, i32 1768792046, i32 1206933554
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %normal.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
