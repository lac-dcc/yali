; ModuleID = 'build_ollvm/programs/94/1477.ll'
source_filename = "source-C-CXX/94/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %t = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %t, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call5 = call i32 @change(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  store i32 %call5, i32* %.reg2mem, align 4
  %cmp11 = icmp eq i32 %call5, 0
  %0 = select i1 %cmp11, i32 2122017295, i32 -1769057301
  %cmp7 = icmp slt i32 %call5, 0
  %1 = select i1 %cmp7, i32 1524552333, i32 -1893774292
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -946537289, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -946537289, label %first
    i32 1702830761, label %if.then
    i32 -1317651917, label %loopEntry.outer.backedge
    i32 1524552333, label %if.then8
    i32 -1893774292, label %if.end10
    i32 2122017295, label %if.then12
    i32 -1769057301, label %if.end14
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 1702830761, i32 -1317651917
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 62)
  br label %loopEntry.outer.backedge

if.then8:                                         ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 60)
  br label %loopEntry.outer.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then12, %if.end10, %if.then8, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %2, %first ], [ -1317651917, %if.then ], [ -1893774292, %if.then8 ], [ %0, %if.end10 ], [ -1769057301, %if.then12 ], [ %1, %loopEntry ]
  br label %loopEntry.outer

if.end14:                                         ; preds = %loopEntry
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @change(i8* nocapture %s, i8* nocapture %t) local_unnamed_addr #2 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1330772553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1330772553, label %for.cond
    i32 -1765563944, label %for.body
    i32 982819990, label %land.lhs.true
    i32 -1001800495, label %if.then
    i32 -1607056036, label %originalBB
    i32 -1311958974, label %originalBBpart2
    i32 1811707041, label %if.end
    i32 -1733902991, label %for.inc
    i32 -625454850, label %originalBB59
    i32 666651790, label %originalBBpart272
    i32 412732500, label %for.end
    i32 -1485685712, label %for.cond17
    i32 -1970111111, label %originalBB74
    i32 1546061998, label %originalBBpart276
    i32 585469343, label %for.body23
    i32 -2000766443, label %land.lhs.true29
    i32 20902904, label %if.then35
    i32 1232258746, label %originalBB78
    i32 -1416275071, label %originalBBpart281
    i32 107234115, label %if.end41
    i32 -940159928, label %originalBB83
    i32 -384938983, label %originalBBpart285
    i32 -659768294, label %for.inc42
    i32 2032977531, label %for.end44
    i32 101192419, label %originalBBalteredBB
    i32 -1797524416, label %originalBB59alteredBB
    i32 -426844247, label %originalBB74alteredBB
    i32 -1340617128, label %originalBB78alteredBB
    i32 -2116095410, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart285, %originalBB83, %if.end41, %originalBBpart281, %originalBB78, %if.then35, %land.lhs.true29, %for.body23, %originalBBpart276, %originalBB74, %for.cond17, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %35, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB83alteredBB ], [ %i16.0, %originalBB78alteredBB ], [ %i16.0, %originalBB74alteredBB ], [ %i16.0, %originalBB59alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %.neg24, %for.inc42 ], [ %i16.0, %originalBBpart285 ], [ %i16.0, %originalBB83 ], [ %i16.0, %if.end41 ], [ %i16.0, %originalBBpart281 ], [ %i16.0, %originalBB78 ], [ %i16.0, %if.then35 ], [ %i16.0, %land.lhs.true29 ], [ %i16.0, %for.body23 ], [ %i16.0, %originalBBpart276 ], [ %i16.0, %originalBB74 ], [ %i16.0, %for.cond17 ], [ 0, %for.end ], [ %i16.0, %originalBBpart272 ], [ %i16.0, %originalBB59 ], [ %i16.0, %for.inc ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %if.then ], [ %i16.0, %land.lhs.true ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -940159928, %originalBB83alteredBB ], [ 1232258746, %originalBB78alteredBB ], [ -1970111111, %originalBB74alteredBB ], [ -625454850, %originalBB59alteredBB ], [ -1607056036, %originalBBalteredBB ], [ -1485685712, %for.inc42 ], [ -659768294, %originalBBpart285 ], [ %105, %originalBB83 ], [ %96, %if.end41 ], [ 107234115, %originalBBpart281 ], [ %87, %originalBB78 ], [ %77, %if.then35 ], [ %68, %land.lhs.true29 ], [ %66, %for.body23 ], [ %64, %originalBBpart276 ], [ %63, %originalBB74 ], [ %53, %for.cond17 ], [ -1485685712, %for.end ], [ 1330772553, %originalBBpart272 ], [ %44, %originalBB59 ], [ %34, %for.inc ], [ -1733902991, %if.end ], [ 1811707041, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 412732500, i32 -1765563944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %s, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 982819990, i32 1811707041
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %s, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 91
  %5 = select i1 %cmp10, i32 -1001800495, i32 1811707041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1607056036, i32 101192419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %s, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %16 = add i8 %15, 32
  store i8 %16, i8* %arrayidx13, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1311958974, i32 101192419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -625454850, i32 -1797524416
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 666651790, i32 -1797524416
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1970111111, i32 -426844247
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i16.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %t, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %54, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1546061998, i32 -426844247
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 585469343, i32 2032977531
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i16.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %t, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp27, i32 -2000766443, i32 107234115
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i16.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %t, i64 %idxprom30
  %67 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %67, 91
  %68 = select i1 %cmp33, i32 20902904, i32 107234115
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1232258746, i32 -1340617128
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i16.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %t, i64 %idxprom36
  %78 = load i8, i8* %arrayidx37, align 1
  %.neg25 = add i8 %78, 32
  store i8 %.neg25, i8* %arrayidx37, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1416275071, i32 -1340617128
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -940159928, i32 -2116095410
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -384938983, i32 -2116095410
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %s, i8* noundef nonnull dereferenceable(1) %t) #6
  ret i32 %call

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom12alteredBB
  %106 = load i8, i8* %arrayidx13alteredBB, align 1
  %107 = add i8 %106, 32
  store i8 %107, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i16.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %t, i64 %idxprom36alteredBB
  %108 = load i8, i8* %arrayidx37alteredBB, align 1
  %109 = add i8 %108, 32
  store i8 %109, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
