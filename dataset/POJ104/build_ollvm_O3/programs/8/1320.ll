; ModuleID = 'build_ollvm/programs/8/1320.ll'
source_filename = "source-C-CXX/8/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 663348565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 663348565, label %for.cond
    i32 -24452411, label %for.body
    i32 2145672959, label %if.then
    i32 515320066, label %for.cond8
    i32 -1455497557, label %for.body10
    i32 -1007799590, label %if.then21
    i32 -746119754, label %if.end
    i32 1347941602, label %for.inc
    i32 -1147903610, label %for.end
    i32 -345606924, label %if.end67
    i32 1942734648, label %for.inc68
    i32 1126850226, label %originalBB
    i32 -62760917, label %originalBBpart2
    i32 -894840866, label %for.end70
    i32 -590886198, label %for.cond71
    i32 227562464, label %originalBB82
    i32 -1421648135, label %originalBBpart284
    i32 -142331707, label %for.body73
    i32 -994737123, label %for.inc79
    i32 1894366884, label %originalBB86
    i32 -1778891863, label %originalBBpart289
    i32 -440314309, label %for.end81
    i32 285429418, label %originalBBalteredBB
    i32 1095082404, label %originalBB82alteredBB
    i32 1384923974, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB86, %for.inc79, %for.body73, %originalBBpart284, %originalBB82, %for.cond71, %for.end70, %originalBBpart2, %originalBB, %for.inc68, %if.end67, %for.end, %for.inc, %if.end, %if.then21, %for.body10, %for.cond8, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %for.end ], [ %17, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then21 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %.neg33, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %.neg34, %originalBB86 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2 ], [ %.neg35, %originalBB ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1894366884, %originalBB86alteredBB ], [ 227562464, %originalBB82alteredBB ], [ 1126850226, %originalBBalteredBB ], [ -590886198, %originalBBpart289 ], [ %73, %originalBB86 ], [ %64, %for.inc79 ], [ -994737123, %for.body73 ], [ %55, %originalBBpart284 ], [ %54, %originalBB82 ], [ %44, %for.cond71 ], [ -590886198, %for.end70 ], [ 663348565, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %for.inc68 ], [ 1942734648, %if.end67 ], [ -345606924, %for.end ], [ 515320066, %for.inc ], [ 1347941602, %if.end ], [ -746119754, %if.then21 ], [ %11, %for.body10 ], [ %5, %for.cond8 ], [ 515320066, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -24452411, i32 -894840866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %2 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp7, i32 2145672959, i32 -345606924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = sub i32 %i.0, %k.0
  %cmp9 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp9, i32 -1455497557, i32 -1147903610
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %6 = sub i32 %i.0, %k.0
  %idxprom12 = sext i32 %6 to i64
  %age14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom12, i32 1
  %7 = load i32, i32* %age14, align 4
  %8 = xor i32 %k.0, -1
  %9 = add i32 %i.0, %8
  %idxprom17 = sext i32 %9 to i64
  %age19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom17, i32 1
  %10 = load i32, i32* %age19, align 4
  %cmp20 = icmp sgt i32 %7, %10
  %11 = select i1 %cmp20, i32 -1007799590, i32 -746119754
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %12 = sub i32 %i.0, %k.0
  %idxprom23 = sext i32 %12 to i64
  %age25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom23, i32 1
  %13 = load i32, i32* %age25, align 4
  %14 = xor i32 %k.0, -1
  %15 = add i32 %i.0, %14
  %idxprom28 = sext i32 %15 to i64
  %age30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom28, i32 1
  %16 = load i32, i32* %age30, align 4
  store i32 %16, i32* %age25, align 4
  store i32 %13, i32* %age30, align 4
  %arraydecay45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom23, i32 0, i64 0
  %call46 = call i8* @strcpy(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay45) #4
  %arraydecay57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom28, i32 0, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay57) #4
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay40) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1126850226, i32 285429418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -62760917, i32 285429418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 227562464, i32 1095082404
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %45
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1421648135, i32 1095082404
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %55 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -142331707, i32 -440314309
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %idxprom74, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1894366884, i32 1384923974
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1778891863, i32 1384923974
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
