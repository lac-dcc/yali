; ModuleID = 'build_ollvm/programs/85/241.ll'
source_filename = "source-C-CXX/85/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pause = alloca i32, align 4
  %number = alloca [60 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1555294649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1555294649, label %for.cond
    i32 -250535774, label %for.body
    i32 704158727, label %originalBB
    i32 -399005013, label %originalBBpart2
    i32 -1032661686, label %if.then
    i32 -1467429215, label %if.else
    i32 508215456, label %originalBB37
    i32 -1230685678, label %originalBBpart239
    i32 -958940057, label %for.cond3
    i32 -1977494837, label %originalBB41
    i32 -1619682541, label %originalBBpart243
    i32 -1923896303, label %for.body5
    i32 -521084686, label %for.inc
    i32 -1223301721, label %originalBB45
    i32 2097435636, label %originalBBpart251
    i32 866311297, label %for.end
    i32 -1024279638, label %for.cond7
    i32 -875167295, label %for.body9
    i32 -1876412858, label %if.then14
    i32 -406276575, label %if.end
    i32 -364057416, label %land.lhs.true
    i32 1343409120, label %if.then22
    i32 -459813034, label %if.end25
    i32 831529656, label %if.then27
    i32 1066852436, label %if.end30
    i32 -747108799, label %for.end31
    i32 -1571161013, label %if.end32
    i32 -883569757, label %for.inc34
    i32 -1715626060, label %for.end36
    i32 -1115944712, label %originalBBalteredBB
    i32 406479912, label %originalBB37alteredBB
    i32 2051444851, label %originalBB41alteredBB
    i32 -67884544, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end32, %for.end31, %if.end30, %if.then27, %if.end25, %if.then22, %land.lhs.true, %if.end, %if.then14, %for.body9, %for.cond7, %for.end, %originalBBpart251, %originalBB45, %for.inc, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc34 ], [ %i.0, %if.end32 ], [ %i.0, %for.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %84, %if.then14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart251 ], [ %69, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %91, %for.inc34 ], [ %j.0, %if.end32 ], [ %j.0, %for.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc34 ], [ %t.0, %if.end32 ], [ %t.0, %for.end31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then27 ], [ %t.0, %if.end25 ], [ %t.0, %if.then22 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.then14 ], [ %.neg18, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB45 ], [ %t.0, %for.inc ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB45alteredBB ], [ %total.0, %originalBB41alteredBB ], [ %total.0, %originalBB37alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc34 ], [ %total.0, %if.end32 ], [ %total.0, %for.end31 ], [ %total.0, %if.end30 ], [ %90, %if.then27 ], [ %total.0, %if.end25 ], [ %88, %if.then22 ], [ %total.0, %land.lhs.true ], [ %total.0, %if.end ], [ %83, %if.then14 ], [ %total.0, %for.body9 ], [ %total.0, %for.cond7 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart251 ], [ %total.0, %originalBB45 ], [ %total.0, %for.inc ], [ %total.0, %for.body5 ], [ %total.0, %originalBBpart243 ], [ %total.0, %originalBB41 ], [ %total.0, %for.cond3 ], [ %total.0, %originalBBpart239 ], [ %total.0, %originalBB37 ], [ %total.0, %if.else ], [ 60, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223301721, %originalBB45alteredBB ], [ -1977494837, %originalBB41alteredBB ], [ 508215456, %originalBB37alteredBB ], [ 704158727, %originalBBalteredBB ], [ -1555294649, %for.inc34 ], [ -883569757, %if.end32 ], [ -1571161013, %for.end31 ], [ -1024279638, %if.end30 ], [ -747108799, %if.then27 ], [ %89, %if.end25 ], [ -747108799, %if.then22 ], [ %87, %land.lhs.true ], [ %85, %if.end ], [ -406276575, %if.then14 ], [ %82, %for.body9 ], [ %80, %for.cond7 ], [ -1024279638, %for.end ], [ -958940057, %originalBBpart251 ], [ %78, %originalBB45 ], [ %68, %for.inc ], [ -521084686, %for.body5 ], [ %59, %originalBBpart243 ], [ %58, %originalBB41 ], [ %48, %for.cond3 ], [ -958940057, %originalBBpart239 ], [ %39, %originalBB37 ], [ %30, %if.else ], [ -1571161013, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -250535774, i32 -1715626060
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
  %10 = select i1 %9, i32 704158727, i32 -1115944712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %pause)
  %11 = load i32, i32* %pause, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -399005013, i32 -1115944712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1032661686, i32 -1467429215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 508215456, i32 406479912
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1230685678, i32 406479912
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1977494837, i32 2051444851
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %49 = load i32, i32* %pause, align 4
  %cmp4 = icmp sle i32 %i.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1619682541, i32 2051444851
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1923896303, i32 866311297
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %number, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1223301721, i32 -67884544
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2097435636, i32 -67884544
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %pause, align 4
  %cmp8.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp8.not, i32 -747108799, i32 -875167295
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %number, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %.neg17.neg = mul i32 %i.0, 3
  %.neg19 = add i32 %81, %.neg17.neg
  %.neg18 = add i32 %.neg19, -3
  %cmp13 = icmp slt i32 %.neg19, 60
  %82 = select i1 %cmp13, i32 -1876412858, i32 -406276575
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg16 = mul i32 %i.0, -3
  %83 = add i32 %.neg16, 60
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp19 = icmp slt i32 %t.0, 60
  %85 = select i1 %cmp19, i32 -364057416, i32 -459813034
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = add i32 %t.0, 3
  %cmp21 = icmp sgt i32 %86, 59
  %87 = select i1 %cmp21, i32 1343409120, i32 -459813034
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %number, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %t.0, 59
  %89 = select i1 %cmp26, i32 831529656, i32 1066852436
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %mul28.neg = mul i32 %i.0, -3
  %90 = add i32 %mul28.neg, 63
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %pause)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
