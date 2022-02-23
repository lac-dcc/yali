; ModuleID = 'build_ollvm/programs/97/2433.ll'
source_filename = "source-C-CXX/97/2433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %word = alloca [42 x i8], align 16
  %word_num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %word_num)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [42 x i8]* nonnull %word)
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %word, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i32, i32* %word_num, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %word_num, align 4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %2 = sub i32 80, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %chars_left.0 = phi i32 [ %2, %entry ], [ %chars_left.0.be, %loopEntry.backedge ]
  %word_length.0 = phi i32 [ %conv, %entry ], [ %word_length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1897951027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1897951027, label %while.cond
    i32 1689092104, label %originalBB
    i32 -1785552382, label %originalBBpart2
    i32 1739887514, label %while.body
    i32 1073957892, label %originalBB22
    i32 -58687858, label %originalBBpart225
    i32 455053333, label %if.then
    i32 1004947473, label %if.else
    i32 1606195807, label %if.end
    i32 1602681421, label %while.end
    i32 1904529656, label %originalBB27
    i32 617634194, label %originalBBpart229
    i32 -378029491, label %originalBBalteredBB
    i32 -2031564640, label %originalBB22alteredBB
    i32 -1988786370, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB27, %while.end, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB22, %while.body, %originalBBpart2, %originalBB, %while.cond
  %chars_left.0.be = phi i32 [ %chars_left.0, %loopEntry ], [ %chars_left.0, %originalBB27alteredBB ], [ %chars_left.0, %originalBB22alteredBB ], [ %chars_left.0, %originalBBalteredBB ], [ %chars_left.0, %originalBB27 ], [ %chars_left.0, %while.end ], [ %chars_left.0, %if.end ], [ %44, %if.else ], [ %43, %if.then ], [ %chars_left.0, %originalBBpart225 ], [ %chars_left.0, %originalBB22 ], [ %chars_left.0, %while.body ], [ %chars_left.0, %originalBBpart2 ], [ %chars_left.0, %originalBB ], [ %chars_left.0, %while.cond ]
  %word_length.0.be = phi i32 [ %word_length.0, %loopEntry ], [ %word_length.0, %originalBB27alteredBB ], [ %conv9alteredBB, %originalBB22alteredBB ], [ %word_length.0, %originalBBalteredBB ], [ %word_length.0, %originalBB27 ], [ %word_length.0, %while.end ], [ %word_length.0, %if.end ], [ %word_length.0, %if.else ], [ %word_length.0, %if.then ], [ %word_length.0, %originalBBpart225 ], [ %conv9, %originalBB22 ], [ %word_length.0, %while.body ], [ %word_length.0, %originalBBpart2 ], [ %word_length.0, %originalBB ], [ %word_length.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1904529656, %originalBB27alteredBB ], [ 1073957892, %originalBB22alteredBB ], [ 1689092104, %originalBBalteredBB ], [ %62, %originalBB27 ], [ %53, %while.end ], [ 1897951027, %if.end ], [ 1606195807, %if.else ], [ 1606195807, %if.then ], [ %42, %originalBBpart225 ], [ %41, %originalBB22 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1689092104, i32 -378029491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %word_num, align 4
  %.neg7 = add i32 %12, -1
  store i32 %.neg7, i32* %word_num, align 4
  %tobool = icmp ne i32 %12, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1785552382, i32 -378029491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1739887514, i32 1602681421
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1073957892, i32 -2031564640
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [42 x i8]* nonnull %word)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv9 = trunc i64 %call8 to i32
  %32 = add i32 %conv9, 1
  %cmp = icmp slt i32 %chars_left.0, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -58687858, i32 -2031564640
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 455053333, i32 1004947473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %43 = sub i32 80, %word_length.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay)
  %.neg = xor i32 %word_length.0, -1
  %44 = add i32 %chars_left.0, %.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1904529656, i32 -1988786370
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 617634194, i32 -1988786370
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %word_num, align 4
  %64 = add i32 %63, -1
  store i32 %64, i32* %word_num, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [42 x i8]* nonnull %word)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
