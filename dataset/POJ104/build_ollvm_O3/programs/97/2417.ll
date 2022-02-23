; ModuleID = 'build_ollvm/programs/97/2417.ll'
source_filename = "source-C-CXX/97/2417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dat = common global [1000 x [41 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ 1, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %cou.0 = phi i32 [ undef, %entry ], [ %cou.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1691483510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1691483510, label %for.cond
    i32 -1892912526, label %for.body
    i32 480514259, label %for.inc
    i32 1488949411, label %for.end
    i32 1614723604, label %originalBB
    i32 1053870197, label %originalBBpart2
    i32 1064676353, label %for.cond4
    i32 226689963, label %originalBB40
    i32 -1438952063, label %originalBBpart242
    i32 1768683097, label %for.body7
    i32 -702419862, label %originalBB44
    i32 901850644, label %originalBBpart263
    i32 -977423504, label %if.then
    i32 -958854466, label %if.else
    i32 906796465, label %if.end
    i32 612029176, label %originalBB65
    i32 1816981893, label %originalBBpart267
    i32 -537041345, label %for.inc37
    i32 747635802, label %for.end39
    i32 1429277893, label %originalBBalteredBB
    i32 -932605758, label %originalBB40alteredBB
    i32 -769744185, label %originalBB44alteredBB
    i32 -1866458989, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB44, %for.body7, %originalBBpart242, %originalBB40, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB65alteredBB ], [ %l1.0, %originalBB44alteredBB ], [ %l1.0, %originalBB40alteredBB ], [ 2, %originalBBalteredBB ], [ %80, %for.inc37 ], [ %l1.0, %originalBBpart267 ], [ %l1.0, %originalBB65 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart263 ], [ %l1.0, %originalBB44 ], [ %l1.0, %for.body7 ], [ %l1.0, %originalBBpart242 ], [ %l1.0, %originalBB40 ], [ %l1.0, %for.cond4 ], [ %l1.0, %originalBBpart2 ], [ 2, %originalBB ], [ %l1.0, %for.end ], [ %.neg15, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %cou.0.be = phi i32 [ %cou.0, %loopEntry ], [ %cou.0, %originalBB65alteredBB ], [ %cou.0, %originalBB44alteredBB ], [ %cou.0, %originalBB40alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %cou.0, %for.inc37 ], [ %cou.0, %originalBBpart267 ], [ %cou.0, %originalBB65 ], [ %cou.0, %if.end ], [ %conv36, %if.else ], [ %conv24, %if.then ], [ %cou.0, %originalBBpart263 ], [ %cou.0, %originalBB44 ], [ %cou.0, %for.body7 ], [ %cou.0, %originalBBpart242 ], [ %cou.0, %originalBB40 ], [ %cou.0, %for.cond4 ], [ %cou.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %cou.0, %for.end ], [ %cou.0, %for.inc ], [ %cou.0, %for.body ], [ %cou.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 612029176, %originalBB65alteredBB ], [ -702419862, %originalBB44alteredBB ], [ 226689963, %originalBB40alteredBB ], [ 1614723604, %originalBBalteredBB ], [ 1064676353, %for.inc37 ], [ -537041345, %originalBBpart267 ], [ %79, %originalBB65 ], [ %70, %if.end ], [ 906796465, %if.else ], [ 906796465, %if.then ], [ %59, %originalBBpart263 ], [ %58, %originalBB44 ], [ %48, %for.body7 ], [ %39, %originalBBpart242 ], [ %38, %originalBB40 ], [ %28, %for.cond4 ], [ 1064676353, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1691483510, %for.inc ], [ 480514259, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %l1.0, %0
  %1 = select i1 %cmp.not, i32 1488949411, i32 -1892912526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %l1.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %l1.0, 1
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
  %10 = select i1 %9, i32 1614723604, i32 1429277893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i64 0))
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i64 0)) #3
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1053870197, i32 1429277893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 226689963, i32 -932605758
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %l1.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1438952063, i32 -932605758
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1768683097, i32 747635802
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -702419862, i32 -769744185
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %conv8 = sext i32 %cou.0 to i64
  %idxprom9 = sext i32 %l1.0 to i64
  %arraydecay11 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #3
  %49 = add nsw i64 %conv8, 1
  %.neg = add i64 %49, %call12
  %cmp14 = icmp ugt i64 %.neg, 80
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 901850644, i32 -769744185
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %59 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -977423504, i32 -958854466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %l1.0 to i64
  %arraydecay18 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom16, i64 0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay18)
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #3
  %conv24 = trunc i64 %call23 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %l1.0 to i64
  %arraydecay27 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %idxprom25, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay27)
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay27) #3
  %60 = trunc i64 %call32 to i32
  %61 = add i32 %cou.0, 1
  %conv36 = add i32 %61, %60
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 612029176, i32 -1866458989
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1816981893, i32 -1866458989
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %80 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i64 0))
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i64 0)) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
