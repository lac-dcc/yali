; ModuleID = 'build_ollvm/programs/77/217.ll'
source_filename = "source-C-CXX/77/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 558101605, i32 428180985
  %9 = select i1 %7, i32 1553941764, i32 428180985
  %10 = select i1 %7, i32 72244859, i32 -826566144
  %11 = select i1 %7, i32 -883682879, i32 -826566144
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 512297719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 512297719, label %for.cond
    i32 -732240169, label %for.body
    i32 -1899942766, label %for.cond1
    i32 -883682879, label %originalBB
    i32 72244859, label %originalBBpart2
    i32 1314648481, label %for.body3
    i32 -1546719325, label %land.lhs.true
    i32 -758853673, label %if.then
    i32 1553941764, label %originalBB20
    i32 558101605, label %originalBBpart222
    i32 -1822583415, label %if.end
    i32 1482790342, label %for.inc
    i32 -112772788, label %for.end
    i32 -1192374852, label %for.inc9
    i32 -1297977613, label %for.end11
    i32 -826566144, label %originalBBalteredBB
    i32 428180985, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB20alteredBB ], [ %z.0, %originalBBalteredBB ], [ %20, %for.inc9 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart222 ], [ %z.0, %originalBB20 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB20alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc9 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart222 ], [ %q.0, %originalBB20 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %14, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB20alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc9 ], [ %s.0, %for.end ], [ %19, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB20 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ 1, %for.body ], [ %s.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %s.0, %originalBB20alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart222 ], [ %s.0, %originalBB20 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %z.0, %originalBB20alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart222 ], [ %z.0, %originalBB20 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553941764, %originalBB20alteredBB ], [ -883682879, %originalBBalteredBB ], [ 512297719, %for.inc9 ], [ -1192374852, %for.end ], [ -1899942766, %for.inc ], [ 1482790342, %if.end ], [ -1822583415, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %if.then ], [ %18, %land.lhs.true ], [ %16, %for.body3 ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond1 ], [ -1899942766, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %12 = select i1 %cmp, i32 -732240169, i32 -1297977613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %s.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1314648481, i32 -112772788
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %14 = sub i32 7, %z.0
  %.neg.neg = add i32 %z.0, 7
  %.neg19 = sub i32 %.neg.neg, %s.0
  %15 = add i32 %14, %s.0
  %cmp6 = icmp sgt i32 %.neg19, %15
  %16 = select i1 %cmp6, i32 -1546719325, i32 -1822583415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = add i32 %s.0, %z.0
  %cmp8 = icmp slt i32 %17, %q.0
  %18 = select i1 %cmp8, i32 -758853673, i32 -1822583415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %20 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %21 = sub i32 6, %a.0
  %22 = sub i32 6, %b.0
  %mul = mul nsw i32 %21, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %mul14 = mul nsw i32 %22, 10
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %mul14)
  %mul16 = mul nsw i32 %b.0, 10
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %mul16)
  %mul18 = mul nsw i32 %a.0, 10
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %mul18)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
