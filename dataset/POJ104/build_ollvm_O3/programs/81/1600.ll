; ModuleID = 'build_ollvm/programs/81/1600.ll'
source_filename = "source-C-CXX/81/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1964440788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1964440788, label %while.cond
    i32 852752887, label %originalBB
    i32 1749368291, label %originalBBpart2
    i32 -1621526975, label %while.body
    i32 -1018555989, label %land.lhs.true
    i32 -1084868644, label %originalBB21
    i32 55566691, label %originalBBpart223
    i32 263902467, label %land.lhs.true4
    i32 -1204686015, label %land.lhs.true6
    i32 430770629, label %if.then
    i32 -1029706958, label %originalBB25
    i32 -1780957669, label %originalBBpart238
    i32 -1350787519, label %if.else
    i32 725135130, label %originalBB40
    i32 1040838743, label %originalBBpart242
    i32 -326048463, label %if.then10
    i32 478363637, label %if.else12
    i32 1639862217, label %if.end
    i32 -2045784312, label %originalBB44
    i32 1218053402, label %originalBBpart246
    i32 1671168223, label %if.end14
    i32 -1020353468, label %originalBB48
    i32 1451366632, label %originalBBpart250
    i32 -448661481, label %while.end
    i32 1917184104, label %if.then16
    i32 307251344, label %if.else18
    i32 -1939994402, label %if.end20
    i32 1136511219, label %originalBBalteredBB
    i32 154402497, label %originalBB21alteredBB
    i32 1619930589, label %originalBB25alteredBB
    i32 390047644, label %originalBB40alteredBB
    i32 -1728294812, label %originalBB44alteredBB
    i32 289800308, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else18, %if.then16, %while.end, %originalBBpart250, %originalBB48, %if.end14, %originalBBpart246, %originalBB44, %if.end, %if.else12, %if.then10, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB25, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart223, %originalBB21, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %123, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %85, %if.else12 ], [ %84, %if.then10 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart238 ], [ %55, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %x.0, %originalBB21alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else18 ], [ %x.0, %if.then16 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %if.end14 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %if.end ], [ 0, %if.else12 ], [ 0, %if.then10 ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart238 ], [ %.neg16, %originalBB25 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true6 ], [ %x.0, %land.lhs.true4 ], [ %x.0, %originalBBpart223 ], [ %x.0, %originalBB21 ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBB44alteredBB ], [ %y.0, %originalBB40alteredBB ], [ %y.0, %originalBB25alteredBB ], [ %y.0, %originalBB21alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else18 ], [ %x.0, %if.then16 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB48 ], [ %y.0, %if.end14 ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB44 ], [ %y.0, %if.end ], [ %y.0, %if.else12 ], [ %x.0, %if.then10 ], [ %y.0, %originalBBpart242 ], [ %y.0, %originalBB40 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart238 ], [ %y.0, %originalBB25 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true6 ], [ %y.0, %land.lhs.true4 ], [ %y.0, %originalBBpart223 ], [ %y.0, %originalBB21 ], [ %y.0, %land.lhs.true ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1020353468, %originalBB48alteredBB ], [ -2045784312, %originalBB44alteredBB ], [ 725135130, %originalBB40alteredBB ], [ -1029706958, %originalBB25alteredBB ], [ -1084868644, %originalBB21alteredBB ], [ 852752887, %originalBBalteredBB ], [ -1939994402, %if.else18 ], [ -1939994402, %if.then16 ], [ %122, %while.end ], [ 1964440788, %originalBBpart250 ], [ %121, %originalBB48 ], [ %112, %if.end14 ], [ 1671168223, %originalBBpart246 ], [ %103, %originalBB44 ], [ %94, %if.end ], [ 1639862217, %if.else12 ], [ 1639862217, %if.then10 ], [ %83, %originalBBpart242 ], [ %82, %originalBB40 ], [ %73, %if.else ], [ 1671168223, %originalBBpart238 ], [ %64, %originalBB25 ], [ %54, %if.then ], [ %45, %land.lhs.true6 ], [ %43, %land.lhs.true4 ], [ %41, %originalBBpart223 ], [ %40, %originalBB21 ], [ %30, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 852752887, i32 1136511219
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
  %18 = select i1 %17, i32 1749368291, i32 1136511219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1621526975, i32 -448661481
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %20, 89
  %21 = select i1 %cmp2, i32 -1018555989, i32 -1350787519
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1084868644, i32 154402497
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %31, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 55566691, i32 154402497
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 263902467, i32 -1350787519
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp5, i32 -1204686015, i32 -1350787519
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %44, 91
  %45 = select i1 %cmp7, i32 430770629, i32 -1350787519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1029706958, i32 1619930589
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg16 = add i32 %x.0, 1
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1780957669, i32 1619930589
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 725135130, i32 390047644
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %y.0, %x.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1040838743, i32 390047644
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %83 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -326048463, i32 478363637
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
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
  %94 = select i1 %93, i32 -2045784312, i32 -1728294812
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1218053402, i32 -1728294812
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1020353468, i32 289800308
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1451366632, i32 289800308
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp slt i32 %y.0, %x.0
  %122 = select i1 %cmp15, i32 1917184104, i32 307251344
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
