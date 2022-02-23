; ModuleID = 'build_ollvm/programs/87/1376.ll'
source_filename = "source-C-CXX/87/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i32 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1982313754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982313754, label %while.cond
    i32 -1178917409, label %while.body
    i32 1960423745, label %land.lhs.true
    i32 1535158747, label %if.then
    i32 1125077805, label %originalBB
    i32 1632821200, label %originalBBpart2
    i32 -1335608057, label %if.end
    i32 4377174, label %originalBB14
    i32 -490696320, label %originalBBpart216
    i32 -1341174484, label %if.then7
    i32 -2067882619, label %if.end8
    i32 -1061686540, label %originalBB18
    i32 893238713, label %originalBBpart220
    i32 -1291394866, label %if.then9
    i32 -112317368, label %originalBB22
    i32 -269357183, label %originalBBpart224
    i32 1268725288, label %if.end10
    i32 226948502, label %while.end
    i32 -366379541, label %originalBBalteredBB
    i32 -428184641, label %originalBB14alteredBB
    i32 -1755558596, label %originalBB18alteredBB
    i32 -1979072556, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart224, %originalBB22, %if.then9, %originalBBpart220, %originalBB18, %if.end8, %if.then7, %originalBBpart216, %originalBB14, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %ch.0.be = phi i32 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB22alteredBB ], [ %ch.0, %originalBB18alteredBB ], [ %ch.0, %originalBB14alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %if.end10 ], [ %ch.0, %originalBBpart224 ], [ %ch.0, %originalBB22 ], [ %ch.0, %if.then9 ], [ %ch.0, %originalBBpart220 ], [ %ch.0, %originalBB18 ], [ %ch.0, %if.end8 ], [ %ch.0, %if.then7 ], [ %ch.0, %originalBBpart216 ], [ %ch.0, %originalBB14 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %if.then ], [ %ch.0, %land.lhs.true ], [ %ch.0, %while.body ], [ %call, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB22alteredBB ], [ %num.0, %originalBB18alteredBB ], [ %num.0, %originalBB14alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %if.end10 ], [ %num.0, %originalBBpart224 ], [ %num.0, %originalBB22 ], [ %num.0, %if.then9 ], [ %num.0, %originalBBpart220 ], [ %num.0, %originalBB18 ], [ %num.0, %if.end8 ], [ %41, %if.then7 ], [ %num.0, %originalBBpart216 ], [ %num.0, %originalBB14 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB22alteredBB ], [ %flag.0, %originalBB18alteredBB ], [ %flag.0, %originalBB14alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %if.end10 ], [ %flag.0, %originalBBpart224 ], [ %flag.0, %originalBB22 ], [ %flag.0, %if.then9 ], [ %flag.0, %originalBBpart220 ], [ %flag.0, %originalBB18 ], [ %flag.0, %if.end8 ], [ 1, %if.then7 ], [ %flag.0, %originalBBpart216 ], [ %flag.0, %originalBB14 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -112317368, %originalBB22alteredBB ], [ -1061686540, %originalBB18alteredBB ], [ 4377174, %originalBB14alteredBB ], [ 1125077805, %originalBBalteredBB ], [ 1982313754, %if.end10 ], [ 226948502, %originalBBpart224 ], [ %78, %originalBB22 ], [ %69, %if.then9 ], [ %60, %originalBBpart220 ], [ %59, %originalBB18 ], [ %50, %if.end8 ], [ 1982313754, %if.then7 ], [ %39, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %if.end ], [ -1335608057, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %land.lhs.true ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 226948502, i32 -1178917409
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %isdigittmp9 = add i32 %ch.0, -48
  %isdigit10 = icmp ult i32 %isdigittmp9, 10
  %1 = select i1 %isdigit10, i32 -1335608057, i32 1960423745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool3.not = icmp eq i32 %flag.0, 0
  %2 = select i1 %tobool3.not, i32 -1335608057, i32 1535158747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1125077805, i32 -366379541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1632821200, i32 -366379541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 4377174, i32 -428184641
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %isdigittmp = add i32 %ch.0, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %tobool6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -490696320, i32 -428184641
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %39 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 -1341174484, i32 -2067882619
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %40 = add i32 %ch.0, -48
  %41 = add i32 %40, %mul
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1061686540, i32 -1755558596
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp = icmp eq i32 %ch.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 893238713, i32 -1755558596
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %60 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1291394866, i32 1268725288
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -112317368, i32 -1979072556
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -269357183, i32 -1979072556
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
