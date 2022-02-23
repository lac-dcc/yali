; ModuleID = 'build_ollvm/programs/76/452.ll'
source_filename = "source-C-CXX/76/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i8, i32 }

@stu1 = common global [1000 x %struct.stu] zeroinitializer, align 16
@p = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store %struct.stu* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i64 0, i64 0), %struct.stu** @p, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1024473835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1024473835, label %for.cond
    i32 -538345909, label %originalBB
    i32 1221038338, label %originalBBpart2
    i32 -296591252, label %for.body
    i32 239674041, label %for.inc
    i32 -298516770, label %for.end
    i32 -1652987195, label %for.cond6
    i32 1184592215, label %for.body9
    i32 -1109151189, label %if.then
    i32 -884930261, label %originalBB51
    i32 -1779837739, label %originalBBpart261
    i32 25761451, label %for.cond27
    i32 -502918707, label %for.body30
    i32 -471777796, label %for.inc45
    i32 1326829133, label %for.end47
    i32 -1602944546, label %if.end
    i32 888366377, label %for.inc48
    i32 -1621662720, label %for.end50
    i32 -666360333, label %originalBBalteredBB
    i32 -347253011, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end, %for.end47, %for.inc45, %for.body30, %for.cond27, %originalBBpart261, %originalBB51, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %61, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc48 ], [ %n.0, %if.end ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart261 ], [ %40, %originalBB51 ], [ %n.0, %if.then ], [ %n.0, %for.body9 ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc48 ], [ %i.0, %if.end ], [ 0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %62, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %for.end47 ], [ %56, %for.inc45 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart261 ], [ %41, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884930261, %originalBB51alteredBB ], [ -538345909, %originalBBalteredBB ], [ -1652987195, %for.inc48 ], [ 888366377, %if.end ], [ -1602944546, %for.end47 ], [ 25761451, %for.inc45 ], [ -471777796, %for.body30 ], [ %51, %for.cond27 ], [ 25761451, %originalBBpart261 ], [ %50, %originalBB51 ], [ %36, %if.then ], [ %27, %for.body9 ], [ %23, %for.cond6 ], [ -1652987195, %for.end ], [ -1024473835, %for.inc ], [ 239674041, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -538345909, i32 -666360333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1221038338, i32 -666360333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -296591252, i32 -298516770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load %struct.stu*, %struct.stu** @p, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 %idxprom, i32 0
  store i8 %19, i8* %c, align 4
  %21 = load %struct.stu*, %struct.stu** @p, align 8
  %x = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 %idxprom, i32 1
  store i32 %i.0, i32* %x, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %n.0
  %23 = select i1 %cmp7, i32 1184592215, i32 -1621662720
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load %struct.stu*, %struct.stu** @p, align 8
  %idx.ext10 = sext i32 %i.0 to i64
  %c12 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 %idx.ext10, i32 0
  %25 = load i8, i8* %c12, align 4
  %26 = load i8, i8* %arraydecay, align 16
  %cmp16.not = icmp eq i8 %25, %26
  %27 = select i1 %cmp16.not, i32 -1602944546, i32 -1109151189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -884930261, i32 -347253011
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %37 = load %struct.stu*, %struct.stu** @p, align 8
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr20.idx = add nsw i64 %idx.ext18, -1
  %x21 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 %add.ptr20.idx, i32 1
  %38 = load i32, i32* %x21, align 4
  %x24 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 %idx.ext18, i32 1
  %39 = load i32, i32* %x24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %39)
  %40 = add i32 %n.0, -2
  %41 = add i32 %i.0, -1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1779837739, i32 -347253011
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %n.0
  %51 = select i1 %cmp28, i32 -502918707, i32 1326829133
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %52 = load %struct.stu*, %struct.stu** @p, align 8
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr32, i64 2
  %c34 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr33, i64 0, i32 0
  %53 = load i8, i8* %c34, align 4
  %c37 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr32, i64 0, i32 0
  store i8 %53, i8* %c37, align 4
  %54 = load %struct.stu*, %struct.stu** @p, align 8
  %add.ptr40.idx = add nsw i64 %idx.ext31, 2
  %x41 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 %add.ptr40.idx, i32 1
  %55 = load i32, i32* %x41, align 4
  %x44 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 %idx.ext31, i32 1
  store i32 %55, i32* %x44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %58 = load %struct.stu*, %struct.stu** @p, align 8
  %idx.ext18alteredBB = sext i32 %i.0 to i64
  %add.ptr20alteredBB.idx = add nsw i64 %idx.ext18alteredBB, -1
  %x21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %add.ptr20alteredBB.idx, i32 1
  %59 = load i32, i32* %x21alteredBB, align 4
  %x24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 %idx.ext18alteredBB, i32 1
  %60 = load i32, i32* %x24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %60)
  %61 = add i32 %n.0, -2
  %62 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
