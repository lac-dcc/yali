; ModuleID = 'build_ollvm/programs/96/318.ll'
source_filename = "source-C-CXX/96/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1166523252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1166523252, label %first
    i32 1486070114, label %if.then
    i32 -1609495751, label %if.end
    i32 -145691970, label %if.then4
    i32 2050324556, label %originalBB
    i32 -270965515, label %originalBBpart2
    i32 185929220, label %if.end8
    i32 717940153, label %if.then11
    i32 -1145254952, label %if.end15
    i32 1272356894, label %originalBB57
    i32 2098075933, label %originalBBpart266
    i32 -947829215, label %if.then18
    i32 -922533085, label %if.end22
    i32 1152467961, label %if.then25
    i32 180709669, label %if.end29
    i32 -1790795133, label %if.then31
    i32 189446544, label %if.end32
    i32 -332014258, label %originalBB68
    i32 -1708257406, label %originalBBpart270
    i32 -537148947, label %originalBBalteredBB
    i32 1947410885, label %originalBB57alteredBB
    i32 -1073921273, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB68, %if.end32, %if.then31, %if.end29, %if.then25, %if.end22, %if.then18, %originalBBpart266, %originalBB57, %if.end15, %if.then11, %if.end8, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB68 ], [ %a.0, %if.end32 ], [ %a.0, %if.then31 ], [ %a.0, %if.end29 ], [ %a.0, %if.then25 ], [ %a.0, %if.end22 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end15 ], [ %a.0, %if.then11 ], [ %a.0, %if.end8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ %div1, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %div5alteredBB, %originalBBalteredBB ], [ %b.0, %originalBB68 ], [ %b.0, %if.end32 ], [ %b.0, %if.then31 ], [ %b.0, %if.end29 ], [ %b.0, %if.then25 ], [ %b.0, %if.end22 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end15 ], [ %b.0, %if.then11 ], [ %b.0, %if.end8 ], [ %b.0, %originalBBpart2 ], [ %div5, %originalBB ], [ %b.0, %if.then4 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB68 ], [ %c.0, %if.end32 ], [ %c.0, %if.then31 ], [ %c.0, %if.end29 ], [ %c.0, %if.then25 ], [ %c.0, %if.end22 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB57 ], [ %c.0, %if.end15 ], [ %div12, %if.then11 ], [ %c.0, %if.end8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then4 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB68 ], [ %d.0, %if.end32 ], [ %d.0, %if.then31 ], [ %d.0, %if.end29 ], [ %d.0, %if.then25 ], [ %d.0, %if.end22 ], [ %div19, %if.then18 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB57 ], [ %d.0, %if.end15 ], [ %d.0, %if.then11 ], [ %d.0, %if.end8 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then4 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB68 ], [ %e.0, %if.end32 ], [ %e.0, %if.then31 ], [ %e.0, %if.end29 ], [ %div26, %if.then25 ], [ %e.0, %if.end22 ], [ %e.0, %if.then18 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB57 ], [ %e.0, %if.end15 ], [ %e.0, %if.then11 ], [ %e.0, %if.end8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then4 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB68 ], [ %f.0, %if.end32 ], [ %62, %if.then31 ], [ %f.0, %if.end29 ], [ %f.0, %if.then25 ], [ %f.0, %if.end22 ], [ %f.0, %if.then18 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB57 ], [ %f.0, %if.end15 ], [ %f.0, %if.then11 ], [ %f.0, %if.end8 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then4 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332014258, %originalBB68alteredBB ], [ 1272356894, %originalBB57alteredBB ], [ 2050324556, %originalBBalteredBB ], [ %80, %originalBB68 ], [ %71, %if.end32 ], [ 189446544, %if.then31 ], [ %61, %if.end29 ], [ 180709669, %if.then25 ], [ %57, %if.end22 ], [ -922533085, %if.then18 ], [ %52, %originalBBpart266 ], [ %51, %originalBB57 ], [ %40, %if.end15 ], [ -1145254952, %if.then11 ], [ %29, %if.end8 ], [ 185929220, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then4 ], [ %6, %if.end ], [ -1609495751, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp.not, i32 -1609495751, i32 1486070114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %div1 = sdiv i32 %2, 100
  %mul.neg = mul nsw i32 %div1, -100
  %3 = add i32 %mul.neg, %2
  store i32 %3, i32* %k, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %.off15 = add i32 %4, 49
  %5 = icmp ult i32 %.off15, 99
  %6 = select i1 %5, i32 185929220, i32 -145691970
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2050324556, i32 -537148947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %div5 = sdiv i32 %16, 50
  %mul6.neg = mul nsw i32 %div5, -50
  %17 = add i32 %mul6.neg, %16
  store i32 %17, i32* %k, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -270965515, i32 -537148947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %.off14 = add i32 %27, 19
  %28 = icmp ult i32 %.off14, 39
  %29 = select i1 %28, i32 -1145254952, i32 717940153
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %div12 = sdiv i32 %30, 20
  %mul13.neg = mul nsw i32 %div12, -20
  %31 = add i32 %mul13.neg, %30
  store i32 %31, i32* %k, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1272356894, i32 1947410885
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %.off13 = add i32 %41, 9
  %42 = icmp ugt i32 %.off13, 18
  store i1 %42, i1* %cmp17.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2098075933, i32 1947410885
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %52 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -947829215, i32 -922533085
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %div19 = sdiv i32 %53, 10
  %mul20.neg = mul nsw i32 %div19, -10
  %54 = add i32 %mul20.neg, %53
  store i32 %54, i32* %k, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %.off = add i32 %55, 4
  %56 = icmp ult i32 %.off, 9
  %57 = select i1 %56, i32 180709669, i32 1152467961
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %div26 = sdiv i32 %58, 5
  %mul27.neg = mul nsw i32 %div26, -5
  %59 = add i32 %mul27.neg, %58
  store i32 %59, i32* %k, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp30.not = icmp eq i32 %60, 0
  %61 = select i1 %cmp30.not, i32 189446544, i32 -1790795133
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -332014258, i32 -1073921273
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1708257406, i32 -1073921273
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %div5alteredBB = sdiv i32 %81, 50
  %mul6alteredBB.neg = mul nsw i32 %div5alteredBB, -50
  %82 = add i32 %mul6alteredBB.neg, %81
  store i32 %82, i32* %k, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
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
