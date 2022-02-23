; ModuleID = 'build_ollvm/programs/93/593.ll'
source_filename = "source-C-CXX/93/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ -1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1359669584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1359669584, label %for.cond
    i32 291718698, label %for.body
    i32 -868988246, label %originalBB
    i32 -207877162, label %originalBBpart2
    i32 1936709784, label %if.then
    i32 1607034128, label %if.else
    i32 1089369642, label %if.end
    i32 -1711910451, label %for.inc
    i32 -1991687229, label %for.end
    i32 -728773691, label %for.cond6
    i32 798682148, label %for.body8
    i32 -688289270, label %originalBB76
    i32 -1486407291, label %originalBBpart282
    i32 -2115793619, label %if.then12
    i32 371437885, label %if.end18
    i32 -931534240, label %for.inc19
    i32 1227162577, label %originalBB84
    i32 659417225, label %originalBBpart290
    i32 1708638341, label %for.end21
    i32 163258118, label %for.cond22
    i32 495703862, label %for.body24
    i32 684318350, label %for.cond25
    i32 -768190033, label %originalBB92
    i32 1761876659, label %originalBBpart294
    i32 1338791754, label %for.body27
    i32 1982043984, label %originalBB96
    i32 -652541428, label %originalBBpart2104
    i32 -252642874, label %if.then34
    i32 221951378, label %if.end45
    i32 985190055, label %for.inc46
    i32 73612316, label %originalBB106
    i32 242521928, label %originalBBpart2112
    i32 285276428, label %for.end48
    i32 -888615842, label %for.inc49
    i32 -604370835, label %originalBB114
    i32 1231364292, label %originalBBpart2122
    i32 -1193875873, label %for.end51
    i32 2059362901, label %originalBB124
    i32 1055417018, label %originalBBpart2126
    i32 1640494218, label %for.cond52
    i32 -853200955, label %for.body54
    i32 1288383789, label %if.then56
    i32 -854918191, label %originalBB128
    i32 -867194419, label %originalBBpart2130
    i32 -1121777081, label %if.else60
    i32 638335385, label %if.end64
    i32 -1605523931, label %originalBB132
    i32 -533384952, label %originalBBpart2134
    i32 -591320790, label %for.inc65
    i32 477098150, label %for.end67
    i32 1020543555, label %originalBBalteredBB
    i32 778454808, label %originalBB76alteredBB
    i32 122669788, label %originalBB84alteredBB
    i32 -744126554, label %originalBB92alteredBB
    i32 -1246311103, label %originalBB96alteredBB
    i32 1113421236, label %originalBB106alteredBB
    i32 -1019139918, label %originalBB114alteredBB
    i32 -681202895, label %originalBB124alteredBB
    i32 -1388224854, label %originalBB128alteredBB
    i32 -1113893696, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2134, %originalBB132, %if.end64, %if.else60, %originalBBpart2130, %originalBB128, %if.then56, %for.body54, %for.cond52, %originalBBpart2126, %originalBB124, %for.end51, %originalBBpart2122, %originalBB114, %for.inc49, %for.end48, %originalBBpart2112, %originalBB106, %for.inc46, %if.end45, %if.then34, %originalBBpart2104, %originalBB96, %for.body27, %originalBBpart294, %originalBB92, %for.cond25, %for.body24, %for.cond22, %for.end21, %originalBBpart290, %originalBB84, %for.inc19, %if.end18, %if.then12, %originalBBpart282, %originalBB76, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end64 ], [ %t.0, %if.else60 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then56 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond52 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc49 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond25 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end21 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end18 ], [ %46, %if.then12 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB76 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %208, %for.inc65 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end64 ], [ %p.0, %if.else60 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then56 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc49 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2112 ], [ %121, %originalBB106 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond25 ], [ 0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB84 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end18 ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %210, %originalBB114alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end64 ], [ %q.0, %if.else60 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.then56 ], [ %q.0, %for.body54 ], [ %q.0, %for.cond52 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2122 ], [ %140, %originalBB114 ], [ %q.0, %for.inc49 ], [ %q.0, %for.end48 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB106 ], [ %q.0, %for.inc46 ], [ %q.0, %if.end45 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB96 ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.cond25 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond22 ], [ 1, %for.end21 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB84 ], [ %q.0, %for.inc19 ], [ %q.0, %if.end18 ], [ %q.0, %if.then12 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB76 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %209, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end64 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then56 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart290 ], [ %.neg37, %originalBB84 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1605523931, %originalBB132alteredBB ], [ -854918191, %originalBB128alteredBB ], [ 2059362901, %originalBB124alteredBB ], [ -604370835, %originalBB114alteredBB ], [ 73612316, %originalBB106alteredBB ], [ 1982043984, %originalBB96alteredBB ], [ -768190033, %originalBB92alteredBB ], [ 1227162577, %originalBB84alteredBB ], [ -688289270, %originalBB76alteredBB ], [ -868988246, %originalBBalteredBB ], [ 1640494218, %for.inc65 ], [ -591320790, %originalBBpart2134 ], [ %207, %originalBB132 ], [ %198, %if.end64 ], [ 638335385, %if.else60 ], [ 638335385, %originalBBpart2130 ], [ %188, %originalBB128 ], [ %178, %if.then56 ], [ %169, %for.body54 ], [ %168, %for.cond52 ], [ 1640494218, %originalBBpart2126 ], [ %167, %originalBB124 ], [ %158, %for.end51 ], [ 163258118, %originalBBpart2122 ], [ %149, %originalBB114 ], [ %139, %for.inc49 ], [ -888615842, %for.end48 ], [ 684318350, %originalBBpart2112 ], [ %130, %originalBB106 ], [ %120, %for.inc46 ], [ 985190055, %if.end45 ], [ 221951378, %if.then34 ], [ %108, %originalBBpart2104 ], [ %107, %originalBB96 ], [ %95, %for.body27 ], [ %86, %originalBBpart294 ], [ %85, %originalBB92 ], [ %76, %for.cond25 ], [ 684318350, %for.body24 ], [ %67, %for.cond22 ], [ 163258118, %for.end21 ], [ -728773691, %originalBBpart290 ], [ %65, %originalBB84 ], [ %56, %for.inc19 ], [ -931534240, %if.end18 ], [ 371437885, %if.then12 ], [ %45, %originalBBpart282 ], [ %44, %originalBB76 ], [ %34, %for.body8 ], [ %25, %for.cond6 ], [ -728773691, %for.end ], [ 1359669584, %for.inc ], [ -1711910451, %if.end ], [ 1089369642, %if.else ], [ 1089369642, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 291718698, i32 -1991687229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -868988246, i32 1020543555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %N, align 4
  %12 = add i32 %11, -1
  %cmp1 = icmp slt i32 %i.0, %12
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -207877162, i32 1020543555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1936709784, i32 1607034128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %N, align 4
  %cmp7 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp7, i32 798682148, i32 1708638341
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -688289270, i32 778454808
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %35, 2
  %cmp11 = icmp eq i32 %rem, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1486407291, i32 778454808
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2115793619, i32 371437885
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %46 = add i32 %t.0, 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom16
  store i32 %47, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1227162577, i32 122669788
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 659417225, i32 122669788
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = add i32 %t.0, 1
  %cmp23.not = icmp sgt i32 %q.0, %66
  %67 = select i1 %cmp23.not, i32 -1193875873, i32 495703862
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -768190033, i32 -744126554
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %p.0, %t.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1761876659, i32 -744126554
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1338791754, i32 285276428
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1982043984, i32 -1246311103
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %97 = add i32 %p.0, 1
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %96, %98
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -652541428, i32 -1246311103
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %108 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -252642874, i32 221951378
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %p.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom35
  %109 = load i32, i32* %arrayidx36, align 4
  %110 = add i32 %p.0, 1
  %idxprom38 = sext i32 %110 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom38
  %111 = load i32, i32* %arrayidx39, align 4
  store i32 %111, i32* %arrayidx36, align 4
  store i32 %109, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 73612316, i32 1113421236
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %121 = add i32 %p.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 242521928, i32 1113421236
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -604370835, i32 -1019139918
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %140 = add i32 %q.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1231364292, i32 -1019139918
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2059362901, i32 -681202895
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1055417018, i32 -681202895
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %p.0, %t.0
  %168 = select i1 %cmp53.not, i32 477098150, i32 -853200955
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %p.0, %t.0
  %169 = select i1 %cmp55, i32 1288383789, i32 -1121777081
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -854918191, i32 -1388224854
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %p.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom57
  %179 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -867194419, i32 -1388224854
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom61
  %189 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1605523931, i32 -1113893696
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -533384952, i32 -1113893696
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %208 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %p.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom57alteredBB
  %211 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
