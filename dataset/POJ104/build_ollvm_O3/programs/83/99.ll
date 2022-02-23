; ModuleID = 'build_ollvm/programs/83/99.ll'
source_filename = "source-C-CXX/83/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pa.0 = phi i32* [ undef, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1342584129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1342584129, label %for.cond
    i32 -2111019279, label %for.body
    i32 -1158175095, label %for.inc
    i32 1431183846, label %for.end
    i32 -1309966381, label %originalBB
    i32 819187806, label %originalBBpart2
    i32 -2056949170, label %for.cond3
    i32 -642964343, label %for.body5
    i32 1045415443, label %if.then
    i32 -979423329, label %originalBB32
    i32 1299853181, label %originalBBpart234
    i32 -779096116, label %if.end
    i32 434774073, label %originalBB36
    i32 107581405, label %originalBBpart238
    i32 -2144844309, label %for.inc13
    i32 1563733948, label %for.end15
    i32 766447034, label %originalBB40
    i32 -1419787241, label %originalBBpart242
    i32 5452552, label %for.cond18
    i32 -1662091192, label %for.body20
    i32 -109820717, label %if.then24
    i32 1679565905, label %if.end27
    i32 733486846, label %for.inc28
    i32 1031080526, label %for.end30
    i32 -1159092052, label %originalBB44
    i32 -533614991, label %originalBBpart246
    i32 1981520084, label %originalBBalteredBB
    i32 910105891, label %originalBB32alteredBB
    i32 -1017163450, label %originalBB36alteredBB
    i32 1561324709, label %originalBB40alteredBB
    i32 1436099803, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end30, %for.inc28, %if.end27, %if.then24, %for.body20, %for.cond18, %originalBBpart242, %originalBB40, %for.end15, %for.inc13, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB44alteredBB ], [ %max1.0, %originalBB40alteredBB ], [ %max1.0, %originalBB36alteredBB ], [ %107, %originalBB32alteredBB ], [ %106, %originalBBalteredBB ], [ %max1.0, %originalBB44 ], [ %max1.0, %for.end30 ], [ %max1.0, %for.inc28 ], [ %max1.0, %if.end27 ], [ %max1.0, %if.then24 ], [ %max1.0, %for.body20 ], [ %max1.0, %for.cond18 ], [ %max1.0, %originalBBpart242 ], [ %max1.0, %originalBB40 ], [ %max1.0, %for.end15 ], [ %max1.0, %for.inc13 ], [ %max1.0, %originalBBpart238 ], [ %max1.0, %originalBB36 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart234 ], [ %34, %originalBB32 ], [ %max1.0, %if.then ], [ %max1.0, %for.body5 ], [ %max1.0, %for.cond3 ], [ %max1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB44alteredBB ], [ %108, %originalBB40alteredBB ], [ %max2.0, %originalBB36alteredBB ], [ %max2.0, %originalBB32alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB44 ], [ %max2.0, %for.end30 ], [ %max2.0, %for.inc28 ], [ %max2.0, %if.end27 ], [ %86, %if.then24 ], [ %max2.0, %for.body20 ], [ %max2.0, %for.cond18 ], [ %max2.0, %originalBBpart242 ], [ %72, %originalBB40 ], [ %max2.0, %for.end15 ], [ %max2.0, %for.inc13 ], [ %max2.0, %originalBBpart238 ], [ %max2.0, %originalBB36 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart234 ], [ %max2.0, %originalBB32 ], [ %max2.0, %if.then ], [ %max2.0, %for.body5 ], [ %max2.0, %for.cond3 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end30 ], [ %87, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %i.0, %for.end15 ], [ %62, %for.inc13 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pa.0.be = phi i32* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB44alteredBB ], [ %arraydecay16alteredBB, %originalBB40alteredBB ], [ %pa.0, %originalBB36alteredBB ], [ %arrayidx10alteredBB, %originalBB32alteredBB ], [ %arraydecay16alteredBB, %originalBBalteredBB ], [ %pa.0, %originalBB44 ], [ %pa.0, %for.end30 ], [ %pa.0, %for.inc28 ], [ %pa.0, %if.end27 ], [ %pa.0, %if.then24 ], [ %pa.0, %for.body20 ], [ %pa.0, %for.cond18 ], [ %pa.0, %originalBBpart242 ], [ %arraydecay16alteredBB, %originalBB40 ], [ %pa.0, %for.end15 ], [ %pa.0, %for.inc13 ], [ %pa.0, %originalBBpart238 ], [ %pa.0, %originalBB36 ], [ %pa.0, %if.end ], [ %pa.0, %originalBBpart234 ], [ %arrayidx10, %originalBB32 ], [ %pa.0, %if.then ], [ %pa.0, %for.body5 ], [ %pa.0, %for.cond3 ], [ %pa.0, %originalBBpart2 ], [ %arraydecay16alteredBB, %originalBB ], [ %pa.0, %for.end ], [ %pa.0, %for.inc ], [ %pa.0, %for.body ], [ %pa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1159092052, %originalBB44alteredBB ], [ 766447034, %originalBB40alteredBB ], [ 434774073, %originalBB36alteredBB ], [ -979423329, %originalBB32alteredBB ], [ -1309966381, %originalBBalteredBB ], [ %105, %originalBB44 ], [ %96, %for.end30 ], [ 5452552, %for.inc28 ], [ 733486846, %if.end27 ], [ 1679565905, %if.then24 ], [ %85, %for.body20 ], [ %83, %for.cond18 ], [ 5452552, %originalBBpart242 ], [ %81, %originalBB40 ], [ %71, %for.end15 ], [ -2056949170, %for.inc13 ], [ -2144844309, %originalBBpart238 ], [ %61, %originalBB36 ], [ %52, %if.end ], [ -779096116, %originalBBpart234 ], [ %43, %originalBB32 ], [ %33, %if.then ], [ %24, %for.body5 ], [ %22, %for.cond3 ], [ -2056949170, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.end ], [ -1342584129, %for.inc ], [ -1158175095, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2111019279, i32 1431183846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1309966381, i32 1981520084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arraydecay16alteredBB, align 16
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 819187806, i32 1981520084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 -642964343, i32 1563733948
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %23, %max1.0
  %24 = select i1 %cmp8, i32 1045415443, i32 -779096116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -979423329, i32 910105891
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1299853181, i32 910105891
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 434774073, i32 -1017163450
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 107581405, i32 -1017163450
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 766447034, i32 1561324709
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %pa.0, align 4
  %72 = load i32, i32* %arraydecay16alteredBB, align 16
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1419787241, i32 1561324709
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp19, i32 -1662091192, i32 1031080526
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %84, %max2.0
  %85 = select i1 %cmp23, i32 -109820717, i32 1679565905
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1159092052, i32 1436099803
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -533614991, i32 1436099803
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %arraydecay16alteredBB, align 16
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %107 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %pa.0, align 4
  %108 = load i32, i32* %arraydecay16alteredBB, align 16
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
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
