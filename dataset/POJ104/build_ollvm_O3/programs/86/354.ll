; ModuleID = 'build_ollvm/programs/86/354.ll'
source_filename = "source-C-CXX/86/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [999 x i32], align 16
  %b = alloca [999 x i32], align 16
  %c = alloca [999 x i32], align 16
  %d = alloca [999 x i32], align 16
  %e = alloca [999 x i32], align 16
  %f = alloca [999 x i32], align 16
  %z = alloca [999 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1429049336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1429049336, label %for.cond
    i32 -884399748, label %if.then
    i32 -142481511, label %originalBB
    i32 1781968385, label %originalBBpart2
    i32 572874342, label %if.end
    i32 -1897983730, label %for.inc
    i32 -1812777403, label %for.end
    i32 1726735575, label %for.cond13
    i32 -97992130, label %originalBB46
    i32 248038551, label %originalBBpart2137
    i32 -2015077911, label %if.then38
    i32 309322552, label %if.end39
    i32 -1055153370, label %for.inc43
    i32 729251046, label %for.end45
    i32 -1115549216, label %originalBB139
    i32 -438184252, label %originalBBpart2141
    i32 503306273, label %originalBBalteredBB
    i32 931094407, label %originalBB46alteredBB
    i32 -887862878, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB139, %for.end45, %for.inc43, %if.end39, %if.then38, %originalBBpart2137, %originalBB46, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end45 ], [ %51, %for.inc43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1115549216, %originalBB139alteredBB ], [ -97992130, %originalBB46alteredBB ], [ -142481511, %originalBBalteredBB ], [ %69, %originalBB139 ], [ %60, %for.end45 ], [ 1726735575, %for.inc43 ], [ -1055153370, %if.end39 ], [ 729251046, %if.then38 ], [ %49, %originalBBpart2137 ], [ %48, %originalBB46 ], [ %29, %for.cond13 ], [ 1726735575, %for.end ], [ -1429049336, %for.inc ], [ -1897983730, %if.end ], [ -1812777403, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -884399748, i32 572874342
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
  %10 = select i1 %9, i32 -142481511, i32 503306273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1781968385, i32 503306273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -97992130, i32 931094407
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom14
  %33 = load i32, i32* %arrayidx23, align 4
  %34 = sub i32 12, %33
  %arrayidx27 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx27, align 4
  %arrayidx31 = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx31, align 4
  %reass.add32 = sub i32 %31, %35
  %reass.mul33 = mul i32 %reass.add32, 60
  %reass.add34 = add i32 %34, %30
  %reass.mul35 = mul i32 %reass.add34, 3600
  %37 = sub i32 %32, %36
  %38 = add i32 %37, %reass.mul33
  %39 = add i32 %38, %reass.mul35
  %arrayidx34 = getelementptr inbounds [999 x i32], [999 x i32]* %z, i64 0, i64 %idxprom14
  store i32 %39, i32* %arrayidx34, align 4
  %cmp37 = icmp eq i32 %33, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 248038551, i32 931094407
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %49 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2015077911, i32 309322552
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [999 x i32], [999 x i32]* %z, i64 0, i64 %idxprom40
  %50 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1115549216, i32 -887862878
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -438184252, i32 -887862878
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %70 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %e, i64 0, i64 %idxprom14alteredBB
  %71 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %f, i64 0, i64 %idxprom14alteredBB
  %72 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %73 = load i32, i32* %arrayidx23alteredBB, align 4
  %74 = sub i32 12, %73
  %arrayidx27alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %75 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %76 = load i32, i32* %arrayidx31alteredBB, align 4
  %reass.add = sub i32 %71, %75
  %reass.mul = mul i32 %reass.add, 60
  %reass.add29 = add i32 %74, %70
  %reass.mul30 = mul i32 %reass.add29, 3600
  %77 = sub i32 %72, %76
  %78 = add i32 %77, %reass.mul
  %79 = add i32 %78, %reass.mul30
  %arrayidx34alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  store i32 %79, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
