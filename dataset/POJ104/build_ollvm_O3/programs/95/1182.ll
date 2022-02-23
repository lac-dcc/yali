; ModuleID = 'build_ollvm/programs/95/1182.ll'
source_filename = "source-C-CXX/95/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @trans(i8* nocapture readonly %s, i32* nocapture %p) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -123841107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -123841107, label %for.cond
    i32 1648451244, label %originalBB
    i32 753974874, label %originalBBpart2
    i32 125491942, label %for.body
    i32 -1046775121, label %originalBB5
    i32 1772846129, label %originalBBpart215
    i32 -411234842, label %for.inc
    i32 1360649304, label %for.end
    i32 1958316860, label %originalBBalteredBB
    i32 1275093622, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart215, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %39, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1046775121, %originalBB5alteredBB ], [ 1648451244, %originalBBalteredBB ], [ -123841107, %for.inc ], [ -411234842, %originalBBpart215 ], [ %38, %originalBB5 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1648451244, i32 1958316860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 753974874, i32 1958316860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 125491942, i32 1360649304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1046775121, i32 1275093622
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %28 to i32
  %29 = add nsw i32 %conv2, -48
  %arrayidx4 = getelementptr inbounds i32, i32* %p, i64 %idxprom
  store i32 %29, i32* %arrayidx4, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1772846129, i32 1275093622
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %s, i64 %idxpromalteredBB
  %40 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %40 to i32
  %41 = add nsw i32 %conv2alteredBB, -48
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %p, i64 %idxpromalteredBB
  store i32 %41, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %str = alloca [110 x i8], align 16
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %0 = bitcast [110 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  %1 = bitcast [110 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  call void @trans(i8* nonnull %arraydecay, i32* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %2 = shl i64 %call4, 32
  %sext = add i64 %2, -4294967296
  %idxprom51alteredBB = ashr exact i64 %sext, 32
  %arrayidx52alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1266580589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1266580589, label %for.cond
    i32 695636466, label %for.body
    i32 1917097639, label %for.inc
    i32 976165825, label %originalBB
    i32 1572841407, label %originalBBpart2
    i32 1461052248, label %for.end
    i32 2109623360, label %for.cond22
    i32 1085016938, label %originalBB59
    i32 -355609178, label %originalBBpart261
    i32 1222913729, label %for.body25
    i32 124356948, label %if.then
    i32 -1913262687, label %if.end
    i32 -1993517260, label %for.inc31
    i32 -771239637, label %for.end33
    i32 -1100042468, label %if.then36
    i32 214637915, label %if.else
    i32 1386759984, label %for.cond38
    i32 -1349433028, label %for.body41
    i32 665486471, label %for.inc45
    i32 -439732236, label %originalBB63
    i32 -187663199, label %originalBBpart271
    i32 -1635296399, label %for.end47
    i32 -2122391342, label %if.end49
    i32 260102874, label %originalBB73
    i32 1508516581, label %originalBBpart279
    i32 236756866, label %originalBBalteredBB
    i32 336710931, label %originalBB59alteredBB
    i32 549420355, label %originalBB63alteredBB
    i32 -1229477653, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB73, %if.end49, %for.end47, %originalBBpart271, %originalBB63, %for.inc45, %for.body41, %for.cond38, %if.else, %if.then36, %for.end33, %for.inc31, %if.end, %if.then, %for.body25, %originalBBpart261, %originalBB59, %for.cond22, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %if.end49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %if.else ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %50, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond22 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB73 ], [ %k.0, %if.end49 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %if.else ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %49, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond22 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %91, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %if.end49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart271 ], [ %.neg25, %originalBB63 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %j.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 260102874, %originalBB73alteredBB ], [ -439732236, %originalBB63alteredBB ], [ 1085016938, %originalBB59alteredBB ], [ 976165825, %originalBBalteredBB ], [ %90, %originalBB73 ], [ %80, %if.end49 ], [ -2122391342, %for.end47 ], [ 1386759984, %originalBBpart271 ], [ %71, %originalBB63 ], [ %62, %for.inc45 ], [ 665486471, %for.body41 ], [ %52, %for.cond38 ], [ 1386759984, %if.else ], [ -2122391342, %if.then36 ], [ %51, %for.end33 ], [ 2109623360, %for.inc31 ], [ -1993517260, %if.end ], [ -771239637, %if.then ], [ %48, %for.body25 ], [ %46, %originalBBpart261 ], [ %45, %originalBB59 ], [ %36, %for.cond22 ], [ 2109623360, %for.end ], [ -1266580589, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ 1917097639, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 695636466, i32 1461052248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %mul = mul i32 %5, 10
  %6 = add i32 %i.0, 1
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %8 = add i32 %mul, %7
  %div = sdiv i32 %8, 13
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx11, align 4
  %rem = srem i32 %8, 13
  store i32 %rem, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 976165825, i32 236756866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1572841407, i32 236756866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1085016938, i32 336710931
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %conv
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -355609178, i32 336710931
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1222913729, i32 -771239637
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp28.not, i32 -1913262687, i32 124356948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %k.0, 0
  %51 = select i1 %cmp34, i32 -1100042468, i32 214637915
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %conv
  %52 = select i1 %cmp39, i32 -1349433028, i32 -1635296399
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom42
  %53 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -439732236, i32 549420355
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -187663199, i32 549420355
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 260102874, i32 -1229477653
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %81)
  store i32 0, i32* %.reg2mem, align 4
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1508516581, i32 -1229477653
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
