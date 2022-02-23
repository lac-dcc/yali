; ModuleID = 'build_ollvm/programs/95/2.ll'
source_filename = "source-C-CXX/95/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = local_unnamed_addr constant i64 100, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@ans = common local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #3
  %0 = add i64 %call1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %rest.0 = phi i64 [ 0, %entry ], [ %rest.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 665713537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 665713537, label %for.cond
    i32 -1691342150, label %for.body
    i32 1262636310, label %for.inc
    i32 1729396628, label %for.end
    i32 1406426462, label %while.cond
    i32 7871578, label %land.rhs
    i32 -1344929868, label %land.end
    i32 1705012602, label %while.body
    i32 1005760761, label %while.end
    i32 18406483, label %for.cond10
    i32 -1209073809, label %originalBB
    i32 -309855696, label %originalBBpart2
    i32 1906080416, label %for.body13
    i32 465486518, label %for.inc16
    i32 -523153102, label %for.end18
    i32 -1033976129, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc16, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %30, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %while.end ], [ %9, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %rest.0.be = phi i64 [ %rest.0, %loopEntry ], [ %rest.0, %originalBBalteredBB ], [ %rest.0, %for.inc16 ], [ %rest.0, %for.body13 ], [ %rest.0, %originalBBpart2 ], [ %rest.0, %originalBB ], [ %rest.0, %for.cond10 ], [ %rest.0, %while.end ], [ %rest.0, %while.body ], [ %rest.0, %land.end ], [ %rest.0, %land.rhs ], [ %rest.0, %while.cond ], [ %rest.0, %for.end ], [ %rest.0, %for.inc ], [ %rem, %for.body ], [ %rest.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1209073809, %originalBBalteredBB ], [ 18406483, %for.inc16 ], [ 465486518, %for.body13 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond10 ], [ 18406483, %while.end ], [ 1406426462, %while.body ], [ %8, %land.end ], [ -1344929868, %land.rhs ], [ %7, %while.cond ], [ 1406426462, %for.end ], [ 665713537, %for.inc ], [ 1262636310, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc16 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %call1
  %1 = select i1 %cmp, i32 -1691342150, i32 1729396628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %rest.0, 10
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %i.0
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i64
  %3 = add i64 %mul, -48
  %4 = add i64 %3, %conv
  %div = sdiv i64 %4, 13
  %arrayidx2 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %i.0
  store i64 %div, i64* %arrayidx2, align 8
  %rem = srem i64 %4, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %i.0
  %6 = load i64, i64* %arrayidx3, align 8
  %cmp4 = icmp eq i64 %6, 0
  %7 = select i1 %cmp4, i32 7871578, i32 -1344929868
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i64 %i.0, %0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %8 = select i1 %.reg2mem.0, i32 1705012602, i32 1005760761
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %9 = add i64 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1209073809, i32 -1033976129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i64 %i.0, %call1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -309855696, i32 -1033976129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %28 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1906080416, i32 -523153102
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %i.0
  %29 = load i64, i64* %arrayidx14, align 8
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %29)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %30 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %rest.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
