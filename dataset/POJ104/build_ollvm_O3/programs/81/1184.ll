; ModuleID = 'build_ollvm/programs/81/1184.ll'
source_filename = "source-C-CXX/81/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sb = alloca [120 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1142688925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1142688925, label %for.cond
    i32 1299270196, label %for.body
    i32 435092691, label %for.inc
    i32 341582897, label %for.end
    i32 1186538053, label %for.cond1
    i32 659753602, label %originalBB
    i32 -809844194, label %originalBBpart2
    i32 1826384782, label %for.body3
    i32 1151202742, label %land.lhs.true
    i32 -1698718160, label %originalBB37
    i32 -2005818174, label %originalBBpart239
    i32 1547423318, label %land.lhs.true7
    i32 256182273, label %originalBB41
    i32 1169231541, label %originalBBpart243
    i32 259375816, label %land.lhs.true9
    i32 2087282492, label %if.then
    i32 -1999294817, label %originalBB45
    i32 -1772867270, label %originalBBpart252
    i32 736705184, label %if.else
    i32 -1522890412, label %if.end
    i32 -2117803814, label %for.inc14
    i32 1063787983, label %for.end16
    i32 1092889713, label %for.cond17
    i32 -952252078, label %for.body19
    i32 -925263986, label %originalBB54
    i32 -2015160945, label %originalBBpart259
    i32 -339268239, label %if.then25
    i32 -1687045537, label %if.end31
    i32 1736742158, label %for.inc32
    i32 1405471147, label %originalBB61
    i32 -328751900, label %originalBBpart272
    i32 -1359525447, label %for.end34
    i32 -871040021, label %originalBBalteredBB
    i32 118897744, label %originalBB37alteredBB
    i32 -1719631147, label %originalBB41alteredBB
    i32 -189882357, label %originalBB45alteredBB
    i32 -1382206677, label %originalBB54alteredBB
    i32 -232703649, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB61, %for.inc32, %if.end31, %if.then25, %originalBBpart259, %originalBB54, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %if.else, %originalBBpart252, %originalBB45, %if.then, %land.lhs.true9, %originalBBpart243, %originalBB41, %land.lhs.true7, %originalBBpart239, %originalBB37, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %129, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end31 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB54 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %if.end ], [ 0, %if.else ], [ %s.0, %originalBBpart252 ], [ %75, %originalBB45 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true9 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %land.lhs.true7 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true9 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %land.lhs.true7 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %1, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %.neg18, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %130, %originalBB61alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart272 ], [ %.neg, %originalBB61 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true9 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %land.lhs.true7 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1405471147, %originalBB61alteredBB ], [ -925263986, %originalBB54alteredBB ], [ -1999294817, %originalBB45alteredBB ], [ 256182273, %originalBB41alteredBB ], [ -1698718160, %originalBB37alteredBB ], [ 659753602, %originalBBalteredBB ], [ 1092889713, %originalBBpart272 ], [ %127, %originalBB61 ], [ %118, %for.inc32 ], [ 1736742158, %if.end31 ], [ -1687045537, %if.then25 ], [ %107, %originalBBpart259 ], [ %106, %originalBB54 ], [ %94, %for.body19 ], [ %85, %for.cond17 ], [ 1092889713, %for.end16 ], [ 1186538053, %for.inc14 ], [ -2117803814, %if.end ], [ -1522890412, %if.else ], [ -1522890412, %originalBBpart252 ], [ %84, %originalBB45 ], [ %74, %if.then ], [ %65, %land.lhs.true9 ], [ %63, %originalBBpart243 ], [ %62, %originalBB41 ], [ %52, %land.lhs.true7 ], [ %43, %originalBBpart239 ], [ %42, %originalBB37 ], [ %32, %land.lhs.true ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1186538053, %for.end ], [ 1142688925, %for.inc ], [ 435092691, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 121
  %0 = select i1 %cmp, i32 1299270196, i32 341582897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 659753602, i32 -871040021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -809844194, i32 -871040021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1826384782, i32 1063787983
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %22 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %22, 141
  %23 = select i1 %cmp5, i32 1151202742, i32 736705184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1698718160, i32 118897744
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %33, 89
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2005818174, i32 118897744
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1547423318, i32 736705184
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 256182273, i32 -1719631147
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %53, 59
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1169231541, i32 -1719631147
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 259375816, i32 736705184
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %64, 91
  %65 = select i1 %cmp10, i32 2087282492, i32 736705184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1999294817, i32 -189882357
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %75 = add i32 %s.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom12
  store i32 %75, i32* %arrayidx13, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1772867270, i32 -189882357
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 120
  %85 = select i1 %cmp18, i32 -952252078, i32 -1359525447
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -925263986, i32 -1382206677
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom20
  %96 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %96, %97
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2015160945, i32 -1382206677
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %107 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -339268239, i32 -1687045537
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %109 = add i32 %j.0, 1
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom29
  store i32 %108, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1405471147, i32 -232703649
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -328751900, i32 -232703649
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 119
  %128 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %s.0, 1
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom12alteredBB
  store i32 %129, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
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
