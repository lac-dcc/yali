; ModuleID = 'build_ollvm/programs/94/1391.ll'
source_filename = "source-C-CXX/94/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem111 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [3 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv10, i32* %.reg2mem111, align 4
  %cmp90 = icmp eq i32 %conv, %conv10
  %0 = select i1 %cmp90, i32 -1056079531, i32 -650561169
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1230566881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1230566881, label %first
    i32 -490753911, label %if.then
    i32 1823572711, label %if.else
    i32 -1646475710, label %if.end
    i32 -1448335788, label %for.cond
    i32 46609143, label %originalBB
    i32 -1799188685, label %originalBBpart2
    i32 -1217101089, label %for.body
    i32 -1961173985, label %originalBB102
    i32 76886982, label %originalBBpart2104
    i32 752490611, label %land.lhs.true
    i32 1894988740, label %if.then25
    i32 1116836964, label %if.end34
    i32 4017786, label %originalBB106
    i32 1007284322, label %originalBBpart2108
    i32 -1566535046, label %land.lhs.true41
    i32 -104488222, label %if.then48
    i32 1046762729, label %if.end58
    i32 -1996997098, label %if.then69
    i32 803027299, label %if.else71
    i32 349332931, label %if.then82
    i32 1531217237, label %if.else84
    i32 -1649304522, label %if.end85
    i32 654039179, label %if.end86
    i32 -1828424860, label %for.inc
    i32 -2142886636, label %for.end
    i32 594570768, label %land.lhs.true89
    i32 -1056079531, label %if.then92
    i32 -650561169, label %if.end94
    i32 -1292284046, label %originalBBalteredBB
    i32 -1114834818, label %originalBB102alteredBB
    i32 -1047250264, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then92, %land.lhs.true89, %for.end, %for.inc, %if.end86, %if.end85, %if.else84, %if.then82, %if.else71, %if.then69, %if.end58, %if.then48, %land.lhs.true41, %originalBBpart2108, %originalBB106, %if.end34, %if.then25, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %for.end ], [ %75, %for.inc ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %if.else71 ], [ %j.0, %if.then69 ], [ %j.0, %if.end58 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end34 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %if.end58 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end34 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %conv, %if.else ], [ %conv10, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then92 ], [ %p.0, %land.lhs.true89 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end86 ], [ %p.0, %if.end85 ], [ 0, %if.else84 ], [ 1, %if.then82 ], [ %p.0, %if.else71 ], [ 1, %if.then69 ], [ %p.0, %if.end58 ], [ %p.0, %if.then48 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end34 ], [ %p.0, %if.then25 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 4017786, %originalBB106alteredBB ], [ -1961173985, %originalBB102alteredBB ], [ 46609143, %originalBBalteredBB ], [ -650561169, %if.then92 ], [ %0, %land.lhs.true89 ], [ %76, %for.end ], [ -1448335788, %for.inc ], [ -1828424860, %if.end86 ], [ 654039179, %if.end85 ], [ -1649304522, %if.else84 ], [ -2142886636, %if.then82 ], [ %74, %if.else71 ], [ -2142886636, %if.then69 ], [ %71, %if.end58 ], [ 1046762729, %if.then48 ], [ %66, %land.lhs.true41 ], [ %64, %originalBBpart2108 ], [ %63, %originalBB106 ], [ %53, %if.end34 ], [ 1116836964, %if.then25 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -1448335788, %if.end ], [ -1646475710, %if.else ], [ -1646475710, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %1 = select i1 %cmp.not, i32 1823572711, i32 -490753911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 46609143, i32 -1292284046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %cmp12 = icmp sle i32 %j.0, %11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1799188685, i32 -1292284046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1217101089, i32 -2142886636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1961173985, i32 -1114834818
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1, i64 %idxprom
  %31 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %31, 64
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 76886982, i32 -1114834818
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 752490611, i32 1116836964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %42, 91
  %43 = select i1 %cmp23, i32 1894988740, i32 1116836964
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %.neg = add i8 %44, 32
  store i8 %.neg, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 4017786, i32 -1047250264
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2, i64 %idxprom36
  %54 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %54, 64
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1007284322, i32 -1047250264
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %64 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1566535046, i32 1046762729
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2, i64 %idxprom43
  %65 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %65, 91
  %66 = select i1 %cmp46, i32 -104488222, i32 1046762729
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2, i64 %idxprom50
  %67 = load i8, i8* %arrayidx51, align 1
  %68 = add i8 %67, 32
  store i8 %68, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1, i64 %idxprom60
  %69 = load i8, i8* %arrayidx61, align 1
  %arrayidx65 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2, i64 %idxprom60
  %70 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %69, %70
  %71 = select i1 %cmp67, i32 -1996997098, i32 803027299
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1, i64 %idxprom73
  %72 = load i8, i8* %arrayidx74, align 1
  %arrayidx78 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2, i64 %idxprom73
  %73 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %72, %73
  %74 = select i1 %cmp80, i32 349332931, i32 1531217237
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp87 = icmp eq i32 %p.0, 0
  %76 = select i1 %cmp87, i32 594570768, i32 -650561169
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
