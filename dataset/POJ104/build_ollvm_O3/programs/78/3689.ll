; ModuleID = 'build_ollvm/programs/78/3689.ll'
source_filename = "source-C-CXX/78/3689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %m = alloca [2000 x i32], align 16
  %n = alloca [2000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -166232920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -166232920, label %for.cond
    i32 -2099549583, label %for.body
    i32 528871640, label %land.lhs.true
    i32 -1039516630, label %if.then
    i32 656661385, label %if.end
    i32 -1105129109, label %if.then12
    i32 -2143293517, label %originalBB
    i32 1248747948, label %originalBBpart2
    i32 1749518332, label %if.else
    i32 -1966507471, label %if.end19
    i32 -612254789, label %for.inc
    i32 -714727699, label %for.end
    i32 2143548282, label %originalBB20
    i32 1462889631, label %originalBBpart222
    i32 238995314, label %originalBBalteredBB
    i32 326672947, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %for.inc, %if.end19, %if.else, %originalBBpart2, %originalBB, %if.then12, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2143548282, %originalBB20alteredBB ], [ -2143293517, %originalBBalteredBB ], [ %45, %originalBB20 ], [ %36, %for.end ], [ -166232920, %for.inc ], [ -612254789, %if.end19 ], [ -1966507471, %if.else ], [ -1966507471, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then12 ], [ %6, %if.end ], [ -714727699, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -2099549583, i32 -714727699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %1, 0
  %2 = select i1 %cmp5, i32 528871640, i32 656661385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %m, i64 0, i64 %idxprom6
  %3 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %3, 0
  %4 = select i1 %cmp8, i32 -1039516630, i32 656661385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %n, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %5, 1
  %6 = select i1 %cmp11, i32 -1105129109, i32 1749518332
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2143293517, i32 238995314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1248747948, i32 238995314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %n, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %m, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @cn(i32 %25, i32 %26)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2143548282, i32 326672947
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1462889631, i32 326672947
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @cn(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %d = alloca [2000 x [1000 x i32]], align 16
  %0 = add i32 %x, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -626968331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -626968331, label %for.cond
    i32 561968369, label %for.body
    i32 -1735411961, label %for.cond1
    i32 -192896446, label %originalBB
    i32 -178175795, label %originalBBpart2
    i32 -271222660, label %for.body3
    i32 1725340244, label %for.inc
    i32 1471385017, label %originalBB55
    i32 734612912, label %originalBBpart258
    i32 -1638483791, label %for.end
    i32 335884669, label %for.inc6
    i32 -2142654454, label %for.end8
    i32 1060622328, label %for.cond9
    i32 -605449817, label %for.body11
    i32 -379604204, label %for.cond12
    i32 -889197095, label %originalBB60
    i32 1981574131, label %originalBBpart262
    i32 -183932112, label %for.body14
    i32 771258451, label %if.then
    i32 -749658364, label %originalBB64
    i32 -1195298501, label %originalBBpart268
    i32 266062128, label %if.end
    i32 -1951562773, label %if.then21
    i32 1308598865, label %for.cond22
    i32 21612177, label %for.body24
    i32 -1064429599, label %for.inc29
    i32 1080098850, label %originalBB70
    i32 -1232592335, label %originalBBpart285
    i32 -747799332, label %for.end31
    i32 1639229006, label %if.then34
    i32 1477450375, label %originalBB87
    i32 2053981350, label %originalBBpart289
    i32 149965121, label %if.end35
    i32 -681813563, label %if.end36
    i32 -101363367, label %originalBB91
    i32 1062808968, label %originalBBpart293
    i32 -897657187, label %for.inc37
    i32 -63389943, label %for.end39
    i32 -1391424652, label %for.inc40
    i32 -1363920099, label %originalBB95
    i32 1930929693, label %originalBBpart2104
    i32 406868411, label %for.end42
    i32 -1293137515, label %end
    i32 -348478102, label %for.cond43
    i32 230367431, label %originalBB106
    i32 1530749076, label %originalBBpart2108
    i32 -474267297, label %for.body45
    i32 -2021636147, label %if.then50
    i32 1170920545, label %if.end51
    i32 1150792519, label %for.inc52
    i32 -851515364, label %originalBB110
    i32 -421744875, label %originalBBpart2121
    i32 -893731905, label %for.end54
    i32 -428403103, label %originalBBalteredBB
    i32 2087454255, label %originalBB55alteredBB
    i32 1032231652, label %originalBB60alteredBB
    i32 573478683, label %originalBB64alteredBB
    i32 1583463422, label %originalBB70alteredBB
    i32 -571706473, label %originalBB87alteredBB
    i32 -1497592344, label %originalBB91alteredBB
    i32 -1593497286, label %originalBB95alteredBB
    i32 -817952278, label %originalBB106alteredBB
    i32 -1508395304, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB110, %for.inc52, %if.end51, %if.then50, %for.body45, %originalBBpart2108, %originalBB106, %for.cond43, %end, %for.end42, %originalBBpart2104, %originalBB95, %for.inc40, %for.end39, %for.inc37, %originalBBpart293, %originalBB91, %if.end36, %if.end35, %originalBBpart289, %originalBB87, %if.then34, %for.end31, %originalBBpart285, %originalBB70, %for.inc29, %for.body24, %for.cond22, %if.then21, %if.end, %originalBBpart268, %originalBB64, %if.then, %for.body14, %originalBBpart262, %originalBB60, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart258, %originalBB55, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %203, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %191, %originalBB110 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond43 ], [ 1, %end ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2104 ], [ %151, %originalBB95 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %40, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %.neg35, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond43 ], [ %j.0, %end ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %141, %for.inc37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %30, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %202, %originalBB70alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %i.0, %if.then50 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.cond43 ], [ %p.0, %end ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then34 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart285 ], [ %93, %originalBB70 ], [ %p.0, %for.inc29 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ 1, %if.then21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %201, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then50 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond43 ], [ %k.0, %end ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then34 ], [ 0, %for.end31 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %72, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then50 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.cond43 ], [ %m.0, %end ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then34 ], [ %103, %for.end31 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc29 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %if.then21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB55 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -851515364, %originalBB110alteredBB ], [ 230367431, %originalBB106alteredBB ], [ -1363920099, %originalBB95alteredBB ], [ -101363367, %originalBB91alteredBB ], [ 1477450375, %originalBB87alteredBB ], [ 1080098850, %originalBB70alteredBB ], [ -749658364, %originalBB64alteredBB ], [ -889197095, %originalBB60alteredBB ], [ 1471385017, %originalBB55alteredBB ], [ -192896446, %originalBBalteredBB ], [ -348478102, %originalBBpart2121 ], [ %200, %originalBB110 ], [ %190, %for.inc52 ], [ 1150792519, %if.end51 ], [ -893731905, %if.then50 ], [ %181, %for.body45 ], [ %179, %originalBBpart2108 ], [ %178, %originalBB106 ], [ %169, %for.cond43 ], [ -348478102, %end ], [ -1293137515, %for.end42 ], [ 1060622328, %originalBBpart2104 ], [ %160, %originalBB95 ], [ %150, %for.inc40 ], [ -1391424652, %for.end39 ], [ -379604204, %for.inc37 ], [ -897657187, %originalBBpart293 ], [ %140, %originalBB91 ], [ %131, %if.end36 ], [ -681813563, %if.end35 ], [ -1293137515, %originalBBpart289 ], [ %122, %originalBB87 ], [ %113, %if.then34 ], [ %104, %for.end31 ], [ 1308598865, %originalBBpart285 ], [ %102, %originalBB70 ], [ %92, %for.inc29 ], [ -1064429599, %for.body24 ], [ %83, %for.cond22 ], [ 1308598865, %if.then21 ], [ %82, %if.end ], [ 266062128, %originalBBpart268 ], [ %81, %originalBB64 ], [ %71, %if.then ], [ %62, %for.body14 ], [ %60, %originalBBpart262 ], [ %59, %originalBB60 ], [ %50, %for.cond12 ], [ -379604204, %for.body11 ], [ %41, %for.cond9 ], [ 1060622328, %for.end8 ], [ -626968331, %for.inc6 ], [ 335884669, %for.end ], [ -1735411961, %originalBBpart258 ], [ %39, %originalBB55 ], [ %29, %for.inc ], [ 1725340244, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1735411961, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2000
  %1 = select i1 %cmp, i32 561968369, i32 -2142654454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -192896446, i32 -428403103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %x
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -178175795, i32 -428403103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -271222660, i32 -1638483791
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %d, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1471385017, i32 2087454255
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 734612912, i32 2087454255
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 2000
  %41 = select i1 %cmp10, i32 -605449817, i32 406868411
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -889197095, i32 1032231652
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %j.0, %x
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1981574131, i32 1032231652
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -183932112, i32 -63389943
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %d, i64 0, i64 %idxprom15, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %61, 1
  %62 = select i1 %cmp19, i32 771258451, i32 266062128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -749658364, i32 573478683
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1195298501, i32 573478683
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, %y
  %82 = select i1 %cmp20, i32 -1951562773, i32 -681813563
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %p.0, 2000
  %83 = select i1 %cmp23, i32 21612177, i32 -747799332
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %d, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1080098850, i32 1583463422
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %93 = add i32 %p.0, 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1232592335, i32 1583463422
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %103 = add i32 %m.0, 1
  %cmp33 = icmp eq i32 %103, %0
  %104 = select i1 %cmp33, i32 1639229006, i32 149965121
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1477450375, i32 -571706473
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2053981350, i32 -571706473
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -101363367, i32 -1497592344
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1062808968, i32 -1497592344
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1363920099, i32 -1593497286
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1930929693, i32 -1593497286
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 230367431, i32 -817952278
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp44 = icmp sle i32 %i.0, %x
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1530749076, i32 -817952278
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %179 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -474267297, i32 -893731905
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %d, i64 0, i64 1, i64 %idxprom47
  %180 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %180, 1
  %181 = select i1 %cmp49, i32 -2021636147, i32 1170920545
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -851515364, i32 -1508395304
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -421744875, i32 -1508395304
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
