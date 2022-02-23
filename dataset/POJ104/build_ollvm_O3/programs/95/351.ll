; ModuleID = 'build_ollvm/programs/95/351.ll'
source_filename = "source-C-CXX/95/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1154192170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1154192170, label %for.cond
    i32 -1432266398, label %for.body
    i32 -1892461231, label %for.inc
    i32 983133366, label %for.end
    i32 -1153179766, label %for.cond8
    i32 -1512479768, label %for.body12
    i32 945816327, label %for.inc25
    i32 -1722258500, label %for.end27
    i32 -1747696013, label %if.then
    i32 2127091242, label %if.else
    i32 -454191239, label %originalBB
    i32 1379981894, label %originalBBpart2
    i32 1696415680, label %land.lhs.true
    i32 1089282244, label %originalBB73
    i32 1992782484, label %originalBBpart275
    i32 -2090851685, label %if.then47
    i32 -1549686428, label %for.cond48
    i32 549924070, label %for.body52
    i32 -1871842552, label %for.inc56
    i32 1113161748, label %for.end58
    i32 427292113, label %originalBB77
    i32 122699101, label %originalBBpart279
    i32 -1970718290, label %if.else59
    i32 -377153456, label %originalBB81
    i32 709394994, label %originalBBpart283
    i32 -418206907, label %for.cond60
    i32 -1363367341, label %for.body64
    i32 291111746, label %for.inc68
    i32 1949518931, label %for.end70
    i32 945291770, label %if.end
    i32 1690608483, label %if.end71
    i32 -1057225478, label %originalBBalteredBB
    i32 -1910190441, label %originalBB73alteredBB
    i32 1956479757, label %originalBB77alteredBB
    i32 56446159, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end, %for.end70, %for.inc68, %for.body64, %for.cond60, %originalBBpart283, %originalBB81, %if.else59, %originalBBpart279, %originalBB77, %for.end58, %for.inc56, %for.body52, %for.cond48, %if.then47, %originalBBpart275, %originalBB73, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end27, %for.inc25, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end70 ], [ %94, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end58 ], [ %54, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 2, %if.then47 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end ], [ %y.0, %for.end70 ], [ %y.0, %for.inc68 ], [ %y.0, %for.body64 ], [ %y.0, %for.cond60 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %if.else59 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %for.body52 ], [ %y.0, %for.cond48 ], [ %y.0, %if.then47 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %rem31, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond60 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %if.else59 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond48 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %.neg28, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -377153456, %originalBB81alteredBB ], [ 427292113, %originalBB77alteredBB ], [ 1089282244, %originalBB73alteredBB ], [ -454191239, %originalBBalteredBB ], [ 1690608483, %if.end ], [ 945291770, %for.end70 ], [ -418206907, %for.inc68 ], [ 291111746, %for.body64 ], [ %92, %for.cond60 ], [ -418206907, %originalBBpart283 ], [ %90, %originalBB81 ], [ %81, %if.else59 ], [ 945291770, %originalBBpart279 ], [ %72, %originalBB77 ], [ %63, %for.end58 ], [ -1549686428, %for.inc56 ], [ -1871842552, %for.body52 ], [ %52, %for.cond48 ], [ -1549686428, %if.then47 ], [ %50, %originalBBpart275 ], [ %49, %originalBB73 ], [ %40, %land.lhs.true ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else ], [ 1690608483, %if.then ], [ %11, %for.end27 ], [ -1153179766, %for.inc25 ], [ 945816327, %for.body12 ], [ %6, %for.cond8 ], [ -1153179766, %for.end ], [ -1154192170, %for.inc ], [ -1892461231, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 983133366, i32 -1432266398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg28 = add i32 %n.0, 1
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %3, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = add i32 %n.0, -2
  %cmp10.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp10.not, i32 -1722258500, i32 -1512479768
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom13
  %7 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %7, 13
  %mul.neg.neg = mul nsw i32 %rem, 10
  %.neg26 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg26 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %.neg27 = add i32 %mul.neg.neg, %8
  store i32 %.neg27, i32* %arrayidx16, align 4
  %div = sdiv i32 %7, 13
  store i32 %div, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %9 = add i32 %n.0, -1
  %idxprom29 = sext i32 %9 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom29
  %10 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %10, 13
  %div35 = sdiv i32 %10, 13
  store i32 %div35, i32* %arrayidx30, align 4
  %cmp39 = icmp eq i32 %n.0, 1
  %11 = select i1 %cmp39, i32 -1747696013, i32 2127091242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -454191239, i32 -1057225478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %21, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1379981894, i32 -1057225478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %31 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1696415680, i32 -1970718290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1089282244, i32 -1910190441
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %n.0, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1992782484, i32 -1910190441
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %50 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2090851685, i32 -1970718290
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %51 = add i32 %n.0, -1
  %cmp50.not = icmp sgt i32 %i.0, %51
  %52 = select i1 %cmp50.not, i32 1113161748, i32 549924070
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom53
  %53 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 427292113, i32 1956479757
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 122699101, i32 1956479757
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -377153456, i32 56446159
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 709394994, i32 56446159
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %91 = add i32 %n.0, -1
  %cmp62.not = icmp sgt i32 %i.0, %91
  %92 = select i1 %cmp62.not, i32 1949518931, i32 -1363367341
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom65
  %93 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
