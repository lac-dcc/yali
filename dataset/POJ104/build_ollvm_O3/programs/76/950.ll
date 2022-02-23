; ModuleID = 'build_ollvm/programs/76/950.ll'
source_filename = "source-C-CXX/76/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload61.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %temp = alloca [101 x [2 x i8]], align 16
  %0 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(202) %0, i8 0, i64 202, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %top.0 = phi i32 [ -1, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 784917479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem60.0 = phi i1 [ undef, %entry ], [ %.reg2mem60.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 784917479, label %do.body
    i32 607131178, label %while.cond
    i32 -1176236964, label %land.rhs
    i32 236531678, label %land.end
    i32 -1546078779, label %originalBB
    i32 709736004, label %originalBBpart2
    i32 666344601, label %while.body
    i32 1238014057, label %while.end
    i32 -228480346, label %originalBB35
    i32 -2113085429, label %originalBBpart253
    i32 917287608, label %do.cond
    i32 1270465943, label %land.rhs29
    i32 838768483, label %land.end34
    i32 1463658438, label %originalBB55
    i32 -748180274, label %originalBBpart257
    i32 1881398450, label %do.end
    i32 1986086605, label %originalBBalteredBB
    i32 1028711279, label %originalBB35alteredBB
    i32 687119495, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %land.end34, %land.rhs29, %do.cond, %originalBBpart253, %originalBB35, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %69, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.end34 ], [ %i.0, %land.rhs29 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart253 ], [ %.neg17, %originalBB35 ], [ %i.0, %while.end ], [ %26, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %do.body ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB55alteredBB ], [ %.neg, %originalBB35alteredBB ], [ %top.0, %originalBBalteredBB ], [ %top.0, %originalBBpart257 ], [ %top.0, %originalBB55 ], [ %top.0, %land.end34 ], [ %top.0, %land.rhs29 ], [ %top.0, %do.cond ], [ %top.0, %originalBBpart253 ], [ %37, %originalBB35 ], [ %top.0, %while.end ], [ %24, %while.body ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %land.end ], [ %top.0, %land.rhs ], [ %top.0, %while.cond ], [ %top.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463658438, %originalBB55alteredBB ], [ -228480346, %originalBB35alteredBB ], [ -1546078779, %originalBBalteredBB ], [ %67, %originalBBpart257 ], [ %66, %originalBB55 ], [ %57, %land.end34 ], [ 838768483, %land.rhs29 ], [ %47, %do.cond ], [ 917287608, %originalBBpart253 ], [ %46, %originalBB35 ], [ %35, %while.end ], [ 607131178, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.end ], [ 236531678, %land.rhs ], [ %3, %while.cond ], [ 607131178, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %land.rhs29 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %do.body ]
  %.reg2mem60.0.be = phi i1 [ %.reg2mem60.0, %loopEntry ], [ %.reg2mem60.0, %originalBB55alteredBB ], [ %.reg2mem60.0, %originalBB35alteredBB ], [ %.reg2mem60.0, %originalBBalteredBB ], [ %.reg2mem60.0, %originalBBpart257 ], [ %.reg2mem60.0, %originalBB55 ], [ %.reg2mem60.0, %land.end34 ], [ %tobool33, %land.rhs29 ], [ false, %do.cond ], [ %.reg2mem60.0, %originalBBpart253 ], [ %.reg2mem60.0, %originalBB35 ], [ %.reg2mem60.0, %while.end ], [ %.reg2mem60.0, %while.body ], [ %.reg2mem60.0, %originalBBpart2 ], [ %.reg2mem60.0, %originalBB ], [ %.reg2mem60.0, %land.end ], [ %.reg2mem60.0, %land.rhs ], [ %.reg2mem60.0, %while.cond ], [ %.reg2mem60.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay1, align 16
  %cmp = icmp eq i8 %1, %2
  %3 = select i1 %cmp, i32 -1176236964, i32 236531678
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %4, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1546078779, i32 1986086605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 709736004, i32 1986086605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %23 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 666344601, i32 1238014057
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = add i32 %top.0, 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i64 0, i64 %idxprom13, i64 1
  store i8 %25, i8* %arrayidx15, align 1
  %conv16 = trunc i32 %i.0 to i8
  %arrayidx19 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i64 0, i64 %idxprom13, i64 2
  store i8 %conv16, i8* %arrayidx19, align 2
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -228480346, i32 1028711279
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %top.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i64 0, i64 %idxprom21, i64 2
  %36 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %36 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv24, i32 %i.0)
  %37 = add i32 %top.0, -1
  %.neg17 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2113085429, i32 1028711279
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %top.0, -1
  %47 = select i1 %cmp27.not, i32 838768483, i32 1270465943
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30
  %48 = load i8, i8* %arrayidx31, align 1
  %tobool33 = icmp ne i8 %48, 0
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  store i1 %.reg2mem60.0, i1* %.reload61.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1463658438, i32 687119495
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -748180274, i32 687119495
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reload61.reg2mem.0..reload61.reg2mem.0..reload61.reg2mem.0..reload61.reload = load volatile i1, i1* %.reload61.reg2mem, align 1
  %67 = select i1 %.reload61.reg2mem.0..reload61.reg2mem.0..reload61.reg2mem.0..reload61.reload, i32 784917479, i32 1881398450
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %top.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %temp, i64 0, i64 %idxprom21alteredBB, i64 2
  %68 = load i8, i8* %arrayidx23alteredBB, align 2
  %conv24alteredBB = sext i8 %68 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv24alteredBB, i32 %i.0)
  %.neg = add i32 %top.0, -1
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
