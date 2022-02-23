; ModuleID = 'build_ollvm/programs/94/800.ll'
source_filename = "source-C-CXX/94/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1463672156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1463672156, label %for.cond
    i32 -1019541675, label %for.body
    i32 1260934161, label %if.then
    i32 1217301439, label %if.end
    i32 -345142539, label %for.inc
    i32 382207491, label %for.end
    i32 800673271, label %for.cond15
    i32 1786400341, label %for.body21
    i32 1729932924, label %if.then27
    i32 970415804, label %originalBB
    i32 1568074331, label %originalBBpart2
    i32 1912285980, label %if.end35
    i32 1439158832, label %for.inc36
    i32 533332834, label %originalBB61
    i32 1014074282, label %originalBBpart271
    i32 -1468637354, label %for.end38
    i32 -354093754, label %originalBB73
    i32 -2005847038, label %originalBBpart275
    i32 -662063675, label %if.then44
    i32 1887146871, label %if.else
    i32 557856741, label %originalBB77
    i32 418561561, label %originalBBpart279
    i32 -318658995, label %if.then48
    i32 1338925442, label %if.else50
    i32 -2028329189, label %if.end52
    i32 -890847164, label %if.end53
    i32 379226558, label %originalBBalteredBB
    i32 2118328075, label %originalBB61alteredBB
    i32 976849495, label %originalBB73alteredBB
    i32 473773458, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end52, %if.else50, %if.then48, %originalBBpart279, %originalBB77, %if.else, %if.then44, %originalBBpart275, %originalBB73, %for.end38, %originalBBpart271, %originalBB61, %for.inc36, %if.end35, %originalBBpart2, %originalBB, %if.then27, %for.body21, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %call41alteredBB, %originalBB73alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end52 ], [ %m.0, %if.else50 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.else ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart275 ], [ %call41, %originalBB73 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then27 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %89, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart271 ], [ %39, %originalBB61 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 557856741, %originalBB77alteredBB ], [ -354093754, %originalBB73alteredBB ], [ 533332834, %originalBB61alteredBB ], [ 970415804, %originalBBalteredBB ], [ -890847164, %if.end52 ], [ -2028329189, %if.else50 ], [ -2028329189, %if.then48 ], [ %86, %originalBBpart279 ], [ %85, %originalBB77 ], [ %76, %if.else ], [ -890847164, %if.then44 ], [ %67, %originalBBpart275 ], [ %66, %originalBB73 ], [ %57, %for.end38 ], [ 800673271, %originalBBpart271 ], [ %48, %originalBB61 ], [ %38, %for.inc36 ], [ 1439158832, %if.end35 ], [ 1912285980, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.then27 ], [ %9, %for.body21 ], [ %7, %for.cond15 ], [ 800673271, %for.end ], [ -1463672156, %for.inc ], [ -345142539, %if.end ], [ 1217301439, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 382207491, i32 -1019541675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %2, 91
  %3 = select i1 %cmp7, i32 1260934161, i32 1217301439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %.neg = add i8 %4, 32
  store i8 %.neg, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp19.not, i32 -1468637354, i32 1786400341
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %8 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %8, 91
  %9 = select i1 %cmp25, i32 1729932924, i32 1912285980
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 970415804, i32 379226558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %19 = load i8, i8* %arrayidx29, align 1
  %20 = add i8 %19, 32
  store i8 %20, i8* %arrayidx29, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1568074331, i32 379226558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 533332834, i32 2118328075
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1014074282, i32 2118328075
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -354093754, i32 976849495
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp42 = icmp sgt i32 %call41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2005847038, i32 976849495
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %67 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -662063675, i32 1887146871
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 557856741, i32 473773458
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp46 = icmp eq i32 %m.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 418561561, i32 473773458
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %86 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -318658995, i32 1338925442
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %87 = load i8, i8* %arrayidx29alteredBB, align 1
  %88 = add i8 %87, 32
  store i8 %88, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
