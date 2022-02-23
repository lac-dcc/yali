; ModuleID = 'build_ollvm/programs/97/2423.ll'
source_filename = "source-C-CXX/97/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sz = type { [41 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common local_unnamed_addr global %struct.sz* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 41
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call1, i8** bitcast (%struct.sz** @p to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ 0, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1359845347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1359845347, label %for.cond
    i32 -1961788522, label %for.body
    i32 1488487181, label %for.inc
    i32 795317501, label %for.end
    i32 -1119569390, label %originalBB
    i32 1796591929, label %originalBBpart2
    i32 536610904, label %for.cond4
    i32 247427808, label %originalBB36
    i32 1644842709, label %originalBBpart238
    i32 -1932317561, label %for.body7
    i32 609037257, label %if.then
    i32 617286221, label %if.then18
    i32 -2053439709, label %originalBB40
    i32 1952642367, label %originalBBpart246
    i32 -1621304698, label %if.end
    i32 -759957498, label %if.else
    i32 -1055906021, label %originalBB48
    i32 795498719, label %originalBBpart250
    i32 1906400220, label %if.end32
    i32 1250080563, label %for.inc33
    i32 -388087714, label %for.end35
    i32 301933867, label %originalBBalteredBB
    i32 -1829022421, label %originalBB36alteredBB
    i32 1932949727, label %originalBB40alteredBB
    i32 6943528, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart250, %originalBB48, %if.else, %if.end, %originalBBpart246, %originalBB40, %if.then18, %if.then, %for.body7, %originalBBpart238, %originalBB36, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %87, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.else ], [ %m.0, %if.end ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB40 ], [ %m.0, %if.then18 ], [ %m.0, %if.then ], [ %conv12, %for.body7 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %m.0, %originalBB48alteredBB ], [ %88, %originalBB40alteredBB ], [ %add.0, %originalBB36alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.inc33 ], [ %add.0, %if.end32 ], [ %add.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %add.0, %if.else ], [ %67, %if.end ], [ %add.0, %originalBBpart246 ], [ %56, %originalBB40 ], [ %add.0, %if.then18 ], [ %add.0, %if.then ], [ %add.0, %for.body7 ], [ %add.0, %originalBBpart238 ], [ %add.0, %originalBB36 ], [ %add.0, %for.cond4 ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.end ], [ %add.0, %for.inc ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1055906021, %originalBB48alteredBB ], [ -2053439709, %originalBB40alteredBB ], [ 247427808, %originalBB36alteredBB ], [ -1119569390, %originalBBalteredBB ], [ 536610904, %for.inc33 ], [ 1250080563, %if.end32 ], [ 1906400220, %originalBBpart250 ], [ %86, %originalBB48 ], [ %76, %if.else ], [ 1906400220, %if.end ], [ -1621304698, %originalBBpart246 ], [ %65, %originalBB40 ], [ %55, %if.then18 ], [ %46, %if.then ], [ %45, %for.body7 ], [ %42, %originalBBpart238 ], [ %41, %originalBB36 ], [ %31, %for.cond4 ], [ 536610904, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1359845347, %for.inc ], [ 1488487181, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1961788522, i32 795317501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.sz*, %struct.sz** @p, align 8
  %idx.ext = sext i32 %i.0 to i64
  %word = getelementptr inbounds %struct.sz, %struct.sz* %3, i64 %idx.ext, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* %word)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1119569390, i32 301933867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1796591929, i32 301933867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 247427808, i32 -1829022421
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1644842709, i32 -1829022421
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1932317561, i32 -388087714
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load %struct.sz*, %struct.sz** @p, align 8
  %idx.ext8 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.sz, %struct.sz* %43, i64 %idx.ext8, i32 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #6
  %conv12 = trunc i64 %call11 to i32
  %44 = add i32 %add.0, %conv12
  %cmp14 = icmp slt i32 %44, 80
  %45 = select i1 %cmp14, i32 609037257, i32 -759957498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %add.0, 0
  %46 = select i1 %cmp16, i32 617286221, i32 -1621304698
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2053439709, i32 1932949727
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  %56 = add i32 %add.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1952642367, i32 1932949727
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load %struct.sz*, %struct.sz** @p, align 8
  %idx.ext21 = sext i32 %i.0 to i64
  %arraydecay24 = getelementptr inbounds %struct.sz, %struct.sz* %66, i64 %idx.ext21, i32 0, i64 0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay24)
  %67 = add i32 %add.0, %m.0
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
  %76 = select i1 %75, i32 -1055906021, i32 6943528
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %77 = load %struct.sz*, %struct.sz** @p, align 8
  %idx.ext27 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds %struct.sz, %struct.sz* %77, i64 %idx.ext27, i32 0, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay30)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 795498719, i32 6943528
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  %88 = add i32 %add.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %89 = load %struct.sz*, %struct.sz** @p, align 8
  %idx.ext27alteredBB = sext i32 %i.0 to i64
  %arraydecay30alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %89, i64 %idx.ext27alteredBB, i32 0, i64 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay30alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
