; ModuleID = 'build_ollvm/programs/86/56.ll'
source_filename = "source-C-CXX/86/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ms.0 = phi i32 [ undef, %entry ], [ %ms.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ 0, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 1, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 915944234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915944234, label %for.cond
    i32 -1098121421, label %for.body
    i32 -627968290, label %originalBB
    i32 1667046264, label %originalBBpart2
    i32 -1477888305, label %land.lhs.true
    i32 -443919672, label %land.lhs.true3
    i32 -1342694596, label %land.lhs.true5
    i32 -1428742688, label %land.lhs.true7
    i32 -1149338491, label %land.lhs.true9
    i32 898538733, label %originalBB23
    i32 -1499136323, label %originalBBpart225
    i32 1300835988, label %if.then
    i32 1139841861, label %if.else
    i32 1126355081, label %if.then19
    i32 -930302864, label %if.end
    i32 -1925147739, label %if.end22
    i32 -839342043, label %originalBB27
    i32 343571715, label %originalBBpart229
    i32 549349107, label %for.inc
    i32 976090937, label %for.end
    i32 -1058906883, label %originalBBalteredBB
    i32 -640441986, label %originalBB23alteredBB
    i32 -1053551507, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB27, %if.end22, %if.end, %if.then19, %if.else, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ms.0.be = phi i32 [ %ms.0, %loopEntry ], [ %ms.0, %originalBB27alteredBB ], [ %ms.0, %originalBB23alteredBB ], [ %ms.0, %originalBBalteredBB ], [ %ms.0, %for.inc ], [ %ms.0, %originalBBpart229 ], [ %ms.0, %originalBB27 ], [ %ms.0, %if.end22 ], [ %ms.0, %if.end ], [ %ms.0, %if.then19 ], [ %56, %if.else ], [ %ms.0, %if.then ], [ %ms.0, %originalBBpart225 ], [ %ms.0, %originalBB23 ], [ %ms.0, %land.lhs.true9 ], [ %ms.0, %land.lhs.true7 ], [ %ms.0, %land.lhs.true5 ], [ %ms.0, %land.lhs.true3 ], [ %ms.0, %land.lhs.true ], [ %ms.0, %originalBBpart2 ], [ %ms.0, %originalBB ], [ %ms.0, %for.body ], [ %ms.0, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB27alteredBB ], [ %js.0, %originalBB23alteredBB ], [ %js.0, %originalBBalteredBB ], [ %76, %for.inc ], [ %js.0, %originalBBpart229 ], [ %js.0, %originalBB27 ], [ %js.0, %if.end22 ], [ %js.0, %if.end ], [ %js.0, %if.then19 ], [ %js.0, %if.else ], [ %js.0, %if.then ], [ %js.0, %originalBBpart225 ], [ %js.0, %originalBB23 ], [ %js.0, %land.lhs.true9 ], [ %js.0, %land.lhs.true7 ], [ %js.0, %land.lhs.true5 ], [ %js.0, %land.lhs.true3 ], [ %js.0, %land.lhs.true ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.body ], [ %js.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB27alteredBB ], [ %pd.0, %originalBB23alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %for.inc ], [ %pd.0, %originalBBpart229 ], [ %pd.0, %originalBB27 ], [ %pd.0, %if.end22 ], [ %pd.0, %if.end ], [ %pd.0, %if.then19 ], [ %pd.0, %if.else ], [ 0, %if.then ], [ %pd.0, %originalBBpart225 ], [ %pd.0, %originalBB23 ], [ %pd.0, %land.lhs.true9 ], [ %pd.0, %land.lhs.true7 ], [ %pd.0, %land.lhs.true5 ], [ %pd.0, %land.lhs.true3 ], [ %pd.0, %land.lhs.true ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -839342043, %originalBB27alteredBB ], [ 898538733, %originalBB23alteredBB ], [ -627968290, %originalBBalteredBB ], [ 915944234, %for.inc ], [ 549349107, %originalBBpart229 ], [ %75, %originalBB27 ], [ %66, %if.end22 ], [ -1925147739, %if.end ], [ -930302864, %if.then19 ], [ %57, %if.else ], [ -1925147739, %if.then ], [ %48, %originalBBpart225 ], [ %47, %originalBB23 ], [ %37, %land.lhs.true9 ], [ %28, %land.lhs.true7 ], [ %26, %land.lhs.true5 ], [ %24, %land.lhs.true3 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %pd.0, 0
  %0 = select i1 %cmp.not, i32 976090937, i32 -1098121421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -627968290, i32 -1058906883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %10 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1667046264, i32 -1058906883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1477888305, i32 1139841861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -443919672, i32 1139841861
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -1342694596, i32 1139841861
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 -1428742688, i32 1139841861
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %27, 0
  %28 = select i1 %cmp8, i32 -1149338491, i32 1139841861
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 898538733, i32 -640441986
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %38 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %38, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1499136323, i32 -640441986
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1300835988, i32 1139841861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %d, align 4
  %53 = load i32, i32* %e, align 4
  %54 = load i32, i32* %f, align 4
  %reass.add = sub i32 %53, %50
  %reass.mul = mul i32 %reass.add, 60
  %reass.add5 = sub i32 %52, %49
  %reass.mul6 = mul i32 %reass.add5, 3600
  %55 = sub i32 43200, %51
  %.neg = add i32 %55, %54
  %.neg2 = add i32 %.neg, %reass.mul6
  %56 = add i32 %.neg2, %reass.mul
  %cmp18.not = icmp eq i32 %js.0, 0
  %57 = select i1 %cmp18.not, i32 -930302864, i32 1126355081
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %ms.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -839342043, i32 -1053551507
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 343571715, i32 -1053551507
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %js.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
