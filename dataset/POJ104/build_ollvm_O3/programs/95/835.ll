; ModuleID = 'build_ollvm/programs/95/835.ll'
source_filename = "source-C-CXX/95/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %origin = alloca [101 x i8], align 16
  %result = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay123 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  %cmp10 = icmp eq i32 %conv, 2
  %0 = select i1 %cmp10, i32 2071725072, i32 -2083676146
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -386315803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386315803, label %first
    i32 -408126614, label %if.then
    i32 425100011, label %if.else
    i32 2071725072, label %land.lhs.true
    i32 1440924467, label %originalBB
    i32 355914469, label %originalBBpart2
    i32 -325600800, label %if.then20
    i32 -2083676146, label %if.else35
    i32 1996785191, label %if.then55
    i32 -1251506502, label %for.cond
    i32 -565479338, label %for.body
    i32 -1597163112, label %originalBB155
    i32 911915773, label %originalBBpart2227
    i32 -366977767, label %for.inc
    i32 884870347, label %for.end
    i32 407619581, label %if.else93
    i32 1686551628, label %for.cond94
    i32 1194568368, label %originalBB229
    i32 1886116750, label %originalBBpart2231
    i32 199455656, label %for.body97
    i32 1392214270, label %for.inc117
    i32 -447224962, label %for.end119
    i32 1733960172, label %if.end
    i32 -27124816, label %if.end126
    i32 -1712214659, label %if.end127
    i32 -1150951755, label %originalBBalteredBB
    i32 415617978, label %originalBB155alteredBB
    i32 -864783335, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end126, %if.end, %for.end119, %for.inc117, %for.body97, %originalBBpart2231, %originalBB229, %for.cond94, %if.else93, %for.end, %for.inc, %originalBBpart2227, %originalBB155, %for.body, %for.cond, %if.then55, %if.else35, %if.then20, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end126 ], [ %i.0, %if.end ], [ %i.0, %for.end119 ], [ %89, %for.inc117 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond94 ], [ 2, %if.else93 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.then55 ], [ %i.0, %if.else35 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB229alteredBB ], [ %rem86alteredBB, %originalBB155alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end126 ], [ %b.0, %if.end ], [ %b.0, %for.end119 ], [ %b.0, %for.inc117 ], [ %rem116, %for.body97 ], [ %b.0, %originalBBpart2231 ], [ %b.0, %originalBB229 ], [ %b.0, %for.cond94 ], [ %b.0, %if.else93 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2227 ], [ %rem86, %originalBB155 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.then55 ], [ %rem44.sext, %if.else35 ], [ %rem31.sext, %if.then20 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %rem.sext, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1194568368, %originalBB229alteredBB ], [ -1597163112, %originalBB155alteredBB ], [ 1440924467, %originalBBalteredBB ], [ -1712214659, %if.end126 ], [ -27124816, %if.end ], [ 1733960172, %for.end119 ], [ 1686551628, %for.inc117 ], [ 1392214270, %for.body97 ], [ %85, %originalBBpart2231 ], [ %84, %originalBB229 ], [ %75, %for.cond94 ], [ 1686551628, %if.else93 ], [ 1733960172, %for.end ], [ -1251506502, %for.inc ], [ -366977767, %originalBBpart2227 ], [ %64, %originalBB155 ], [ %50, %for.body ], [ %41, %for.cond ], [ -1251506502, %if.then55 ], [ %35, %if.else35 ], [ -27124816, %if.then20 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %land.lhs.true ], [ %0, %if.else ], [ -1712214659, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -408126614, i32 425100011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %arraydecay123, align 16
  store i8 0, i8* %arrayidx22, align 1
  %2 = load i8, i8* %arraydecay, align 16
  %conv6 = sext i8 %2 to i16
  %3 = add nsw i16 %conv6, -48
  %rem41 = srem i16 %3, 13
  %rem.sext = sext i16 %rem41 to i32
  %call8 = call i32 @puts(i8* nonnull %arraydecay123)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem.sext)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1440924467, i32 -1150951755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %13 to i32
  %14 = mul nsw i32 %conv13, 10
  %15 = load i8, i8* %arrayidx60, align 1
  %conv16 = sext i8 %15 to i32
  %16 = add nsw i32 %14, %conv16
  %cmp18 = icmp slt i32 %16, 541
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 355914469, i32 -1150951755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %26 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -325600800, i32 -2083676146
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i8 48, i8* %arraydecay123, align 16
  store i8 0, i8* %arrayidx22, align 1
  %27 = load i8, i8* %arraydecay, align 16
  %conv24 = sext i8 %27 to i16
  %28 = mul nsw i16 %conv24, 10
  %29 = load i8, i8* %arrayidx60, align 1
  %conv28 = sext i8 %29 to i16
  %mul26 = add nsw i16 %conv28, -528
  %30 = add nsw i16 %mul26, %28
  %rem3142 = srem i16 %30, 13
  %rem31.sext = sext i16 %rem3142 to i32
  %call33 = call i32 @puts(i8* nonnull %arraydecay123)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem31.sext)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %31 = load i8, i8* %arraydecay, align 16
  %conv37 = sext i8 %31 to i32
  %32 = mul nsw i32 %conv37, 10
  %33 = load i8, i8* %arrayidx60, align 1
  %conv41 = sext i8 %33 to i32
  %mul39 = add nsw i32 %32, %conv41
  %34 = trunc i32 %mul39 to i16
  %rem44.lhs.trunc = add nsw i16 %34, -528
  %rem4443 = srem i16 %rem44.lhs.trunc, 13
  %rem44.sext = sext i16 %rem4443 to i32
  %cmp53 = icmp sgt i32 %mul39, 540
  %35 = select i1 %cmp53, i32 1996785191, i32 407619581
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %36 = load i8, i8* %arraydecay, align 16
  %conv57 = sext i8 %36 to i16
  %37 = mul nsw i16 %conv57, 10
  %38 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %38 to i16
  %39 = add nsw i16 %conv61, -528
  %40 = add nsw i16 %39, %37
  %div.neg.neg44 = sdiv i16 %40, 13
  %div.neg.neg.sext = trunc i16 %div.neg.neg44 to i8
  %conv65 = add i8 %div.neg.neg.sext, 48
  store i8 %conv65, i8* %arraydecay123, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %conv
  %41 = select i1 %cmp67, i32 -565479338, i32 884870347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1597163112, i32 415617978
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %mul69 = mul nsw i32 %b.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %51 to i32
  %52 = add i32 %mul69, -48
  %53 = add i32 %52, %conv71
  %div74 = sdiv i32 %53, 13
  %54 = trunc i32 %div74 to i8
  %conv76 = add i8 %54, 48
  %55 = add i32 %i.0, -1
  %idxprom78 = sext i32 %55 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom78
  store i8 %conv76, i8* %arrayidx79, align 1
  %rem86 = srem i32 %53, 13
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 911915773, i32 415617978
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  %idxprom88 = sext i32 %66 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  %call91 = call i32 @puts(i8* nonnull %arraydecay123)
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1194568368, i32 -864783335
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %conv
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1886116750, i32 -864783335
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %85 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 199455656, i32 -447224962
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %mul98.neg.neg = mul i32 %b.0, 10
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 %idxprom99
  %86 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %86 to i32
  %.neg33 = add i32 %mul98.neg.neg, -48
  %.neg34 = add i32 %.neg33, %conv101
  %div104 = sdiv i32 %.neg34, 13
  %87 = trunc i32 %div104 to i8
  %conv106 = add i8 %87, 48
  %88 = add i32 %i.0, -2
  %idxprom108 = sext i32 %88 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom108
  store i8 %conv106, i8* %arrayidx109, align 1
  %rem116 = srem i32 %.neg34, 13
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %90 = add i32 %i.0, -2
  %idxprom121 = sext i32 %90 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom121
  store i8 0, i8* %arrayidx122, align 1
  %call124 = call i32 @puts(i8* nonnull %arraydecay123)
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %mul69alteredBB = mul nsw i32 %b.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %origin, i64 0, i64 %idxpromalteredBB
  %91 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %91 to i32
  %92 = add i32 %mul69alteredBB, -48
  %.neg = add i32 %92, %conv71alteredBB
  %div74alteredBB = sdiv i32 %.neg, 13
  %93 = trunc i32 %div74alteredBB to i8
  %conv76alteredBB = add i8 %93, 48
  %94 = add i32 %i.0, -1
  %idxprom78alteredBB = sext i32 %94 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom78alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx79alteredBB, align 1
  %rem86alteredBB = srem i32 %.neg, 13
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
