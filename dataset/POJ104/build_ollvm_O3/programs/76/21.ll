; ModuleID = 'build_ollvm/programs/76/21.ll'
source_filename = "source-C-CXX/76/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %k = alloca [100 x i32], align 16
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %boy.0 = phi i8 [ undef, %entry ], [ %boy.0.be, %loopEntry.backedge ]
  %girl.0 = phi i8 [ undef, %entry ], [ %girl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2125243607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2125243607, label %for.cond
    i32 -1057960263, label %originalBB
    i32 -393248322, label %originalBBpart2
    i32 -1289298307, label %if.then
    i32 -1145641724, label %if.else
    i32 -287694170, label %originalBB25
    i32 -274234954, label %originalBBpart234
    i32 166509854, label %if.end
    i32 -483037845, label %if.then9
    i32 1113158449, label %if.end10
    i32 -254558974, label %for.inc
    i32 -371511791, label %for.end
    i32 1030763424, label %originalBB36
    i32 408350252, label %originalBBpart254
    i32 1633398869, label %for.cond15
    i32 -2071331604, label %originalBB56
    i32 -399083243, label %originalBBpart258
    i32 813006250, label %for.body
    i32 279925866, label %originalBB60
    i32 -2014912772, label %originalBBpart262
    i32 -674828098, label %for.inc20
    i32 -1111883469, label %for.end22
    i32 650134300, label %originalBBalteredBB
    i32 -314730620, label %originalBB25alteredBB
    i32 333076822, label %originalBB36alteredBB
    i32 -1381143125, label %originalBB56alteredBB
    i32 953114488, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond15, %originalBBpart254, %originalBB36, %for.end, %for.inc, %if.end10, %if.then9, %if.end, %originalBBpart234, %originalBB25, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond
  %boy.0.be = phi i8 [ %boy.0, %loopEntry ], [ %boy.0, %originalBB60alteredBB ], [ %boy.0, %originalBB56alteredBB ], [ %101, %originalBB36alteredBB ], [ %boy.0, %originalBB25alteredBB ], [ %boy.0, %originalBBalteredBB ], [ %boy.0, %for.inc20 ], [ %boy.0, %originalBBpart262 ], [ %boy.0, %originalBB60 ], [ %boy.0, %for.body ], [ %boy.0, %originalBBpart258 ], [ %boy.0, %originalBB56 ], [ %boy.0, %for.cond15 ], [ %boy.0, %originalBBpart254 ], [ %51, %originalBB36 ], [ %boy.0, %for.end ], [ %boy.0, %for.inc ], [ %boy.0, %if.end10 ], [ %boy.0, %if.then9 ], [ %boy.0, %if.end ], [ %boy.0, %originalBBpart234 ], [ %boy.0, %originalBB25 ], [ %boy.0, %if.else ], [ %boy.0, %if.then ], [ %boy.0, %originalBBpart2 ], [ %boy.0, %originalBB ], [ %boy.0, %for.cond ]
  %girl.0.be = phi i8 [ %girl.0, %loopEntry ], [ %girl.0, %originalBB60alteredBB ], [ %girl.0, %originalBB56alteredBB ], [ %103, %originalBB36alteredBB ], [ %girl.0, %originalBB25alteredBB ], [ %girl.0, %originalBBalteredBB ], [ %girl.0, %for.inc20 ], [ %girl.0, %originalBBpart262 ], [ %girl.0, %originalBB60 ], [ %girl.0, %for.body ], [ %girl.0, %originalBBpart258 ], [ %girl.0, %originalBB56 ], [ %girl.0, %for.cond15 ], [ %girl.0, %originalBBpart254 ], [ %53, %originalBB36 ], [ %girl.0, %for.end ], [ %girl.0, %for.inc ], [ %girl.0, %if.end10 ], [ %girl.0, %if.then9 ], [ %girl.0, %if.end ], [ %girl.0, %originalBBpart234 ], [ %girl.0, %originalBB25 ], [ %girl.0, %if.else ], [ %girl.0, %if.then ], [ %girl.0, %originalBBpart2 ], [ %girl.0, %originalBB ], [ %girl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %100, %for.inc20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB36 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc20 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB36 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end10 ], [ %b.0, %if.then9 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB25 ], [ %b.0, %if.else ], [ %21, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBB36alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc20 ], [ %g.0, %originalBBpart262 ], [ %g.0, %originalBB60 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart258 ], [ %g.0, %originalBB56 ], [ %g.0, %for.cond15 ], [ %g.0, %originalBBpart254 ], [ %g.0, %originalBB36 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end10 ], [ %g.0, %if.then9 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart234 ], [ %.neg18, %originalBB25 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 279925866, %originalBB60alteredBB ], [ -2071331604, %originalBB56alteredBB ], [ 1030763424, %originalBB36alteredBB ], [ -287694170, %originalBB25alteredBB ], [ -1057960263, %originalBBalteredBB ], [ 1633398869, %for.inc20 ], [ -674828098, %originalBBpart262 ], [ %99, %originalBB60 ], [ %90, %for.body ], [ %81, %originalBBpart258 ], [ %80, %originalBB56 ], [ %71, %for.cond15 ], [ 1633398869, %originalBBpart254 ], [ %62, %originalBB36 ], [ %50, %for.end ], [ -2125243607, %for.inc ], [ -254558974, %if.end10 ], [ -371511791, %if.then9 ], [ %40, %if.end ], [ 166509854, %originalBBpart234 ], [ %39, %originalBB25 ], [ %30, %if.else ], [ 166509854, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1057960263, i32 650134300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %9 = load i8, i8* %arrayidx, align 1
  %10 = load i8, i8* %arrayidx12alteredBB, align 16
  %cmp = icmp eq i8 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -393248322, i32 650134300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1289298307, i32 -1145641724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -287694170, i32 -314730620
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg18 = add i32 %g.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -274234954, i32 -314730620
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %b.0, %g.0
  %40 = select i1 %cmp7, i32 -483037845, i32 1113158449
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1030763424, i32 333076822
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %51 = load i8, i8* %arrayidx12alteredBB, align 16
  %mul = shl nsw i32 %b.0, 1
  %52 = add i32 %mul, -1
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 408350252, i32 333076822
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2071331604, i32 -1381143125
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 100
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -399083243, i32 -1381143125
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 813006250, i32 -1111883469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 279925866, i32 953114488
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom18
  store i32 %i.0, i32* %arrayidx19, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2014912772, i32 953114488
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %mul23 = shl nsw i32 %b.0, 1
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  call void @pr(i8* nonnull %arrayidx12alteredBB, i32 %mul23, i8 signext %boy.0, i8 signext %girl.0, i32* nonnull %arraydecay24)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %101 = load i8, i8* %arrayidx12alteredBB, align 16
  %mulalteredBB = shl nsw i32 %b.0, 1
  %102 = add i32 %mulalteredBB, -1
  %idxprom13alteredBB = sext i32 %102 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %103 = load i8, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom18alteredBB
  store i32 %i.0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @pr(i8* %a, i32 %n, i8 signext %boy, i8 signext %girl, i32* %k) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32**, align 8
  %girl.addr.reg2mem = alloca i8*, align 8
  %boy.addr.reg2mem = alloca i8*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 998633194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 998633194, label %first
    i32 -1916838697, label %originalBB
    i32 -885437391, label %originalBBpart2
    i32 1172422586, label %for.cond
    i32 -394194036, label %originalBB31
    i32 953246890, label %originalBBpart233
    i32 1219918770, label %for.body
    i32 -950191713, label %originalBB35
    i32 -757068140, label %originalBBpart237
    i32 20902314, label %if.then
    i32 -1049433635, label %if.end
    i32 -423325990, label %for.inc
    i32 -1274238859, label %originalBB39
    i32 -1442058888, label %originalBBpart247
    i32 -987876616, label %for.end
    i32 754829560, label %for.cond9
    i32 -943376678, label %for.body12
    i32 1818828865, label %originalBB49
    i32 -1624895985, label %originalBBpart251
    i32 1405751691, label %for.inc23
    i32 -2130507120, label %for.end25
    i32 -748098755, label %if.then28
    i32 -1913759637, label %if.end30
    i32 1150247902, label %originalBBalteredBB
    i32 56012782, label %originalBB31alteredBB
    i32 799230493, label %originalBB35alteredBB
    i32 -1439097373, label %originalBB39alteredBB
    i32 -1191535554, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %for.end25, %for.inc23, %originalBBpart251, %originalBB49, %for.body12, %for.cond9, %for.end, %originalBBpart247, %originalBB39, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1818828865, %originalBB49alteredBB ], [ -1274238859, %originalBB39alteredBB ], [ -950191713, %originalBB35alteredBB ], [ -394194036, %originalBB31alteredBB ], [ -1916838697, %originalBBalteredBB ], [ -1913759637, %if.then28 ], [ %124, %for.end25 ], [ 754829560, %for.inc23 ], [ 1405751691, %originalBBpart251 ], [ %121, %originalBB49 ], [ %102, %for.body12 ], [ %93, %for.cond9 ], [ 754829560, %for.end ], [ 1172422586, %originalBBpart247 ], [ %89, %originalBB39 ], [ %78, %for.inc ], [ -423325990, %if.end ], [ -987876616, %if.then ], [ %61, %originalBBpart237 ], [ %60, %originalBB35 ], [ %47, %for.body ], [ %38, %originalBBpart233 ], [ %37, %originalBB31 ], [ %26, %for.cond ], [ 1172422586, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -1916838697, i32 1150247902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %boy.addr = alloca i8, align 1
  store i8* %boy.addr, i8** %boy.addr.reg2mem, align 8
  %girl.addr = alloca i8, align 1
  store i8* %girl.addr, i8** %girl.addr.reg2mem, align 8
  %k.addr = alloca i32*, align 8
  store i32** %k.addr, i32*** %k.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67, align 4
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload68 = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  store i8 %boy, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload68, align 1
  %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload71 = load volatile i8*, i8** %girl.addr.reg2mem, align 8
  store i8 %girl, i8* %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload71, align 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload78 = load volatile i32**, i32*** %k.addr.reg2mem, align 8
  store i32* %k, i32** %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -885437391, i32 1150247902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -394194036, i32 56012782
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload66, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 953246890, i32 56012782
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1219918770, i32 -987876616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -950191713, i32 799230493
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %48 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload70 = load volatile i8*, i8** %girl.addr.reg2mem, align 8
  %51 = load i8, i8* %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload70, align 1
  %cmp2 = icmp eq i8 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -757068140, i32 799230493
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 20902314, i32 -1049433635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload77 = load volatile i32**, i32*** %k.addr.reg2mem, align 8
  %62 = load i32*, i32** %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idx.ext4 = sext i32 %63 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext4, -1
  %add.ptr6 = getelementptr inbounds i32, i32* %62, i64 %add.ptr6.idx
  %64 = load i32, i32* %add.ptr6, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload76 = load volatile i32**, i32*** %k.addr.reg2mem, align 8
  %65 = load i32*, i32** %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idx.ext7 = sext i32 %66 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %65, i64 %idx.ext7
  %67 = load i32, i32* %add.ptr8, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %69 = add i32 %68, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1274238859, i32 -1439097373
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1442058888, i32 -1439097373
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %91 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload65, align 4
  %92 = add i32 %91, -2
  %cmp10 = icmp slt i32 %90, %92
  %93 = select i1 %cmp10, i32 -943376678, i32 -2130507120
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1818828865, i32 -1191535554
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %103 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idx.ext13 = sext i32 %104 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext13, 2
  %add.ptr15 = getelementptr inbounds i8, i8* %103, i64 %add.ptr15.idx
  %105 = load i8, i8* %add.ptr15, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %106 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idx.ext16 = sext i32 %107 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %106, i64 %idx.ext16
  store i8 %105, i8* %add.ptr17, align 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload75 = load volatile i32**, i32*** %k.addr.reg2mem, align 8
  %108 = load i32*, i32** %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idx.ext18 = sext i32 %109 to i64
  %add.ptr20.idx = add nsw i64 %idx.ext18, 2
  %add.ptr20 = getelementptr inbounds i32, i32* %108, i64 %add.ptr20.idx
  %110 = load i32, i32* %add.ptr20, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload74 = load volatile i32**, i32*** %k.addr.reg2mem, align 8
  %111 = load i32*, i32** %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idx.ext21 = sext i32 %112 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %111, i64 %idx.ext21
  store i32 %110, i32* %add.ptr22, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1624895985, i32 -1191535554
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %.neg1 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %123 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload64, align 4
  %cmp26 = icmp sgt i32 %123, 3
  %124 = select i1 %cmp26, i32 -748098755, i32 -1913759637
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %125 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %126 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63, align 4
  %127 = add i32 %126, -2
  %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload = load volatile i8*, i8** %boy.addr.reg2mem, align 8
  %128 = load i8, i8* %boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reg2mem.0.boy.addr.reload, align 1
  %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload69 = load volatile i8*, i8** %girl.addr.reg2mem, align 8
  %129 = load i8, i8* %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload69, align 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload73 = load volatile i32**, i32*** %k.addr.reg2mem, align 8
  %130 = load i32*, i32** %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload73, align 8
  call void @pr(i8* %125, i32 %127, i8 signext %128, i8 signext %129, i32* %130)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reg2mem.0.girl.addr.reload = load volatile i8*, i8** %girl.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %.neg = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %132 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idx.ext13alteredBB = sext i32 %133 to i64
  %add.ptr15alteredBB.idx = add nsw i64 %idx.ext13alteredBB, 2
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %132, i64 %add.ptr15alteredBB.idx
  %134 = load i8, i8* %add.ptr15alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %135 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idx.ext16alteredBB = sext i32 %136 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %135, i64 %idx.ext16alteredBB
  store i8 %134, i8* %add.ptr17alteredBB, align 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload72 = load volatile i32**, i32*** %k.addr.reg2mem, align 8
  %137 = load i32*, i32** %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idx.ext18alteredBB = sext i32 %138 to i64
  %add.ptr20alteredBB.idx = add nsw i64 %idx.ext18alteredBB, 2
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %137, i64 %add.ptr20alteredBB.idx
  %139 = load i32, i32* %add.ptr20alteredBB, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32**, i32*** %k.addr.reg2mem, align 8
  %140 = load i32*, i32** %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext21alteredBB = sext i32 %141 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %140, i64 %idx.ext21alteredBB
  store i32 %139, i32* %add.ptr22alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
