; ModuleID = 'build_ollvm/programs/95/1.ll'
source_filename = "source-C-CXX/95/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %res = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  %sext = shl i64 %call2, 32
  %idxprom16 = ashr exact i64 %sext, 32
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mod.0 = phi i32 [ %1, %entry ], [ %mod.0.be, %loopEntry.backedge ]
  %shang.0 = phi i32 [ undef, %entry ], [ %shang.0.be, %loopEntry.backedge ]
  %nLag.0 = phi i32 [ 1, %entry ], [ %nLag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1644396985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1644396985, label %for.cond
    i32 436206200, label %for.body
    i32 1940110277, label %land.lhs.true
    i32 -1297869919, label %if.then
    i32 -1142789184, label %if.end
    i32 -1570270189, label %originalBB
    i32 1024594314, label %originalBBpart2
    i32 -903173520, label %for.inc
    i32 553565896, label %for.end
    i32 1085093393, label %if.then20
    i32 -827697745, label %originalBB39
    i32 -607059953, label %originalBBpart241
    i32 1000321488, label %if.else
    i32 -541528972, label %originalBB43
    i32 -33832781, label %originalBBpart245
    i32 283345174, label %if.end24
    i32 -1342486850, label %originalBB47
    i32 2002414743, label %originalBBpart249
    i32 -1019546249, label %originalBBalteredBB
    i32 1038254140, label %originalBB39alteredBB
    i32 -1370021546, label %originalBB43alteredBB
    i32 -221971592, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB47, %if.end24, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %mod.0.be = phi i32 [ %mod.0, %loopEntry ], [ %mod.0, %originalBB47alteredBB ], [ %mod.0, %originalBB43alteredBB ], [ %mod.0, %originalBB39alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %mod.0, %originalBB47 ], [ %mod.0, %if.end24 ], [ %mod.0, %originalBBpart245 ], [ %mod.0, %originalBB43 ], [ %mod.0, %if.else ], [ %mod.0, %originalBBpart241 ], [ %mod.0, %originalBB39 ], [ %mod.0, %if.then20 ], [ %mod.0, %for.end ], [ %mod.0, %for.inc ], [ %mod.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %mod.0, %if.end ], [ %mod.0, %if.then ], [ %mod.0, %land.lhs.true ], [ %5, %for.body ], [ %mod.0, %for.cond ]
  %shang.0.be = phi i32 [ %shang.0, %loopEntry ], [ %shang.0, %originalBB47alteredBB ], [ %shang.0, %originalBB43alteredBB ], [ %shang.0, %originalBB39alteredBB ], [ %shang.0, %originalBBalteredBB ], [ %shang.0, %originalBB47 ], [ %shang.0, %if.end24 ], [ %shang.0, %originalBBpart245 ], [ %shang.0, %originalBB43 ], [ %shang.0, %if.else ], [ %shang.0, %originalBBpart241 ], [ %shang.0, %originalBB39 ], [ %shang.0, %if.then20 ], [ %shang.0, %for.end ], [ %shang.0, %for.inc ], [ %shang.0, %originalBBpart2 ], [ %shang.0, %originalBB ], [ %shang.0, %if.end ], [ %shang.0, %if.then ], [ %shang.0, %land.lhs.true ], [ %div, %for.body ], [ %shang.0, %for.cond ]
  %nLag.0.be = phi i32 [ %nLag.0, %loopEntry ], [ %nLag.0, %originalBB47alteredBB ], [ %nLag.0, %originalBB43alteredBB ], [ %nLag.0, %originalBB39alteredBB ], [ %nLag.0, %originalBBalteredBB ], [ %nLag.0, %originalBB47 ], [ %nLag.0, %if.end24 ], [ %nLag.0, %originalBBpart245 ], [ %nLag.0, %originalBB43 ], [ %nLag.0, %if.else ], [ %nLag.0, %originalBBpart241 ], [ %nLag.0, %originalBB39 ], [ %nLag.0, %if.then20 ], [ %nLag.0, %for.end ], [ %nLag.0, %for.inc ], [ %nLag.0, %originalBBpart2 ], [ %nLag.0, %originalBB ], [ %nLag.0, %if.end ], [ 2, %if.then ], [ %nLag.0, %land.lhs.true ], [ %nLag.0, %for.body ], [ %nLag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1342486850, %originalBB47alteredBB ], [ -541528972, %originalBB43alteredBB ], [ -827697745, %originalBB39alteredBB ], [ -1570270189, %originalBBalteredBB ], [ %83, %originalBB47 ], [ %74, %if.end24 ], [ 283345174, %originalBBpart245 ], [ %65, %originalBB43 ], [ %55, %if.else ], [ 283345174, %originalBBpart241 ], [ %46, %originalBB39 ], [ %37, %if.then20 ], [ %28, %for.end ], [ 1644396985, %for.inc ], [ -903173520, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ -1142789184, %if.then ], [ %7, %land.lhs.true ], [ %6, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 436206200, i32 553565896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %mod.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %3 to i32
  %4 = add i32 %mul, -48
  %5 = add i32 %4, %conv6
  %div = sdiv i32 %5, 13
  %cmp8 = icmp eq i32 %i.0, 1
  %6 = select i1 %cmp8, i32 1940110277, i32 -1142789184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %shang.0, 0
  %7 = select i1 %cmp10, i32 -1297869919, i32 -1142789184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1570270189, i32 -1019546249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = trunc i32 %shang.0 to i8
  %conv13 = add i8 %17, 48
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %rem = srem i32 %mod.0, 13
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1024594314, i32 -1019546249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx17, align 1
  %cmp18.not = icmp slt i32 %nLag.0, %conv
  %28 = select i1 %cmp18.not, i32 1000321488, i32 1085093393
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -827697745, i32 1038254140
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -607059953, i32 1038254140
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -541528972, i32 -1370021546
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %56 = zext i32 %nLag.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %56
  %puts19 = call i32 @puts(i8* nonnull %add.ptr)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -33832781, i32 -1370021546
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1342486850, i32 -221971592
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mod.0)
  store i32 0, i32* %.reg2mem, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2002414743, i32 -221971592
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = trunc i32 %shang.0 to i8
  %conv13alteredBB = add i8 %84, 48
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  %remalteredBB = srem i32 %mod.0, 13
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %85 = zext i32 %nLag.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %85
  %puts = call i32 @puts(i8* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mod.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
