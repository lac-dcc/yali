; ModuleID = 'build_ollvm/programs/99/1251.ll'
source_filename = "source-C-CXX/99/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca [27 x i32], align 16
  %zfc = alloca [300 x i8], align 16
  %0 = bitcast [27 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i8 [ 97, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 409762031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 409762031, label %for.cond
    i32 941045940, label %originalBB
    i32 -1006675729, label %originalBBpart2
    i32 1058839966, label %for.body
    i32 -1006699545, label %for.cond5
    i32 -115290676, label %for.body8
    i32 975941644, label %if.then
    i32 -1454425837, label %if.end
    i32 -1630993517, label %for.inc
    i32 1350498502, label %originalBB44
    i32 -686590060, label %originalBBpart249
    i32 573674540, label %for.end
    i32 1054592165, label %originalBB51
    i32 -1697761644, label %originalBBpart253
    i32 69420037, label %if.then20
    i32 -865096838, label %if.end25
    i32 -1503766362, label %for.inc27
    i32 -271864887, label %for.end29
    i32 2132032652, label %for.cond30
    i32 2089148632, label %for.body33
    i32 -1630150707, label %if.then38
    i32 -35453804, label %if.end39
    i32 287705058, label %for.inc40
    i32 539278425, label %for.end42
    i32 -2052768060, label %originalBB55
    i32 -2106914328, label %originalBBpart257
    i32 440076915, label %abc
    i32 -152576409, label %originalBBalteredBB
    i32 1329319540, label %originalBB44alteredBB
    i32 -1900251992, label %originalBB51alteredBB
    i32 -542706746, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body33, %for.cond30, %for.end29, %for.inc27, %if.end25, %if.then20, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB44, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %89, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end42 ], [ %70, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %33, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %if.then38 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %64, %if.end25 ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB44 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %65, %for.inc27 ], [ %k.0, %if.end25 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2052768060, %originalBB55alteredBB ], [ 1054592165, %originalBB51alteredBB ], [ 1350498502, %originalBB44alteredBB ], [ 941045940, %originalBBalteredBB ], [ 440076915, %originalBBpart257 ], [ %88, %originalBB55 ], [ %79, %for.end42 ], [ 2132032652, %for.inc40 ], [ 287705058, %if.end39 ], [ 440076915, %if.then38 ], [ %69, %for.body33 ], [ %67, %for.cond30 ], [ 2132032652, %for.end29 ], [ 409762031, %for.inc27 ], [ -1503766362, %if.end25 ], [ -865096838, %if.then20 ], [ %62, %originalBBpart253 ], [ %61, %originalBB51 ], [ %51, %for.end ], [ -1006699545, %originalBBpart249 ], [ %42, %originalBB44 ], [ %32, %for.inc ], [ -1630993517, %if.end ], [ -1454425837, %if.then ], [ %22, %for.body8 ], [ %20, %for.cond5 ], [ -1006699545, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 941045940, i32 -152576409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %k.0, 123
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1006675729, i32 -152576409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1058839966, i32 -271864887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp6, i32 -115290676, i32 573674540
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %k.0, %21
  %22 = select i1 %cmp11, i32 975941644, i32 -1454425837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %.neg = add i32 %23, 1
  store i32 %.neg, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1350498502, i32 1329319540
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -686590060, i32 1329319540
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1054592165, i32 -1900251992
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %52, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1697761644, i32 -1900251992
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 69420037, i32 -865096838
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %conv21 = sext i8 %k.0 to i32
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv21, i32 %63)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %64 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = add i8 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %66 = add i32 %m.0, -1
  %cmp31 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp31, i32 2089148632, i32 539278425
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom34
  %68 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %68, 0
  %69 = select i1 %cmp36.not, i32 -35453804, i32 -1630150707
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2052768060, i32 -542706746
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2106914328, i32 -542706746
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

abc:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
