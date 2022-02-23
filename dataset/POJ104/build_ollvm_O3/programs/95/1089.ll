; ModuleID = 'build_ollvm/programs/95/1089.ll'
source_filename = "source-C-CXX/95/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 0
  %0 = add i32 %conv, -1
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %cmp20 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp20, i32 2140630218, i32 -1408771340
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %cmp9 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp9, i32 -44685868, i32 -980034761
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656596583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656596583, label %for.cond
    i32 1637115846, label %for.body
    i32 1302676960, label %for.inc
    i32 -1702430717, label %for.end
    i32 -44685868, label %land.lhs.true
    i32 1889774921, label %if.then
    i32 -980034761, label %if.else
    i32 2140630218, label %if.then22
    i32 -1408771340, label %if.else25
    i32 -1781385214, label %originalBB
    i32 903487272, label %originalBBpart2
    i32 1049079282, label %for.cond26
    i32 1477328025, label %for.body30
    i32 -1779979842, label %originalBB69
    i32 34952716, label %originalBBpart2106
    i32 -896750434, label %for.inc43
    i32 1157559193, label %for.end45
    i32 -1425219165, label %originalBB108
    i32 -270546286, label %originalBBpart2110
    i32 -1871044259, label %if.then49
    i32 1638744626, label %if.end
    i32 1300521710, label %for.cond52
    i32 162678827, label %for.body56
    i32 1280802291, label %for.inc60
    i32 889401721, label %for.end62
    i32 912798800, label %if.end67
    i32 32338484, label %if.end68
    i32 -323439412, label %originalBB112
    i32 841843007, label %originalBBpart2114
    i32 -1211442335, label %originalBBalteredBB
    i32 821973231, label %originalBB69alteredBB
    i32 -506924122, label %originalBB108alteredBB
    i32 -33220915, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB112, %if.end68, %if.end67, %for.end62, %for.inc60, %for.body56, %for.cond52, %if.end, %if.then49, %originalBBpart2110, %originalBB108, %for.end45, %for.inc43, %originalBBpart2106, %originalBB69, %for.body30, %for.cond26, %originalBBpart2, %originalBB, %if.else25, %if.then22, %if.else, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB112 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond52 ], [ %k.0, %if.end ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.else25 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %for.end62 ], [ %78, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ 1, %if.end ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else25 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -323439412, %originalBB112alteredBB ], [ -1425219165, %originalBB108alteredBB ], [ -1779979842, %originalBB69alteredBB ], [ -1781385214, %originalBBalteredBB ], [ %97, %originalBB112 ], [ %88, %if.end68 ], [ 32338484, %if.end67 ], [ 912798800, %for.end62 ], [ 1300521710, %for.inc60 ], [ 1280802291, %for.body56 ], [ %76, %for.cond52 ], [ 1300521710, %if.end ], [ 1638744626, %if.then49 ], [ %73, %originalBBpart2110 ], [ %72, %originalBB108 ], [ %62, %for.end45 ], [ 1049079282, %for.inc43 ], [ -896750434, %originalBBpart2106 ], [ %53, %originalBB69 ], [ %40, %for.body30 ], [ %31, %for.cond26 ], [ 1049079282, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.else25 ], [ 912798800, %if.then22 ], [ %1, %if.else ], [ 32338484, %if.then ], [ %9, %land.lhs.true ], [ %2, %for.end ], [ 1656596583, %for.inc ], [ 1302676960, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 1637115846, i32 -1702430717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %arrayidx23, align 16
  %mul = mul nsw i32 %6, 10
  %7 = load i32, i32* %arrayidx17, align 4
  %8 = add i32 %mul, %7
  %cmp13 = icmp slt i32 %8, 13
  %9 = select i1 %cmp13, i32 1889774921, i32 -980034761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx23, align 16
  %mul16.neg.neg = mul i32 %10, 10
  %11 = load i32, i32* %arrayidx17, align 4
  %.neg25 = add i32 %mul16.neg.neg, %11
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %.neg25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1781385214, i32 -1211442335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 903487272, i32 -1211442335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, %0
  %31 = select i1 %cmp28, i32 1477328025, i32 1157559193
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1779979842, i32 821973231
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %41, 10
  %42 = add i32 %k.0, 1
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35
  %43 = load i32, i32* %arrayidx36, align 4
  %44 = add i32 %mul33, %43
  %div = sdiv i32 %44, 13
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %div, i32* %arrayidx39, align 4
  %rem = srem i32 %44, 13
  store i32 %rem, i32* %arrayidx36, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 34952716, i32 821973231
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1425219165, i32 -506924122
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx50, align 16
  %cmp47 = icmp ne i32 %63, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -270546286, i32 -506924122
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %73 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1871044259, i32 1638744626
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %75 = add i32 %k.0, -1
  %cmp54.not = icmp sgt i32 %j.0, %75
  %76 = select i1 %cmp54.not, i32 889401721, i32 162678827
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57
  %77 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom64
  %79 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -323439412, i32 -33220915
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 841843007, i32 -33220915
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %98 = load i32, i32* %arrayidx32alteredBB, align 4
  %mul33alteredBB = mul nsw i32 %98, 10
  %99 = add i32 %k.0, 1
  %idxprom35alteredBB = sext i32 %99 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %100 = load i32, i32* %arrayidx36alteredBB, align 4
  %101 = add i32 %mul33alteredBB, %100
  %divalteredBB = sdiv i32 %101, 13
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %divalteredBB, i32* %arrayidx39alteredBB, align 4
  %remalteredBB = srem i32 %101, 13
  store i32 %remalteredBB, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
