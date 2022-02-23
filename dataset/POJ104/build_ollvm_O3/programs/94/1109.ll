; ModuleID = 'build_ollvm/programs/94/1109.ll'
source_filename = "source-C-CXX/94/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [81 x i8], align 16
  %b = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -585734117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -585734117, label %for.cond
    i32 46482197, label %originalBB
    i32 1516518430, label %originalBBpart2
    i32 -2146248352, label %for.body
    i32 -912698817, label %land.lhs.true
    i32 435175784, label %if.then
    i32 -1171598793, label %if.end
    i32 -84795454, label %for.inc
    i32 347606597, label %for.end
    i32 -655767527, label %originalBB68
    i32 -703171561, label %originalBBpart270
    i32 1532483466, label %for.cond16
    i32 -1443085567, label %originalBB72
    i32 -794828647, label %originalBBpart274
    i32 730920776, label %for.body19
    i32 -1418410467, label %land.lhs.true25
    i32 -1987614121, label %if.then31
    i32 -35240556, label %if.end40
    i32 -1880829301, label %for.inc41
    i32 1259037967, label %for.end43
    i32 1796875133, label %originalBB76
    i32 -1137537273, label %originalBBpart278
    i32 -1040618993, label %if.then49
    i32 1630728737, label %originalBB80
    i32 -1661074309, label %originalBBpart282
    i32 -317626321, label %if.end51
    i32 1467536837, label %if.then57
    i32 2130151809, label %if.end59
    i32 1555791138, label %originalBB84
    i32 1632434474, label %originalBBpart286
    i32 -317211819, label %if.then65
    i32 -1713351293, label %if.end67
    i32 -1651000674, label %originalBBalteredBB
    i32 1367875, label %originalBB68alteredBB
    i32 -190499588, label %originalBB72alteredBB
    i32 -797519988, label %originalBB76alteredBB
    i32 -2125402795, label %originalBB80alteredBB
    i32 1618003359, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart286, %originalBB84, %if.end59, %if.then57, %if.end51, %originalBBpart282, %originalBB80, %if.then49, %originalBBpart278, %originalBB76, %for.end43, %for.inc41, %if.end40, %if.then31, %land.lhs.true25, %for.body19, %originalBBpart274, %originalBB72, %for.cond16, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end43 ], [ %68, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1555791138, %originalBB84alteredBB ], [ 1630728737, %originalBB80alteredBB ], [ 1796875133, %originalBB76alteredBB ], [ -1443085567, %originalBB72alteredBB ], [ -655767527, %originalBB68alteredBB ], [ 46482197, %originalBBalteredBB ], [ -1713351293, %if.then65 ], [ %125, %originalBBpart286 ], [ %124, %originalBB84 ], [ %115, %if.end59 ], [ 2130151809, %if.then57 ], [ %106, %if.end51 ], [ -317626321, %originalBBpart282 ], [ %105, %originalBB80 ], [ %96, %if.then49 ], [ %87, %originalBBpart278 ], [ %86, %originalBB76 ], [ %77, %for.end43 ], [ 1532483466, %for.inc41 ], [ -1880829301, %if.end40 ], [ -35240556, %if.then31 ], [ %65, %land.lhs.true25 ], [ %63, %for.body19 ], [ %61, %originalBBpart274 ], [ %60, %originalBB72 ], [ %51, %for.cond16 ], [ 1532483466, %originalBBpart270 ], [ %42, %originalBB68 ], [ %33, %for.end ], [ -585734117, %for.inc ], [ -84795454, %if.end ], [ -1171598793, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 46482197, i32 -1651000674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 81
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1516518430, i32 -1651000674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2146248352, i32 347606597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp3, i32 -912698817, i32 -1171598793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %21, 91
  %22 = select i1 %cmp8, i32 435175784, i32 -1171598793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %.neg = add i8 %23, 32
  store i8 %.neg, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -655767527, i32 1367875
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -703171561, i32 1367875
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1443085567, i32 -190499588
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 81
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -794828647, i32 -190499588
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 730920776, i32 1259037967
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %62, 64
  %63 = select i1 %cmp23, i32 -1418410467, i32 -35240556
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %64, 91
  %65 = select i1 %cmp29, i32 -1987614121, i32 -35240556
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom32
  %66 = load i8, i8* %arrayidx33, align 1
  %67 = add i8 %66, 32
  store i8 %67, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1796875133, i32 -797519988
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call46 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp47 = icmp sgt i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1137537273, i32 -797519988
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %87 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1040618993, i32 -317626321
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1630728737, i32 -2125402795
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 62)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1661074309, i32 -2125402795
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call54 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp55 = icmp slt i32 %call54, 0
  %106 = select i1 %cmp55, i32 1467536837, i32 2130151809
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1555791138, i32 1618003359
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call62 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp63 = icmp eq i32 %call62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1632434474, i32 1618003359
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %125 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -317211819, i32 -1713351293
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
