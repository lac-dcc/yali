; ModuleID = 'build_ollvm/programs/95/366.ll'
source_filename = "source-C-CXX/95/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %beichushu = alloca [101 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 1
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %idxprom80 = ashr exact i64 %sext, 32
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom80
  %sext30 = add i64 %0, -4294967296
  %idxprom84 = ashr exact i64 %sext30, 32
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  %1 = add i32 %conv, -3
  %cmp6 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp6, i32 -90785847, i32 2059126284
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -748666256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -748666256, label %first
    i32 1000873073, label %if.then
    i32 260869638, label %if.else
    i32 -90785847, label %if.then8
    i32 -1258554008, label %originalBB
    i32 -873781080, label %originalBBpart2
    i32 2059126284, label %if.else22
    i32 1148998230, label %if.then33
    i32 -2114350806, label %for.cond
    i32 1111601978, label %originalBB169
    i32 -756804258, label %originalBBpart2173
    i32 447428992, label %for.body
    i32 162779229, label %for.inc
    i32 -778512686, label %for.end
    i32 -1215753453, label %if.else54
    i32 -830693064, label %for.cond55
    i32 -1679834465, label %originalBB175
    i32 2022161007, label %originalBBpart2194
    i32 -864580258, label %for.body59
    i32 -1977412669, label %for.inc73
    i32 1468631103, label %for.end75
    i32 1703430551, label %if.end
    i32 -9786766, label %if.end88
    i32 830151331, label %originalBB196
    i32 1835045265, label %originalBBpart2198
    i32 -694950889, label %if.end89
    i32 -958108136, label %originalBBalteredBB
    i32 1507607842, label %originalBB169alteredBB
    i32 1035179430, label %originalBB175alteredBB
    i32 -1896656512, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %if.end88, %if.end, %for.end75, %for.inc73, %for.body59, %originalBBpart2194, %originalBB175, %for.cond55, %if.else54, %for.end, %for.inc, %for.body, %originalBBpart2173, %originalBB169, %for.cond, %if.then33, %if.else22, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %if.end88 ], [ %b.0, %if.end ], [ %rem82, %for.end75 ], [ %b.0, %for.inc73 ], [ %79, %for.body59 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB175 ], [ %b.0, %for.cond55 ], [ %b.0, %if.else54 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %rem48, %for.body ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB169 ], [ %b.0, %for.cond ], [ %b.0, %if.then33 ], [ %31, %if.else22 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then8 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end88 ], [ %i.0, %if.end ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond55 ], [ 0, %if.else54 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond ], [ 0, %if.then33 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 830151331, %originalBB196alteredBB ], [ -1679834465, %originalBB175alteredBB ], [ 1111601978, %originalBB169alteredBB ], [ -1258554008, %originalBBalteredBB ], [ -694950889, %originalBBpart2198 ], [ %98, %originalBB196 ], [ %89, %if.end88 ], [ -9786766, %if.end ], [ 1703430551, %for.end75 ], [ -830693064, %for.inc73 ], [ -1977412669, %for.body59 ], [ %76, %originalBBpart2194 ], [ %75, %originalBB175 ], [ %66, %for.cond55 ], [ -830693064, %if.else54 ], [ 1703430551, %for.end ], [ -2114350806, %for.inc ], [ 162779229, %for.body ], [ %51, %originalBBpart2173 ], [ %50, %originalBB169 ], [ %41, %for.cond ], [ -2114350806, %if.then33 ], [ %32, %if.else22 ], [ -9786766, %originalBBpart2 ], [ %26, %originalBB ], [ %12, %if.then8 ], [ %2, %if.else ], [ -694950889, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 1000873073, i32 260869638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1258554008, i32 -958108136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %conv9 = sext i8 %13 to i16
  %14 = mul nsw i16 %conv9, 10
  %15 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11 = sext i8 %15 to i16
  %16 = add nsw i16 %14, -528
  %17 = add nsw i16 %16, %conv11
  %div34 = sdiv i16 %17, 13
  %div.sext = sext i16 %div34 to i32
  %rem35 = srem i16 %17, 13
  %rem.sext = sext i16 %rem35 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext, i32 %rem.sext)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -873781080, i32 -958108136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %27 = load i8, i8* %arraydecay, align 16
  %conv24 = sext i8 %27 to i32
  %28 = mul nsw i32 %conv24, 10
  %29 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv28 = sext i8 %29 to i32
  %30 = add nsw i32 %28, %conv28
  %31 = add nsw i32 %30, -528
  %cmp31 = icmp slt i32 %30, 541
  %32 = select i1 %cmp31, i32 1148998230, i32 -1215753453
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1111601978, i32 1507607842
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp35 = icmp sle i32 %i.0, %1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -756804258, i32 1507607842
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %51 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 447428992, i32 -778512686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul37 = mul nsw i32 %b.0, 10
  %52 = add i32 %i.0, 2
  %idxprom = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %53 to i32
  %54 = add i32 %mul37, -48
  %55 = add i32 %54, %conv40
  %div43.neg.neg = sdiv i32 %55, 13
  %56 = trunc i32 %div43.neg.neg to i8
  %conv45 = add i8 %56, 48
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %rem48 = srem i32 %55, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx81, align 1
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay86, i32 %b.0)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1679834465, i32 1035179430
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp57 = icmp sle i32 %i.0, %1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2022161007, i32 1035179430
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %76 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -864580258, i32 1468631103
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %div60 = sdiv i32 %b.0, 13
  %77 = trunc i32 %div60 to i8
  %conv62 = add i8 %77, 48
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %rem65 = srem i32 %b.0, 13
  %mul66.neg.neg = mul nsw i32 %rem65, 10
  %.neg31 = add i32 %i.0, 2
  %idxprom68 = sext i32 %.neg31 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 %idxprom68
  %78 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %78 to i32
  %.neg32 = add nsw i32 %mul66.neg.neg, -48
  %79 = add nsw i32 %.neg32, %conv70
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %div76.neg.neg = sdiv i32 %b.0, 13
  %80 = trunc i32 %div76.neg.neg to i8
  %conv78 = add i8 %80, 48
  store i8 %conv78, i8* %arrayidx81, align 1
  %rem82 = srem i32 %b.0, 13
  store i8 0, i8* %arrayidx85, align 1
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay86, i32 %rem82)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 830151331, i32 -1896656512
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1835045265, i32 -1896656512
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i8, i8* %arraydecay, align 16
  %conv9alteredBB = sext i8 %99 to i16
  %100 = mul nsw i16 %conv9alteredBB, 10
  %101 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %101 to i16
  %102 = add nsw i16 %100, %conv11alteredBB
  %divalteredBB.lhs.trunc = add nsw i16 %102, -528
  %divalteredBB36 = sdiv i16 %divalteredBB.lhs.trunc, 13
  %divalteredBB.sext = sext i16 %divalteredBB36 to i32
  %remalteredBB37 = srem i16 %divalteredBB.lhs.trunc, 13
  %remalteredBB.sext = sext i16 %remalteredBB37 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB.sext, i32 %remalteredBB.sext)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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
