; ModuleID = 'build_ollvm/programs/83/1438.ll'
source_filename = "source-C-CXX/83/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 501197609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 501197609, label %while.cond
    i32 -1561128092, label %originalBB
    i32 -1799252447, label %originalBBpart2
    i32 1010728565, label %while.body
    i32 164335357, label %if.then
    i32 -4385662, label %if.end
    i32 -77833758, label %originalBB9
    i32 -1934990336, label %originalBBpart211
    i32 1797630562, label %land.lhs.true
    i32 -1891798544, label %originalBB13
    i32 -336825908, label %originalBBpart215
    i32 -1543563584, label %if.then5
    i32 193213899, label %originalBB17
    i32 1926837195, label %originalBBpart219
    i32 1497290985, label %if.end6
    i32 -1192713365, label %while.end
    i32 1018836840, label %originalBBalteredBB
    i32 393454481, label %originalBB9alteredBB
    i32 -1645316688, label %originalBB13alteredBB
    i32 1277056081, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end6, %originalBBpart219, %originalBB17, %if.then5, %originalBBpart215, %originalBB13, %land.lhs.true, %originalBBpart211, %originalBB9, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB17alteredBB ], [ %0, %originalBB13alteredBB ], [ %0, %originalBB9alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end6 ], [ %0, %originalBBpart219 ], [ %0, %originalBB17 ], [ %0, %if.then5 ], [ %0, %originalBBpart215 ], [ %0, %originalBB13 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart211 ], [ %0, %originalBB9 ], [ %0, %if.end ], [ %0, %if.then ], [ %25, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  %.be9 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB17alteredBB ], [ %1, %originalBB13alteredBB ], [ %1, %originalBB9alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end6 ], [ %1, %originalBBpart219 ], [ %1, %originalBB17 ], [ %1, %if.then5 ], [ %1, %originalBBpart215 ], [ %1, %originalBB13 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart211 ], [ %1, %originalBB9 ], [ %1, %if.end ], [ %0, %if.then ], [ %25, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %.be10 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB17alteredBB ], [ %2, %originalBB13alteredBB ], [ %2, %originalBB9alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end6 ], [ %2, %originalBBpart219 ], [ %2, %originalBB17 ], [ %2, %if.then5 ], [ %2, %originalBBpart215 ], [ %2, %originalBB13 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart211 ], [ %1, %originalBB9 ], [ %2, %if.end ], [ %0, %if.then ], [ %25, %while.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.cond ]
  %.be11 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB17alteredBB ], [ %3, %originalBB13alteredBB ], [ %3, %originalBB9alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end6 ], [ %3, %originalBBpart219 ], [ %3, %originalBB17 ], [ %3, %if.then5 ], [ %3, %originalBBpart215 ], [ %2, %originalBB13 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart211 ], [ %1, %originalBB9 ], [ %3, %if.end ], [ %0, %if.then ], [ %25, %while.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %while.cond ]
  %.be12 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB17alteredBB ], [ %4, %originalBB13alteredBB ], [ %4, %originalBB9alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %if.end6 ], [ %4, %originalBBpart219 ], [ %3, %originalBB17 ], [ %4, %if.then5 ], [ %4, %originalBBpart215 ], [ %2, %originalBB13 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart211 ], [ %1, %originalBB9 ], [ %4, %if.end ], [ %0, %if.then ], [ %25, %while.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %if.end6 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBB9alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end6 ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %if.then5 ], [ %m.0, %originalBBpart215 ], [ %m.0, %originalBB13 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart211 ], [ %m.0, %originalBB9 ], [ %m.0, %if.end ], [ %0, %if.then ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %4, %originalBB17alteredBB ], [ %n.0, %originalBB13alteredBB ], [ %n.0, %originalBB9alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end6 ], [ %n.0, %originalBBpart219 ], [ %3, %originalBB17 ], [ %n.0, %if.then5 ], [ %n.0, %originalBBpart215 ], [ %n.0, %originalBB13 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart211 ], [ %n.0, %originalBB9 ], [ %n.0, %if.end ], [ %m.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 193213899, %originalBB17alteredBB ], [ -1891798544, %originalBB13alteredBB ], [ -77833758, %originalBB9alteredBB ], [ -1561128092, %originalBBalteredBB ], [ 501197609, %if.end6 ], [ 1497290985, %originalBBpart219 ], [ %82, %originalBB17 ], [ %73, %if.then5 ], [ %64, %originalBBpart215 ], [ %63, %originalBB13 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart211 ], [ %44, %originalBB9 ], [ %35, %if.end ], [ -4385662, %if.then ], [ %26, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1561128092, i32 1018836840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1799252447, i32 1018836840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1010728565, i32 -1192713365
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %25 = load i32, i32* %b, align 4
  %cmp2.not = icmp slt i32 %25, %m.0
  %26 = select i1 %cmp2.not, i32 -4385662, i32 164335357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -77833758, i32 393454481
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp3 = icmp slt i32 %1, %m.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1934990336, i32 393454481
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1797630562, i32 1497290985
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1891798544, i32 -1645316688
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %2, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -336825908, i32 -1645316688
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1543563584, i32 1497290985
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 193213899, i32 1277056081
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1926837195, i32 1277056081
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
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
