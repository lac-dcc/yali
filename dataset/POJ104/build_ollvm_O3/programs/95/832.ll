; ModuleID = 'build_ollvm/programs/95/832.ll'
source_filename = "source-C-CXX/95/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i64, align 8
  %a = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  store i64 %call2, i64* %call2.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1125455946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1125455946, label %first
    i32 -1754030401, label %if.then
    i32 1792713890, label %if.else
    i32 -1217642788, label %for.cond
    i32 -1750011053, label %originalBB
    i32 1789123795, label %originalBBpart2
    i32 1655198779, label %for.body
    i32 -1069258469, label %if.then16
    i32 -167983248, label %if.then19
    i32 813793311, label %if.end
    i32 -817496753, label %originalBB59
    i32 81678073, label %originalBBpart288
    i32 -728452840, label %if.end29
    i32 -1090675571, label %for.inc
    i32 665385105, label %originalBB90
    i32 -2047913043, label %originalBBpart2105
    i32 1120626703, label %for.end
    i32 -789124979, label %if.then37
    i32 796082328, label %if.else39
    i32 1757959037, label %if.then47
    i32 510790174, label %if.else52
    i32 1523756641, label %if.end55
    i32 1887744245, label %originalBB107
    i32 2000187922, label %originalBBpart2109
    i32 258033437, label %if.end56
    i32 -1885000910, label %if.end57
    i32 328250808, label %originalBB111
    i32 1754158646, label %originalBBpart2113
    i32 1469620432, label %originalBBalteredBB
    i32 265708480, label %originalBB59alteredBB
    i32 71789849, label %originalBB90alteredBB
    i32 822305257, label %originalBB107alteredBB
    i32 1152409365, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB111, %if.end57, %if.end56, %originalBBpart2109, %originalBB107, %if.end55, %if.else52, %if.then47, %if.else39, %if.then37, %for.end, %originalBBpart2105, %originalBB90, %for.inc, %if.end29, %originalBBpart288, %originalBB59, %if.end, %if.then19, %if.then16, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %109, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end55 ], [ %i.0, %if.else52 ], [ %i.0, %if.then47 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %58, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart288 ], [ %36, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %112, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB111 ], [ %m.0, %if.end57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end55 ], [ %m.0, %if.else52 ], [ %rem50, %if.then47 ], [ %71, %if.else39 ], [ %m.0, %if.then37 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc ], [ %mul31, %if.end29 ], [ %m.0, %originalBBpart288 ], [ %39, %originalBB59 ], [ %m.0, %if.end ], [ %m.0, %if.then19 ], [ %m.0, %if.then16 ], [ %24, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %mul, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 328250808, %originalBB111alteredBB ], [ 1887744245, %originalBB107alteredBB ], [ 665385105, %originalBB90alteredBB ], [ -817496753, %originalBB59alteredBB ], [ -1750011053, %originalBBalteredBB ], [ %108, %originalBB111 ], [ %99, %if.end57 ], [ -1885000910, %if.end56 ], [ 258033437, %originalBBpart2109 ], [ %90, %originalBB107 ], [ %81, %if.end55 ], [ 1523756641, %if.else52 ], [ 1523756641, %if.then47 ], [ %72, %if.else39 ], [ 258033437, %if.then37 ], [ %68, %for.end ], [ -1217642788, %originalBBpart2105 ], [ %67, %originalBB90 ], [ %57, %for.inc ], [ -1090675571, %if.end29 ], [ -728452840, %originalBBpart288 ], [ %48, %originalBB59 ], [ %35, %if.end ], [ 813793311, %if.then19 ], [ %26, %if.then16 ], [ %25, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ -1217642788, %if.else ], [ -1885000910, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 1
  %0 = select i1 %cmp, i32 -1754030401, i32 1792713890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %1 to i32
  %2 = mul nsw i32 %conv, 10
  %mul = add nsw i32 %2, -480
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1750011053, i32 1469620432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv5 = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %12 = add i64 %call7, -1
  %cmp9 = icmp ugt i64 %12, %conv5
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1789123795, i32 1469620432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1655198779, i32 1120626703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %23 to i32
  %.neg27 = add i32 %m.0, -48
  %24 = add i32 %.neg27, %conv12
  %cmp14 = icmp slt i32 %24, 13
  %25 = select i1 %cmp14, i32 -1069258469, i32 -728452840
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp17.not, i32 813793311, i32 -167983248
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 48)
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
  %35 = select i1 %34, i32 -817496753, i32 265708480
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %mul21 = mul nsw i32 %m.0, 10
  %36 = add i32 %i.0, 1
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %37 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %37 to i32
  %38 = add i32 %mul21, -48
  %39 = add i32 %38, %conv25
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 81678073, i32 265708480
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %div = sdiv i32 %m.0, 13
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div)
  %rem = srem i32 %m.0, 13
  %mul31 = mul nsw i32 %rem, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 665385105, i32 71789849
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2047913043, i32 71789849
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv32 = sext i32 %i.0 to i64
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp35 = icmp eq i64 %call34, %conv32
  %68 = select i1 %cmp35, i32 -789124979, i32 796082328
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %69 to i32
  %70 = add i32 %m.0, -48
  %71 = add i32 %70, %conv42
  %cmp45 = icmp sgt i32 %71, 12
  %72 = select i1 %cmp45, i32 1757959037, i32 510790174
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %div48 = sdiv i32 %m.0, 13
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div48)
  %rem50 = srem i32 %m.0, 13
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %rem50)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1887744245, i32 822305257
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2000187922, i32 822305257
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 328250808, i32 1152409365
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1754158646, i32 1152409365
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %mul21alteredBB = mul nsw i32 %m.0, 10
  %109 = add i32 %i.0, 1
  %idxprom23alteredBB = sext i32 %109 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %110 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %110 to i32
  %111 = add i32 %mul21alteredBB, -48
  %112 = add i32 %111, %conv25alteredBB
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
