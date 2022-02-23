; ModuleID = 'build_ollvm/programs/97/2730.ll'
source_filename = "source-C-CXX/97/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  %s0 = alloca [40 x i8], align 16
  %s1 = alloca [10000 x i8], align 16
  %0 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call6 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay) #6
  %arraydecay42alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ %conv, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1390696960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1390696960, label %for.cond
    i32 1522092951, label %for.body
    i32 2071391207, label %for.cond10
    i32 1098530395, label %for.body14
    i32 1069394017, label %for.inc
    i32 -1053168778, label %for.end
    i32 1277791906, label %if.then
    i32 -1302155876, label %if.end
    i32 760464904, label %if.then36
    i32 1177295712, label %originalBB
    i32 799050368, label %originalBBpart2
    i32 -1123824835, label %if.end47
    i32 -1289452907, label %for.inc48
    i32 1369952713, label %originalBB53
    i32 -1621107909, label %originalBBpart255
    i32 -474111535, label %for.end50
    i32 2045760618, label %originalBBalteredBB
    i32 558897905, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %for.inc48, %if.end47, %originalBBpart2, %originalBB, %if.then36, %if.end, %if.then, %for.end, %for.inc, %for.body14, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %53, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %42, %originalBB53 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB53alteredBB ], [ %conv46alteredBB, %originalBBalteredBB ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %for.inc48 ], [ %d.0, %if.end47 ], [ %d.0, %originalBBpart2 ], [ %conv46, %originalBB ], [ %d.0, %if.then36 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %conv24, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body14 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.inc48 ], [ 0, %if.end47 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then36 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %7, %for.body14 ], [ %t.0, %for.cond10 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1369952713, %originalBB53alteredBB ], [ 1177295712, %originalBBalteredBB ], [ 1390696960, %originalBBpart255 ], [ %51, %originalBB53 ], [ %41, %for.inc48 ], [ -1289452907, %if.end47 ], [ -1123824835, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then36 ], [ %13, %if.end ], [ -1302155876, %if.then ], [ %11, %for.end ], [ 2071391207, %for.inc ], [ 1069394017, %for.body14 ], [ %5, %for.cond10 ], [ 2071391207, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1522092951, i32 -474111535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp12.not, i32 -1053168778, i32 1098530395
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom15
  %6 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %t.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i64 0, i64 %idxprom17
  store i8 %6, i8* %arrayidx18, align 1
  %7 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %9 = trunc i64 %call22 to i32
  %10 = add i32 %d.0, 1
  %conv24 = add i32 %10, %9
  %cmp25 = icmp slt i32 %conv24, 81
  %11 = select i1 %cmp25, i32 1277791906, i32 -1302155876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %strlen13 = call i64 @strlen(i8* noundef nonnull %0)
  %endptr14 = getelementptr [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %strlen13
  %12 = bitcast i8* %endptr14 to i16*
  store i16 32, i16* %12, align 1
  %call33 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay42alteredBB) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %d.0, 80
  %13 = select i1 %cmp34, i32 760464904, i32 -1123824835
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1177295712, i32 2045760618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %t.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %strlen11 = call i64 @strlen(i8* noundef nonnull %0)
  %endptr12 = getelementptr [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %strlen11
  %23 = bitcast i8* %endptr12 to i16*
  store i16 10, i16* %23, align 1
  %call43 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay42alteredBB) #6
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay42alteredBB) #5
  %conv46 = trunc i64 %call45 to i32
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 799050368, i32 2045760618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1369952713, i32 558897905
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1621107909, i32 558897905
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call52 = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %t.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s0, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %strlen = call i64 @strlen(i8* noundef nonnull %0)
  %endptr = getelementptr [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %strlen
  %52 = bitcast i8* %endptr to i16*
  store i16 10, i16* %52, align 1
  %call43alteredBB = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay42alteredBB) #6
  %call45alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay42alteredBB) #5
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
