; ModuleID = 'build_ollvm/programs/95/119.ll'
source_filename = "source-C-CXX/95/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %num = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %cmp17 = icmp eq i32 %conv, 1
  %cmp10 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp10, i32 -637013243, i32 -360223101
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 637334909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 637334909, label %for.cond
    i32 -597014263, label %for.body
    i32 -1462031546, label %for.inc
    i32 -2115118150, label %for.end
    i32 1525925921, label %land.lhs.true
    i32 -637013243, label %if.then
    i32 -360223101, label %if.else
    i32 -965049110, label %originalBB
    i32 -583446310, label %originalBBpart2
    i32 -1024645575, label %if.then19
    i32 1088876887, label %if.else22
    i32 618242716, label %originalBB66
    i32 -1332369679, label %originalBBpart268
    i32 1156600465, label %if.then29
    i32 38850283, label %if.else34
    i32 1603399708, label %if.end
    i32 -2122971083, label %for.cond44
    i32 -449350888, label %originalBB70
    i32 -1042887098, label %originalBBpart272
    i32 -1944751424, label %for.body47
    i32 652838060, label %for.inc59
    i32 1308868224, label %for.end61
    i32 1375907177, label %if.end64
    i32 -1801828834, label %if.end65
    i32 -326992301, label %originalBBalteredBB
    i32 -2116668115, label %originalBB66alteredBB
    i32 1011154872, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %for.end61, %for.inc59, %for.body47, %originalBBpart272, %originalBB70, %for.cond44, %if.end, %if.else34, %if.then29, %originalBBpart268, %originalBB66, %if.else22, %if.then19, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end64 ], [ %i.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond44 ], [ 2, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end64 ], [ %r.0, %for.end61 ], [ %r.0, %for.inc59 ], [ %rem57, %for.body47 ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %for.cond44 ], [ %r.0, %if.end ], [ %rem, %if.else34 ], [ %56, %if.then29 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %if.else22 ], [ %r.0, %if.then19 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -449350888, %originalBB70alteredBB ], [ 618242716, %originalBB66alteredBB ], [ -965049110, %originalBBalteredBB ], [ -1801828834, %if.end64 ], [ 1375907177, %for.end61 ], [ -2122971083, %for.inc59 ], [ 652838060, %for.body47 ], [ %78, %originalBBpart272 ], [ %77, %originalBB70 ], [ %68, %for.cond44 ], [ -2122971083, %if.end ], [ 1603399708, %if.else34 ], [ 1603399708, %if.then29 ], [ %53, %originalBBpart268 ], [ %52, %originalBB66 ], [ %41, %if.else22 ], [ 1375907177, %if.then19 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.else ], [ -1801828834, %if.then ], [ %1, %land.lhs.true ], [ %9, %for.end ], [ 637334909, %for.inc ], [ -1462031546, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -597014263, i32 -2115118150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %4 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %arrayidx35, align 16
  %mul = mul nsw i32 %6, 10
  %7 = load i32, i32* %arrayidx37, align 4
  %8 = add i32 %mul, %7
  %cmp8 = icmp slt i32 %8, 13
  %9 = select i1 %cmp8, i32 1525925921, i32 -360223101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx35, align 16
  %mul13 = mul nsw i32 %10, 10
  %11 = load i32, i32* %arrayidx37, align 4
  %12 = add i32 %mul13, %11
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -965049110, i32 -326992301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -583446310, i32 -326992301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %31 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1024645575, i32 1088876887
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx35, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %32)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 618242716, i32 -2116668115
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx35, align 16
  %mul24.neg.neg = mul i32 %42, 10
  %43 = load i32, i32* %arrayidx37, align 4
  %.neg17 = add i32 %mul24.neg.neg, %43
  %cmp27 = icmp slt i32 %.neg17, 13
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1332369679, i32 -2116668115
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %53 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1156600465, i32 38850283
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx35, align 16
  %mul31 = mul nsw i32 %54, 10
  %55 = load i32, i32* %arrayidx37, align 4
  %56 = add i32 %mul31, %55
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx35, align 16
  %mul36 = mul nsw i32 %57, 10
  %58 = load i32, i32* %arrayidx37, align 4
  %59 = add i32 %mul36, %58
  %rem = srem i32 %59, 13
  %div = sdiv i32 %59, 13
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -449350888, i32 1011154872
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %conv
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1042887098, i32 1011154872
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %78 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1944751424, i32 1308868224
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %mul48.neg.neg = mul i32 %r.0, 10
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom49
  %79 = load i32, i32* %arrayidx50, align 4
  %.neg16 = add i32 %79, %mul48.neg.neg
  %div52 = sdiv i32 %.neg16, 13
  %rem57 = srem i32 %.neg16, 13
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div52)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
