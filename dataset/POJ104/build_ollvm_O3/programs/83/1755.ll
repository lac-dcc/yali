; ModuleID = 'build_ollvm/programs/83/1755.ll'
source_filename = "source-C-CXX/83/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1295580086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295580086, label %for.cond
    i32 1692909420, label %for.body
    i32 131324640, label %if.then
    i32 -85770882, label %originalBB
    i32 1119036404, label %originalBBpart2
    i32 -1947477410, label %if.else
    i32 1558361336, label %originalBB8
    i32 1765351487, label %originalBBpart210
    i32 -1860784030, label %land.lhs.true
    i32 -1997671696, label %if.then5
    i32 -521283475, label %originalBB12
    i32 1062653410, label %originalBBpart214
    i32 1081867051, label %if.end
    i32 1345309669, label %if.end6
    i32 498510607, label %for.inc
    i32 -311244396, label %for.end
    i32 174008625, label %originalBBalteredBB
    i32 -797643737, label %originalBB8alteredBB
    i32 1842155210, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end6, %if.end, %originalBBpart214, %originalBB12, %if.then5, %land.lhs.true, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB12alteredBB ], [ %0, %originalBB8alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end6 ], [ %0, %if.end ], [ %0, %originalBBpart214 ], [ %0, %originalBB12 ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart210 ], [ %0, %originalBB8 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %8, %for.body ], [ %0, %for.cond ]
  %.be7 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB12alteredBB ], [ %1, %originalBB8alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end6 ], [ %1, %if.end ], [ %1, %originalBBpart214 ], [ %1, %originalBB12 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart210 ], [ %1, %originalBB8 ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %if.then ], [ %8, %for.body ], [ %1, %for.cond ]
  %.be8 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB12alteredBB ], [ %2, %originalBB8alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end6 ], [ %2, %if.end ], [ %2, %originalBBpart214 ], [ %2, %originalBB12 ], [ %2, %if.then5 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart210 ], [ %1, %originalBB8 ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.then ], [ %8, %for.body ], [ %2, %for.cond ]
  %.be9 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB12alteredBB ], [ %3, %originalBB8alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end6 ], [ %3, %if.end ], [ %3, %originalBBpart214 ], [ %3, %originalBB12 ], [ %3, %if.then5 ], [ %2, %land.lhs.true ], [ %3, %originalBBpart210 ], [ %1, %originalBB8 ], [ %3, %if.else ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %if.then ], [ %8, %for.body ], [ %3, %for.cond ]
  %.be10 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB12alteredBB ], [ %4, %originalBB8alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end6 ], [ %4, %if.end ], [ %4, %originalBBpart214 ], [ %3, %originalBB12 ], [ %4, %if.then5 ], [ %2, %land.lhs.true ], [ %4, %originalBBpart210 ], [ %1, %originalBB8 ], [ %4, %if.else ], [ %4, %originalBBpart2 ], [ %0, %originalBB ], [ %4, %if.then ], [ %8, %for.body ], [ %4, %for.cond ]
  %.be11 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB12alteredBB ], [ %5, %originalBB8alteredBB ], [ %4, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end6 ], [ %5, %if.end ], [ %5, %originalBBpart214 ], [ %3, %originalBB12 ], [ %5, %if.then5 ], [ %2, %land.lhs.true ], [ %5, %originalBBpart210 ], [ %1, %originalBB8 ], [ %5, %if.else ], [ %5, %originalBBpart2 ], [ %0, %originalBB ], [ %5, %if.then ], [ %8, %for.body ], [ %5, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB12alteredBB ], [ %a.0, %originalBB8alteredBB ], [ %4, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end6 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart214 ], [ %a.0, %originalBB12 ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart210 ], [ %a.0, %originalBB8 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %5, %originalBB12alteredBB ], [ %b.0, %originalBB8alteredBB ], [ %a.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end6 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart214 ], [ %3, %originalBB12 ], [ %b.0, %if.then5 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart210 ], [ %b.0, %originalBB8 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -521283475, %originalBB12alteredBB ], [ 1558361336, %originalBB8alteredBB ], [ -85770882, %originalBBalteredBB ], [ -1295580086, %for.inc ], [ 498510607, %if.end6 ], [ 1345309669, %if.end ], [ 1081867051, %originalBBpart214 ], [ %65, %originalBB12 ], [ %56, %if.then5 ], [ %47, %land.lhs.true ], [ %46, %originalBBpart210 ], [ %45, %originalBB8 ], [ %36, %if.else ], [ 1345309669, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %6, 0
  %7 = select i1 %cmp, i32 1692909420, i32 -311244396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %8 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %8, %a.0
  %9 = select i1 %cmp2, i32 131324640, i32 -1947477410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -85770882, i32 174008625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1119036404, i32 174008625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1558361336, i32 -797643737
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %1, %b.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1765351487, i32 -797643737
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1860784030, i32 1081867051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %2, %a.0
  %47 = select i1 %cmp4, i32 -1997671696, i32 1081867051
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -521283475, i32 1842155210
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1062653410, i32 1842155210
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
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
