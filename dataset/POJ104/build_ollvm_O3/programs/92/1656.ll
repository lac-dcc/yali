; ModuleID = 'build_ollvm/programs/92/1656.ll'
source_filename = "source-C-CXX/92/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mm = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag = alloca [3 x i32], align 4
  %n = alloca i32, align 4
  %0 = bitcast [3 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %space.0 = phi i32 [ undef, %entry ], [ %space.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 574085603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 574085603, label %for.cond
    i32 -627343107, label %originalBB
    i32 791701189, label %originalBBpart2
    i32 -1144028722, label %for.body
    i32 -1354772859, label %if.then
    i32 1106882120, label %if.end
    i32 5728417, label %for.inc
    i32 974128859, label %for.end
    i32 1805778407, label %originalBB30
    i32 1003623900, label %originalBBpart232
    i32 -1704919204, label %for.cond4
    i32 -6992137, label %originalBB34
    i32 1497862264, label %originalBBpart236
    i32 -829675945, label %for.body6
    i32 -635342853, label %if.then10
    i32 167523071, label %originalBB38
    i32 806530760, label %originalBBpart242
    i32 -225591185, label %if.then13
    i32 -873117831, label %if.else
    i32 571532099, label %if.end20
    i32 233868421, label %if.end21
    i32 487068997, label %for.inc22
    i32 1624011137, label %for.end24
    i32 876938164, label %if.then26
    i32 388322148, label %if.end28
    i32 598130810, label %originalBB44
    i32 509325840, label %originalBBpart246
    i32 -1661005593, label %originalBBalteredBB
    i32 -1500158418, label %originalBB30alteredBB
    i32 -825308978, label %originalBB34alteredBB
    i32 1490210238, label %originalBB38alteredBB
    i32 -1883886487, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB44, %if.end28, %if.then26, %for.end24, %for.inc22, %if.end21, %if.end20, %if.else, %if.then13, %originalBBpart242, %originalBB38, %if.then10, %for.body6, %originalBBpart236, %originalBB34, %for.cond4, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %85, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %space.0.be = phi i32 [ %space.0, %loopEntry ], [ %space.0, %originalBB44alteredBB ], [ %105, %originalBB38alteredBB ], [ %space.0, %originalBB34alteredBB ], [ -1, %originalBB30alteredBB ], [ %space.0, %originalBBalteredBB ], [ %space.0, %originalBB44 ], [ %space.0, %if.end28 ], [ %space.0, %if.then26 ], [ %space.0, %for.end24 ], [ %space.0, %for.inc22 ], [ %space.0, %if.end21 ], [ %space.0, %if.end20 ], [ %space.0, %if.else ], [ %space.0, %if.then13 ], [ %space.0, %originalBBpart242 ], [ %72, %originalBB38 ], [ %space.0, %if.then10 ], [ %space.0, %for.body6 ], [ %space.0, %originalBBpart236 ], [ %space.0, %originalBB34 ], [ %space.0, %for.cond4 ], [ %space.0, %originalBBpart232 ], [ -1, %originalBB30 ], [ %space.0, %for.end ], [ %space.0, %for.inc ], [ %space.0, %if.end ], [ %space.0, %if.then ], [ %space.0, %for.body ], [ %space.0, %originalBBpart2 ], [ %space.0, %originalBB ], [ %space.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598130810, %originalBB44alteredBB ], [ 167523071, %originalBB38alteredBB ], [ -6992137, %originalBB34alteredBB ], [ 1805778407, %originalBB30alteredBB ], [ -627343107, %originalBBalteredBB ], [ %104, %originalBB44 ], [ %95, %if.end28 ], [ 388322148, %if.then26 ], [ %86, %for.end24 ], [ -1704919204, %for.inc22 ], [ 487068997, %if.end21 ], [ 233868421, %if.end20 ], [ 571532099, %if.else ], [ 571532099, %if.then13 ], [ %82, %originalBBpart242 ], [ %81, %originalBB38 ], [ %71, %if.then10 ], [ %62, %for.body6 ], [ %60, %originalBBpart236 ], [ %59, %originalBB34 ], [ %50, %for.cond4 ], [ -1704919204, %originalBBpart232 ], [ %41, %originalBB30 ], [ %32, %for.end ], [ 574085603, %for.inc ], [ 5728417, %if.end ], [ 1106882120, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -627343107, i32 -1661005593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 791701189, i32 -1661005593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1144028722, i32 974128859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @main.mm, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %20, %21
  %cmp1 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp1, i32 -1354772859, i32 1106882120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %flag, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1805778407, i32 -1500158418
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1003623900, i32 -1500158418
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -6992137, i32 -825308978
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1497862264, i32 -825308978
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -829675945, i32 1624011137
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %flag, i64 0, i64 %idxprom7
  %61 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %61, 1
  %62 = select i1 %cmp9, i32 -635342853, i32 233868421
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 167523071, i32 1490210238
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = add i32 %space.0, 1
  %cmp12 = icmp eq i32 %72, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 806530760, i32 1490210238
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -225591185, i32 -873117831
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* @main.mm, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* @main.mm, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %space.0, -1
  %86 = select i1 %cmp25, i32 876938164, i32 388322148
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 598130810, i32 -1883886487
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  store i32 0, i32* %.reg2mem, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 509325840, i32 -1883886487
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %space.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
