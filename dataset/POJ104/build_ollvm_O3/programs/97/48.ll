; ModuleID = 'build_ollvm/programs/97/48.ll'
source_filename = "source-C-CXX/97/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [500 x [40 x i8]], align 16
  %para = alloca [50 x [82 x i8]], align 16
  %0 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  %1 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4100) %1, i8 0, i64 4100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -254166276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -254166276, label %for.cond
    i32 -1665153364, label %originalBB
    i32 1205830986, label %originalBBpart2
    i32 -450665564, label %for.body
    i32 1357789242, label %for.inc
    i32 -1654486798, label %for.end
    i32 -1471942662, label %for.cond8
    i32 1215687909, label %for.body10
    i32 2109508974, label %if.then
    i32 -100720234, label %if.else
    i32 1570280220, label %if.end
    i32 -1790684813, label %for.inc40
    i32 -1702393129, label %for.end42
    i32 1014825906, label %for.cond43
    i32 -1924281585, label %for.body45
    i32 -2007405713, label %for.inc50
    i32 385045028, label %for.end52
    i32 -1045055266, label %originalBB53
    i32 531639230, label %originalBBpart255
    i32 -1634147384, label %originalBBalteredBB
    i32 -875226284, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %originalBB53, %for.end52, %for.inc50, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end, %if.else, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %29, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %28, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1045055266, %originalBB53alteredBB ], [ -1665153364, %originalBBalteredBB ], [ %48, %originalBB53 ], [ %39, %for.end52 ], [ 1014825906, %for.inc50 ], [ -2007405713, %for.body45 ], [ %30, %for.cond43 ], [ 1014825906, %for.end42 ], [ -1471942662, %for.inc40 ], [ -1790684813, %if.end ], [ 1570280220, %if.else ], [ 1570280220, %if.then ], [ %26, %for.body10 ], [ %23, %for.cond8 ], [ -1471942662, %for.end ], [ -254166276, %for.inc ], [ 1357789242, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1665153364, i32 -1634147384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1205830986, i32 -1634147384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -450665564, i32 -1654486798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %k.0 to i64
  %arraydecay4 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom2, i64 0
  %call7 = call i8* @strcat(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %0) #6
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp9, i32 1215687909, i32 -1702393129
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arraydecay13 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #7
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #7
  %24 = add i64 %call14, 1
  %25 = add i64 %24, %call18
  %cmp20 = icmp ult i64 %25, 81
  %26 = select i1 %cmp20, i32 2109508974, i32 -100720234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arraydecay23 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom21, i64 0
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay23)
  %endptr = getelementptr [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom21, i64 %strlen
  %27 = bitcast i8* %endptr to i16*
  store i16 32, i16* %27, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom28, i64 0
  %call31 = call i8* @strcat(i8* noundef nonnull %arraydecay23, i8* noundef nonnull %arraydecay30) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  %idxprom33 = sext i32 %28 to i64
  %arraydecay35 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom33, i64 0
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom36, i64 0
  %call39 = call i8* @strcat(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay38) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %i.0, %k.0
  %30 = select i1 %cmp44.not, i32 385045028, i32 -1924281585
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %para, i64 0, i64 %idxprom46, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1045055266, i32 -875226284
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 531639230, i32 -875226284
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
