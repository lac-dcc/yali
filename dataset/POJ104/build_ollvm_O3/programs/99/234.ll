; ModuleID = 'build_ollvm/programs/99/234.ll'
source_filename = "source-C-CXX/99/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [301 x i8], align 16
  %b = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -691104650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -691104650, label %for.cond
    i32 697520052, label %for.body
    i32 -1016914091, label %originalBB
    i32 -1325776240, label %originalBBpart2
    i32 -773358940, label %for.inc
    i32 543156600, label %for.end
    i32 979949535, label %for.cond1
    i32 694841836, label %for.body6
    i32 1133228614, label %for.inc13
    i32 -1374566425, label %for.end15
    i32 563362627, label %for.cond16
    i32 86657111, label %for.body19
    i32 -1620799043, label %originalBB37
    i32 -1766923243, label %originalBBpart239
    i32 962937868, label %if.then
    i32 477648046, label %if.end
    i32 1614185884, label %for.inc29
    i32 1110328183, label %originalBB41
    i32 -238287212, label %originalBBpart244
    i32 -477236057, label %for.end31
    i32 1265605954, label %originalBB46
    i32 -1024356212, label %originalBBpart248
    i32 -77318430, label %if.then34
    i32 -4130552, label %if.end36
    i32 -1322232044, label %originalBBalteredBB
    i32 -432578874, label %originalBB37alteredBB
    i32 -1799542084, label %originalBB41alteredBB
    i32 -2002855698, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %originalBBpart248, %originalBB46, %for.end31, %originalBBpart244, %originalBB41, %for.inc29, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.body6, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %89, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart244 ], [ %60, %originalBB41 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %27, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then34 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.end31 ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB41 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond16 ], [ 0, %for.end15 ], [ %flag.0, %for.inc13 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1265605954, %originalBB46alteredBB ], [ 1110328183, %originalBB41alteredBB ], [ -1620799043, %originalBB37alteredBB ], [ -1016914091, %originalBBalteredBB ], [ -4130552, %if.then34 ], [ %88, %originalBBpart248 ], [ %87, %originalBB46 ], [ %78, %for.end31 ], [ 563362627, %originalBBpart244 ], [ %69, %originalBB41 ], [ %59, %for.inc29 ], [ 1614185884, %if.end ], [ 477648046, %if.then ], [ %48, %originalBBpart239 ], [ %47, %originalBB37 ], [ %37, %for.body19 ], [ %28, %for.cond16 ], [ 563362627, %for.end15 ], [ 979949535, %for.inc13 ], [ 1133228614, %for.body6 ], [ %22, %for.cond1 ], [ 979949535, %for.end ], [ -691104650, %for.inc ], [ -773358940, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  %1 = select i1 %cmp, i32 697520052, i32 543156600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1016914091, i32 -1322232044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1325776240, i32 -1322232044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp4.not, i32 -1374566425, i32 694841836
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %23 to i64
  %24 = add nsw i64 %conv9, -96
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %24
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 27
  %28 = select i1 %cmp17, i32 86657111, i32 -477236057
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1620799043, i32 -432578874
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20
  %38 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %38, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1766923243, i32 -432578874
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 962937868, i32 477648046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 96
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %50)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1110328183, i32 -1799542084
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -238287212, i32 -1799542084
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1265605954, i32 -2002855698
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %flag.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1024356212, i32 -2002855698
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -77318430, i32 -4130552
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
