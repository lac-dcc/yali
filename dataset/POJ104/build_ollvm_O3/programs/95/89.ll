; ModuleID = 'build_ollvm/programs/95/89.ll'
source_filename = "source-C-CXX/95/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %numm = alloca [102 x i8], align 16
  %num = alloca [102 x i32], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %numm, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arrayidx81 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 0
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 1
  %cmp71 = icmp eq i32 %conv, 2
  %0 = select i1 %cmp71, i32 550694556, i32 1923083728
  %1 = select i1 %cmp71, i32 -615358807, i32 -1570410725
  %cmp44 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp44, i32 224208045, i32 -1886457953
  %cmp7 = icmp sgt i32 %conv, 2
  %3 = select i1 %cmp7, i32 -174401336, i32 1139201521
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1271995264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1271995264, label %for.cond
    i32 -282454895, label %for.body
    i32 1353350092, label %for.inc
    i32 -209490903, label %for.end
    i32 -174401336, label %if.then
    i32 -912233473, label %originalBB
    i32 -1511951095, label %originalBBpart2
    i32 -2082916902, label %if.then13
    i32 624322264, label %if.else
    i32 -1008836728, label %if.end
    i32 1249372743, label %while.cond
    i32 -935524936, label %while.body
    i32 1373699102, label %while.end
    i32 1139201521, label %if.end43
    i32 224208045, label %if.then46
    i32 -1886457953, label %if.end49
    i32 -615358807, label %land.lhs.true
    i32 1486008160, label %if.then58
    i32 -1570410725, label %if.end70
    i32 550694556, label %land.lhs.true73
    i32 405815767, label %if.then80
    i32 1923083728, label %if.end86
    i32 -1416907343, label %originalBB101
    i32 -113178690, label %originalBBpart2103
    i32 121341693, label %originalBBalteredBB
    i32 -1981360756, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBBalteredBB, %originalBB101, %if.end86, %if.then80, %land.lhs.true73, %if.end70, %if.then58, %land.lhs.true, %if.end49, %if.then46, %if.end43, %while.end, %while.body, %while.cond, %if.end, %if.else, %if.then13, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end70 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %if.end43 ], [ %i.0, %while.end ], [ %.neg17, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ 2, %if.else ], [ 2, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB101 ], [ %r.0, %if.end86 ], [ %r.0, %if.then80 ], [ %r.0, %land.lhs.true73 ], [ %r.0, %if.end70 ], [ %r.0, %if.then58 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end49 ], [ %r.0, %if.then46 ], [ %r.0, %if.end43 ], [ %r.0, %while.end ], [ %rem40, %while.body ], [ %r.0, %while.cond ], [ %r.0, %if.end ], [ %rem27, %if.else ], [ %rem, %if.then13 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1416907343, %originalBB101alteredBB ], [ -912233473, %originalBBalteredBB ], [ %68, %originalBB101 ], [ %59, %if.end86 ], [ 1923083728, %if.then80 ], [ %48, %land.lhs.true73 ], [ %0, %if.end70 ], [ -1570410725, %if.then58 ], [ %42, %land.lhs.true ], [ %1, %if.end49 ], [ -1886457953, %if.then46 ], [ %2, %if.end43 ], [ 1139201521, %while.end ], [ 1249372743, %while.body ], [ %35, %while.cond ], [ 1249372743, %if.end ], [ -1008836728, %if.else ], [ -1008836728, %if.then13 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %if.then ], [ %3, %for.end ], [ -1271995264, %for.inc ], [ 1353350092, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 -282454895, i32 -209490903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %numm, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %6 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -912233473, i32 121341693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %arrayidx81, align 16
  %mul = mul nsw i32 %17, 10
  %18 = load i32, i32* %arrayidx83, align 4
  %19 = add i32 %mul, %18
  %cmp11 = icmp sgt i32 %19, 12
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1511951095, i32 121341693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %29 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2082916902, i32 624322264
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx81, align 16
  %mul15 = mul i32 %30, 10
  %31 = load i32, i32* %arrayidx83, align 4
  %32 = add i32 %mul15, %31
  %div = sdiv i32 %32, 13
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %rem = srem i32 %32, 13
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx81, align 16
  %mul24.neg.neg = mul i32 %33, 10
  %34 = load i32, i32* %arrayidx83, align 4
  %.neg18 = add i32 %mul24.neg.neg, %34
  %rem27 = srem i32 %.neg18, 13
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv
  %35 = select i1 %cmp28, i32 -935524936, i32 1373699102
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul30 = mul nsw i32 %r.0, 10
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom31
  %36 = load i32, i32* %arrayidx32, align 4
  %37 = add i32 %36, %mul30
  %div34 = sdiv i32 %37, 13
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div34)
  %rem40 = srem i32 %37, 13
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx81, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %38)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx81, align 16
  %mul53 = mul nsw i32 %39, 10
  %40 = load i32, i32* %arrayidx83, align 4
  %41 = add i32 %mul53, %40
  %cmp56 = icmp sgt i32 %41, 12
  %42 = select i1 %cmp56, i32 1486008160, i32 -1570410725
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx81, align 16
  %mul60 = mul nsw i32 %43, 10
  %44 = load i32, i32* %arrayidx83, align 4
  %45 = add i32 %mul60, %44
  %div63 = sdiv i32 %45, 13
  %rem68 = srem i32 %45, 13
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %div63, i32 %rem68)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx81, align 16
  %mul75.neg.neg = mul i32 %46, 10
  %47 = load i32, i32* %arrayidx83, align 4
  %.neg16 = add i32 %mul75.neg.neg, %47
  %cmp78 = icmp slt i32 %.neg16, 13
  %48 = select i1 %cmp78, i32 405815767, i32 1923083728
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx81, align 16
  %mul82.neg.neg = mul i32 %49, 10
  %50 = load i32, i32* %arrayidx83, align 4
  %.neg = add i32 %mul82.neg.neg, %50
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %.neg)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1416907343, i32 -1981360756
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -113178690, i32 -1981360756
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
