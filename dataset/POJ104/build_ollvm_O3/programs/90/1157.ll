; ModuleID = 'build_ollvm/programs/90/1157.ll'
source_filename = "source-C-CXX/90/1157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1721822468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1721822468, label %for.cond
    i32 -1702679615, label %for.body
    i32 -2015788280, label %for.inc
    i32 -1296498845, label %for.end
    i32 -2101029426, label %originalBB
    i32 891673028, label %originalBBpart2
    i32 -442362724, label %for.cond25
    i32 -1115710586, label %for.body32
    i32 2074150835, label %originalBB60
    i32 -1533304984, label %originalBBpart262
    i32 -1204437212, label %for.inc37
    i32 -2085418019, label %originalBB64
    i32 -2117258742, label %originalBBpart271
    i32 1191225348, label %for.end39
    i32 2079011384, label %originalBBalteredBB
    i32 -563892850, label %originalBB60alteredBB
    i32 1703341197, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB64, %for.inc37, %originalBBpart262, %originalBB60, %for.body32, %for.cond25, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %59, %originalBB64 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2085418019, %originalBB64alteredBB ], [ 2074150835, %originalBB60alteredBB ], [ -2101029426, %originalBBalteredBB ], [ -442362724, %originalBBpart271 ], [ %68, %originalBB64 ], [ %58, %for.inc37 ], [ -1204437212, %originalBBpart262 ], [ %49, %originalBB60 ], [ %39, %for.body32 ], [ %30, %for.cond25 ], [ -442362724, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %for.end ], [ -1721822468, %for.inc ], [ -2015788280, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv1 = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = add i64 %call3, -2
  %cmp.not = icmp ult i64 %1, %conv1
  %2 = select i1 %cmp.not, i32 -1296498845, i32 -1702679615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx5, align 1
  %4 = add i32 %i.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %6 = add i8 %5, %3
  store i8 %6, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2101029426, i32 2079011384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %17 = add i64 %call15, -1
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %17
  %18 = load i8, i8* %arrayidx17, align 1
  %19 = add i8 %18, %0
  store i8 %19, i8* %arrayidx17, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 891673028, i32 2079011384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sext i32 %i.0 to i64
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %29 = add i64 %call28, -1
  %cmp30.not = icmp ult i64 %29, %conv26
  %30 = select i1 %cmp30.not, i32 1191225348, i32 -1115710586
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2074150835, i32 -563892850
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %40 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %40 to i32
  %putchar11 = call i32 @putchar(i32 %conv35)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1533304984, i32 -563892850
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2085418019, i32 1703341197
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2117258742, i32 1703341197
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %69 = add i64 %call15alteredBB, -1
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %69
  %70 = load i8, i8* %arrayidx17alteredBB, align 1
  %71 = add i8 %70, %0
  store i8 %71, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %72 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %72 to i32
  %putchar = call i32 @putchar(i32 %conv35alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
