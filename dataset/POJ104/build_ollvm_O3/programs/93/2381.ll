; ModuleID = 'build_ollvm/programs/93/2381.ll'
source_filename = "source-C-CXX/93/2381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 439620867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 439620867, label %for.cond
    i32 570702879, label %for.body
    i32 1068639547, label %for.inc
    i32 -500347904, label %for.end
    i32 -93234273, label %for.cond3
    i32 1399622554, label %for.body5
    i32 1097967394, label %for.cond6
    i32 -1677606720, label %for.body8
    i32 1513486440, label %originalBB
    i32 -961518614, label %originalBBpart2
    i32 2095702212, label %if.then
    i32 -566257429, label %if.end
    i32 1728340986, label %originalBB66
    i32 -1347797479, label %originalBBpart268
    i32 -1946025697, label %for.inc24
    i32 -845153600, label %originalBB70
    i32 1327792815, label %originalBBpart274
    i32 -30355980, label %for.end26
    i32 -1849670250, label %for.inc27
    i32 -727194038, label %for.end29
    i32 -1688622780, label %for.cond30
    i32 251285179, label %for.body32
    i32 -854443064, label %originalBB76
    i32 148841740, label %originalBBpart285
    i32 -106110214, label %if.then36
    i32 689404271, label %if.end40
    i32 1479693222, label %originalBB87
    i32 225228185, label %originalBBpart289
    i32 -206970732, label %for.inc41
    i32 -312076978, label %for.end43
    i32 -1500610210, label %for.cond45
    i32 -705394896, label %for.body47
    i32 -563910371, label %if.then52
    i32 561321370, label %originalBB91
    i32 1703841408, label %originalBBpart293
    i32 -1679001618, label %if.end56
    i32 -1208201169, label %for.inc57
    i32 1301661141, label %for.end59
    i32 -927553051, label %originalBB95
    i32 1395909971, label %originalBBpart297
    i32 -85803261, label %originalBBalteredBB
    i32 623609654, label %originalBB66alteredBB
    i32 1610236847, label %originalBB70alteredBB
    i32 -1994986417, label %originalBB76alteredBB
    i32 1804586294, label %originalBB87alteredBB
    i32 -1115847845, label %originalBB91alteredBB
    i32 173476223, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB95, %for.end59, %for.inc57, %if.end56, %originalBBpart293, %originalBB91, %if.then52, %for.body47, %for.cond45, %for.end43, %for.inc41, %originalBBpart289, %originalBB87, %if.end40, %if.then36, %originalBBpart285, %originalBB76, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart274, %originalBB70, %for.inc24, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %153, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %.neg26, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart274 ], [ %60, %originalBB70 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB95alteredBB ], [ %k2.0, %originalBB91alteredBB ], [ %k2.0, %originalBB87alteredBB ], [ %k2.0, %originalBB76alteredBB ], [ %k2.0, %originalBB70alteredBB ], [ %k2.0, %originalBB66alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB95 ], [ %k2.0, %for.end59 ], [ %k2.0, %for.inc57 ], [ %k2.0, %if.end56 ], [ %k2.0, %originalBBpart293 ], [ %k2.0, %originalBB91 ], [ %k2.0, %if.then52 ], [ %k2.0, %for.body47 ], [ %k2.0, %for.cond45 ], [ %k2.0, %for.end43 ], [ %k2.0, %for.inc41 ], [ %k2.0, %originalBBpart289 ], [ %k2.0, %originalBB87 ], [ %k2.0, %if.end40 ], [ %k2.0, %if.then36 ], [ %k2.0, %originalBBpart285 ], [ %k2.0, %originalBB76 ], [ %k2.0, %for.body32 ], [ %k2.0, %for.cond30 ], [ %k2.0, %for.end29 ], [ %.neg27, %for.inc27 ], [ %k2.0, %for.end26 ], [ %k2.0, %originalBBpart274 ], [ %k2.0, %originalBB70 ], [ %k2.0, %for.inc24 ], [ %k2.0, %originalBBpart268 ], [ %k2.0, %originalBB66 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body8 ], [ %k2.0, %for.cond6 ], [ %k2.0, %for.body5 ], [ %k2.0, %for.cond3 ], [ 1, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB95alteredBB ], [ %first.0, %originalBB91alteredBB ], [ %first.0, %originalBB87alteredBB ], [ %first.0, %originalBB76alteredBB ], [ %first.0, %originalBB70alteredBB ], [ %first.0, %originalBB66alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBB95 ], [ %first.0, %for.end59 ], [ %first.0, %for.inc57 ], [ %first.0, %if.end56 ], [ %first.0, %originalBBpart293 ], [ %first.0, %originalBB91 ], [ %first.0, %if.then52 ], [ %first.0, %for.body47 ], [ %first.0, %for.cond45 ], [ %first.0, %for.end43 ], [ %111, %for.inc41 ], [ %first.0, %originalBBpart289 ], [ %first.0, %originalBB87 ], [ %first.0, %if.end40 ], [ %first.0, %if.then36 ], [ %first.0, %originalBBpart285 ], [ %first.0, %originalBB76 ], [ %first.0, %for.body32 ], [ %first.0, %for.cond30 ], [ 0, %for.end29 ], [ %first.0, %for.inc27 ], [ %first.0, %for.end26 ], [ %first.0, %originalBBpart274 ], [ %first.0, %originalBB70 ], [ %first.0, %for.inc24 ], [ %first.0, %originalBBpart268 ], [ %first.0, %originalBB66 ], [ %first.0, %if.end ], [ %first.0, %if.then ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body8 ], [ %first.0, %for.cond6 ], [ %first.0, %for.body5 ], [ %first.0, %for.cond3 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -927553051, %originalBB95alteredBB ], [ 561321370, %originalBB91alteredBB ], [ 1479693222, %originalBB87alteredBB ], [ -854443064, %originalBB76alteredBB ], [ -845153600, %originalBB70alteredBB ], [ 1728340986, %originalBB66alteredBB ], [ 1513486440, %originalBBalteredBB ], [ %152, %originalBB95 ], [ %143, %for.end59 ], [ -1500610210, %for.inc57 ], [ -1208201169, %if.end56 ], [ -1679001618, %originalBBpart293 ], [ %134, %originalBB91 ], [ %124, %if.then52 ], [ %115, %for.body47 ], [ %113, %for.cond45 ], [ -1500610210, %for.end43 ], [ -1688622780, %for.inc41 ], [ -206970732, %originalBBpart289 ], [ %110, %originalBB87 ], [ %101, %if.end40 ], [ -312076978, %if.then36 ], [ %91, %originalBBpart285 ], [ %90, %originalBB76 ], [ %80, %for.body32 ], [ %71, %for.cond30 ], [ -1688622780, %for.end29 ], [ -93234273, %for.inc27 ], [ -1849670250, %for.end26 ], [ 1097967394, %originalBBpart274 ], [ %69, %originalBB70 ], [ %59, %for.inc24 ], [ -1946025697, %originalBBpart268 ], [ %50, %originalBB66 ], [ %41, %if.end ], [ -566257429, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %for.body8 ], [ %7, %for.cond6 ], [ 1097967394, %for.body5 ], [ %4, %for.cond3 ], [ -93234273, %for.end ], [ 439620867, %for.inc ], [ 1068639547, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 570702879, i32 -500347904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp4.not = icmp sgt i32 %k2.0, %3
  %4 = select i1 %cmp4.not, i32 -727194038, i32 1399622554
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %N, align 4
  %6 = sub i32 %5, %k2.0
  %cmp7 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp7, i32 -1677606720, i32 -30355980
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1513486440, i32 -85803261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %18 = add i32 %i.0, 1
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %19 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %17, %19
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -961518614, i32 -85803261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %29 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2095702212, i32 -566257429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  store i32 %32, i32* %arrayidx16, align 4
  store i32 %31, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1728340986, i32 623609654
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1347797479, i32 623609654
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -845153600, i32 1610236847
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1327792815, i32 1610236847
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg27 = add i32 %k2.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %70 = load i32, i32* %N, align 4
  %cmp31 = icmp slt i32 %first.0, %70
  %71 = select i1 %cmp31, i32 251285179, i32 -312076978
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -854443064, i32 -1994986417
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %first.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %81 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %81, 2
  %cmp35 = icmp eq i32 %rem, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 148841740, i32 -1994986417
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %91 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -106110214, i32 689404271
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %first.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom37
  %92 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1479693222, i32 1804586294
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 225228185, i32 1804586294
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = add i32 %first.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %.neg26 = add i32 %first.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %112 = load i32, i32* %N, align 4
  %cmp46 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp46, i32 -705394896, i32 1301661141
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %114 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %114, 2
  %cmp51 = icmp eq i32 %rem50, 1
  %115 = select i1 %cmp51, i32 -563910371, i32 -1679001618
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 561321370, i32 -1115847845
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %125 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1703841408, i32 -1115847845
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -927553051, i32 173476223
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1395909971, i32 173476223
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %154 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
