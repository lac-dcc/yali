; ModuleID = 'build_ollvm/programs/87/228.ll'
source_filename = "source-C-CXX/87/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #3
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 902834780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 902834780, label %while.cond
    i32 -598305363, label %while.body
    i32 545739062, label %while.end
    i32 918570051, label %for.cond
    i32 1390121257, label %for.body
    i32 -934524413, label %land.lhs.true
    i32 557200822, label %originalBB
    i32 1469883951, label %originalBBpart2
    i32 715958066, label %if.then
    i32 1511301807, label %if.else
    i32 77961961, label %land.lhs.true19
    i32 -65045288, label %if.then24
    i32 -849545018, label %if.end
    i32 1220227541, label %if.end26
    i32 -914475161, label %originalBB28
    i32 1014025417, label %originalBBpart230
    i32 -1406436330, label %for.inc
    i32 -324957019, label %for.end
    i32 -1044296651, label %originalBBalteredBB
    i32 1378417596, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end26, %if.end, %if.then24, %land.lhs.true19, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr27, %for.inc ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %if.end26 ], [ %p.0, %if.end ], [ %p.0, %if.then24 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %call, %while.end ], [ %incdec.ptr, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -914475161, %originalBB28alteredBB ], [ 557200822, %originalBBalteredBB ], [ 918570051, %for.inc ], [ -1406436330, %originalBBpart230 ], [ %48, %originalBB28 ], [ %39, %if.end26 ], [ 1220227541, %if.end ], [ -849545018, %if.then24 ], [ %30, %land.lhs.true19 ], [ %28, %if.else ], [ 1220227541, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ], [ 918570051, %while.end ], [ 902834780, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 545739062, i32 -598305363
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %call3 = tail call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %incdec.ptr, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp6.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp6.not, i32 -324957019, i32 1390121257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %4, 58
  %5 = select i1 %cmp9, i32 -934524413, i32 1511301807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 557200822, i32 -1044296651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %p.0, align 1
  %cmp12 = icmp sgt i8 %15, 47
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1469883951, i32 -1044296651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 715958066, i32 1511301807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i8, i8* %p.0, align 1
  %conv14 = sext i8 %26 to i32
  %putchar = tail call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %27 = load i8, i8* %add.ptr, align 1
  %cmp17 = icmp slt i8 %27, 58
  %28 = select i1 %cmp17, i32 77961961, i32 -849545018
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %add.ptr20 = getelementptr inbounds i8, i8* %p.0, i64 1
  %29 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp sgt i8 %29, 47
  %30 = select i1 %cmp22, i32 -65045288, i32 -849545018
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -914475161, i32 1378417596
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1014025417, i32 1378417596
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
