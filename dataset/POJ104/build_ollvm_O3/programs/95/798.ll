; ModuleID = 'build_ollvm/programs/95/798.ll'
source_filename = "source-C-CXX/95/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %add.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %1 to i32
  %2 = mul nsw i32 %conv3, 10
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %3 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %3 to i32
  %mul = add nsw i32 %conv5, -528
  %4 = add nsw i32 %mul, %2
  store i32 %4, i32* %add.reg2mem, align 4
  %5 = add i32 %conv, -1
  %6 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -114939199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114939199, label %first
    i32 1613543005, label %if.then
    i32 -866500738, label %for.cond
    i32 -1682075378, label %for.body
    i32 -619735547, label %for.inc
    i32 -271176931, label %originalBB
    i32 -1904086815, label %originalBBpart2
    i32 1295401982, label %for.end
    i32 2115495713, label %if.else
    i32 882128037, label %for.cond36
    i32 994107766, label %for.body39
    i32 1030549536, label %for.inc57
    i32 86589165, label %for.end59
    i32 988306380, label %if.end
    i32 -248149377, label %originalBB77
    i32 -434040370, label %originalBBpart279
    i32 -1879589358, label %for.cond61
    i32 909213428, label %for.body65
    i32 1522167157, label %for.inc69
    i32 287342076, label %originalBB81
    i32 1598515315, label %originalBBpart293
    i32 -505204468, label %for.end71
    i32 1908174647, label %originalBB95
    i32 -796581164, label %originalBBpart2110
    i32 314476923, label %originalBBalteredBB
    i32 397297860, label %originalBB77alteredBB
    i32 592110433, label %originalBB81alteredBB
    i32 -1621964714, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB95, %for.end71, %originalBBpart293, %originalBB81, %for.inc69, %for.body65, %for.cond61, %originalBBpart279, %originalBB77, %if.end, %for.end59, %for.inc57, %for.body39, %for.cond36, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %102, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %101, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart293 ], [ %71, %originalBB81 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %for.end59 ], [ %40, %for.inc57 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB95 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.end ], [ %5, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %if.else ], [ %6, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB95 ], [ %x.0, %for.end71 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB81 ], [ %x.0, %for.inc69 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond61 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %rem56, %for.body39 ], [ %x.0, %for.cond36 ], [ %34, %if.else ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %rem, %for.body ], [ %x.0, %for.cond ], [ %10, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1908174647, %originalBB95alteredBB ], [ 287342076, %originalBB81alteredBB ], [ -248149377, %originalBB77alteredBB ], [ -271176931, %originalBBalteredBB ], [ %100, %originalBB95 ], [ %89, %for.end71 ], [ -1879589358, %originalBBpart293 ], [ %80, %originalBB81 ], [ %70, %for.inc69 ], [ 1522167157, %for.body65 ], [ %60, %for.cond61 ], [ -1879589358, %originalBBpart279 ], [ %58, %originalBB77 ], [ %49, %if.end ], [ 988306380, %for.end59 ], [ 882128037, %for.inc57 ], [ 1030549536, %for.body39 ], [ %35, %for.cond36 ], [ 882128037, %if.else ], [ 988306380, %for.end ], [ -866500738, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.inc ], [ -619735547, %for.body ], [ %11, %for.cond ], [ -866500738, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 13
  %7 = select i1 %cmp, i32 1613543005, i32 2115495713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i8, i8* %arraydecay, align 16
  %conv9 = sext i8 %8 to i32
  %.neg26.neg = mul nsw i32 %conv9, 10
  %9 = load i8, i8* %arrayidx4, align 1
  %conv13 = sext i8 %9 to i32
  %.neg27 = add nsw i32 %.neg26.neg, -528
  %10 = add nsw i32 %.neg27, %conv13
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  %11 = select i1 %cmp16, i32 -1682075378, i32 1295401982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul18 = mul nsw i32 %x.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %12 to i32
  %13 = add i32 %mul18, -48
  %.neg25 = add i32 %13, %conv20
  %div = sdiv i32 %.neg25, 13
  %14 = add i32 %i.0, -2
  %idxprom24 = sext i32 %14 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %div, i32* %arrayidx25, align 4
  %rem = srem i32 %.neg25, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -271176931, i32 314476923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1904086815, i32 314476923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i8, i8* %arraydecay, align 16
  %conv34 = sext i8 %33 to i32
  %34 = add nsw i32 %conv34, -48
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %conv
  %35 = select i1 %cmp37, i32 994107766, i32 86589165
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %mul40 = mul nsw i32 %x.0, 10
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %36 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %36 to i32
  %37 = add i32 %mul40, -48
  %38 = add i32 %37, %conv43
  %div46 = sdiv i32 %38, 13
  %39 = add i32 %i.0, -1
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %div46, i32* %arrayidx49, align 4
  %rem56 = srem i32 %38, 13
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -248149377, i32 397297860
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -434040370, i32 397297860
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %59 = add i32 %m.0, -1
  %cmp63 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp63, i32 909213428, i32 -505204468
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %61 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 287342076, i32 592110433
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1598515315, i32 592110433
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1908174647, i32 -1621964714
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %90 = add i32 %m.0, -1
  %idxprom73 = sext i32 %90 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %91 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -796581164, i32 -1621964714
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %m.0, -1
  %idxprom73alteredBB = sext i32 %103 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %104 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
