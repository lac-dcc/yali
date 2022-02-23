; ModuleID = 'build_ollvm/programs/80/542.ll'
source_filename = "source-C-CXX/80/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca [5 x [5 x i32]], align 16
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0, i64 0
  %sub.ptr.rhs.cast = ptrtoint [5 x [5 x i32]]* %array to i64
  %add.ptr36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0, i64 25
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2057824103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2057824103, label %for.cond
    i32 -1872860923, label %for.body
    i32 2056347619, label %for.inc
    i32 -121567378, label %for.end
    i32 -1643365684, label %originalBB
    i32 751887132, label %originalBBpart2
    i32 1958128447, label %lor.lhs.false
    i32 1680297613, label %lor.lhs.false6
    i32 -1395524422, label %lor.lhs.false8
    i32 1163181732, label %if.then
    i32 542435701, label %if.end
    i32 -1021720155, label %for.cond11
    i32 -739609019, label %for.body13
    i32 -578578463, label %originalBB50
    i32 -511526041, label %originalBBpart252
    i32 760464593, label %for.inc29
    i32 -2051068174, label %for.end30
    i32 915024743, label %for.cond33
    i32 142387486, label %originalBB54
    i32 -152134412, label %originalBBpart256
    i32 267633789, label %for.body38
    i32 -1965713885, label %if.then43
    i32 -1686883734, label %if.else
    i32 -717079495, label %originalBB58
    i32 1080291623, label %originalBBpart260
    i32 696361403, label %if.end46
    i32 1890733513, label %for.inc47
    i32 -662627587, label %for.end49
    i32 -1774497340, label %originalBBalteredBB
    i32 -1820342861, label %originalBB50alteredBB
    i32 -1329977207, label %originalBB54alteredBB
    i32 467650973, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart260, %originalBB58, %if.else, %if.then43, %for.body38, %originalBBpart256, %originalBB54, %for.cond33, %for.end30, %for.inc29, %originalBBpart252, %originalBB50, %for.body13, %for.cond11, %if.end, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr48, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.else ], [ %p.0, %if.then43 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond33 ], [ %arraydecay, %for.end30 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false8 ], [ %p.0, %lor.lhs.false6 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end30 ], [ %50, %for.inc29 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -717079495, %originalBB58alteredBB ], [ 142387486, %originalBB54alteredBB ], [ -578578463, %originalBB50alteredBB ], [ -1643365684, %originalBBalteredBB ], [ 915024743, %for.inc47 ], [ 1890733513, %if.end46 ], [ 696361403, %originalBBpart260 ], [ %91, %originalBB58 ], [ %81, %if.else ], [ 696361403, %if.then43 ], [ %71, %for.body38 ], [ %69, %originalBBpart256 ], [ %68, %originalBB54 ], [ %59, %for.cond33 ], [ 915024743, %for.end30 ], [ -1021720155, %for.inc29 ], [ 760464593, %originalBBpart252 ], [ %49, %originalBB50 ], [ %36, %for.body13 ], [ %27, %for.cond11 ], [ -1021720155, %if.end ], [ -662627587, %if.then ], [ %26, %lor.lhs.false8 ], [ %24, %lor.lhs.false6 ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.end ], [ 2057824103, %for.inc ], [ 2056347619, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32* %p.0, %add.ptr36
  %0 = select i1 %cmp, i32 -1872860923, i32 -121567378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1643365684, i32 -1774497340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %10 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %10, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 751887132, i32 -1774497340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1163181732, i32 1958128447
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp5 = icmp sgt i32 %21, 4
  %22 = select i1 %cmp5, i32 1163181732, i32 1680297613
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %23, 0
  %24 = select i1 %cmp7, i32 1163181732, i32 -1395524422
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %25, 4
  %26 = select i1 %cmp9, i32 1163181732, i32 542435701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 5
  %27 = select i1 %cmp12, i32 -739609019, i32 -2051068174
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -578578463, i32 -1820342861
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %idxprom = sext i32 %37 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom15
  %38 = load i32, i32* %arrayidx16, align 4
  %39 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom17, i64 %idxprom15
  %40 = load i32, i32* %arrayidx20, align 4
  store i32 %40, i32* %arrayidx16, align 4
  store i32 %38, i32* %arrayidx20, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -511526041, i32 -1820342861
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 142387486, i32 -1329977207
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp37 = icmp ult i32* %p.0, %add.ptr36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -152134412, i32 -1329977207
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 267633789, i32 -662627587
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %add.ptr39 = getelementptr inbounds i32, i32* %p.0, i64 1
  %sub.ptr.lhs.cast = ptrtoint i32* %add.ptr39 to i64
  %70 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %70, 2
  %rem = srem i64 %sub.ptr.div, 5
  %cmp42 = icmp eq i64 %rem, 0
  %71 = select i1 %cmp42, i32 -1965713885, i32 -1686883734
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %72 = load i32, i32* %p.0, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -717079495, i32 467650973
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* %p.0, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1080291623, i32 467650973
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %incdec.ptr48 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %92 to i64
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom15alteredBB
  %93 = load i32, i32* %arrayidx16alteredBB, align 4
  %94 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %94 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom17alteredBB, i64 %idxprom15alteredBB
  %95 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %95, i32* %arrayidx16alteredBB, align 4
  store i32 %93, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %p.0, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %96)
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
