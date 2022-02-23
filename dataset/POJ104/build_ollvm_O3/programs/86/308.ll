; ModuleID = 'build_ollvm/programs/86/308.ll'
source_filename = "source-C-CXX/86/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -968136005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -968136005, label %while.body
    i32 1581607563, label %for.cond
    i32 -1280198641, label %for.body
    i32 1995322459, label %if.then
    i32 21200159, label %originalBB
    i32 -1473392284, label %originalBBpart2
    i32 567415440, label %if.else
    i32 -2104884701, label %if.end
    i32 -1918040321, label %for.inc
    i32 568026956, label %for.end
    i32 -1992731494, label %land.lhs.true
    i32 1596279513, label %land.lhs.true9
    i32 -405206421, label %land.lhs.true12
    i32 2016382501, label %originalBB36
    i32 -1718995093, label %originalBBpart238
    i32 -1115013946, label %land.lhs.true15
    i32 -1677636251, label %land.lhs.true18
    i32 -1910832666, label %if.then21
    i32 266174505, label %originalBB40
    i32 1398763961, label %originalBBpart242
    i32 1999259356, label %if.end22
    i32 -1441060815, label %originalBB44
    i32 -2000469394, label %originalBBpart2113
    i32 840850786, label %originalBBalteredBB
    i32 378189804, label %originalBB36alteredBB
    i32 1117595984, label %originalBB40alteredBB
    i32 -1099228568, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB44, %if.end22, %originalBB40, %if.then21, %land.lhs.true18, %land.lhs.true15, %originalBBpart238, %originalBB36, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end22 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1441060815, %originalBB44alteredBB ], [ 266174505, %originalBB40alteredBB ], [ 2016382501, %originalBB36alteredBB ], [ 21200159, %originalBBalteredBB ], [ -968136005, %originalBBpart2113 ], [ %96, %originalBB44 ], [ %77, %if.end22 ], [ %68, %originalBB40 ], [ %59, %if.then21 ], [ %50, %land.lhs.true18 ], [ %48, %land.lhs.true15 ], [ %46, %originalBBpart238 ], [ %45, %originalBB36 ], [ %35, %land.lhs.true12 ], [ %26, %land.lhs.true9 ], [ %24, %land.lhs.true ], [ %22, %for.end ], [ 1581607563, %for.inc ], [ -1918040321, %if.end ], [ -2104884701, %if.else ], [ -2104884701, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ], [ 1581607563, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1280198641, i32 568026956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %1 = select i1 %cmp1, i32 1995322459, i32 567415440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 21200159, i32 840850786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1473392284, i32 840850786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx24alteredBB, align 16
  %cmp6 = icmp eq i32 %21, 0
  %22 = select i1 %cmp6, i32 -1992731494, i32 1999259356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp8 = icmp eq i32 %23, 0
  %24 = select i1 %cmp8, i32 1596279513, i32 1999259356
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx30alteredBB, align 8
  %cmp11 = icmp eq i32 %25, 0
  %26 = select i1 %cmp11, i32 -405206421, i32 1999259356
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2016382501, i32 378189804
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp14 = icmp eq i32 %36, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1718995093, i32 378189804
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1115013946, i32 1999259356
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx27alteredBB, align 16
  %cmp17 = icmp eq i32 %47, 0
  %48 = select i1 %cmp17, i32 -1677636251, i32 1999259356
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp20 = icmp eq i32 %49, 0
  %50 = select i1 %cmp20, i32 -1910832666, i32 1999259356
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 266174505, i32 1117595984
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1398763961, i32 1117595984
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

if.end22:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1441060815, i32 -1099228568
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx23alteredBB, align 4
  %79 = add i32 %78, 12
  %80 = load i32, i32* %arrayidx24alteredBB, align 16
  %81 = sub i32 %79, %80
  %mul.neg.neg = mul i32 %81, 3600
  %82 = load i32, i32* %arrayidx25alteredBB, align 4
  %83 = load i32, i32* %arrayidx27alteredBB, align 16
  %84 = load i32, i32* %arrayidx30alteredBB, align 8
  %85 = load i32, i32* %arrayidx32alteredBB, align 4
  %reass.add14 = sub i32 %83, %85
  %reass.mul15 = mul i32 %reass.add14, 60
  %.neg8 = add i32 %mul.neg.neg, %82
  %86 = sub i32 %.neg8, %84
  %87 = add i32 %86, %reass.mul15
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2000469394, i32 -1099228568
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx23alteredBB, align 4
  %.neg = add i32 %97, 12
  %98 = load i32, i32* %arrayidx24alteredBB, align 16
  %99 = sub i32 %.neg, %98
  %mulalteredBB = mul nsw i32 %99, 3600
  %100 = load i32, i32* %arrayidx25alteredBB, align 4
  %101 = load i32, i32* %arrayidx27alteredBB, align 16
  %102 = load i32, i32* %arrayidx30alteredBB, align 8
  %103 = load i32, i32* %arrayidx32alteredBB, align 4
  %reass.add = sub i32 %101, %103
  %reass.mul = mul i32 %reass.add, 60
  %104 = add i32 %mulalteredBB, %100
  %105 = sub i32 %104, %102
  %106 = add i32 %105, %reass.mul
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
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
