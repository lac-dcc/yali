; ModuleID = 'build_ollvm/programs/85/1433.ll'
source_filename = "source-C-CXX/85/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 302381384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 302381384, label %for.cond
    i32 2037625514, label %for.body
    i32 36929357, label %for.cond2
    i32 -765643027, label %for.body4
    i32 -1722331890, label %for.inc
    i32 -290440478, label %for.end
    i32 1186777088, label %originalBB
    i32 -1238783193, label %originalBBpart2
    i32 -153012690, label %if.then
    i32 1748174181, label %if.else
    i32 2004096188, label %for.cond7
    i32 1678426478, label %originalBB50
    i32 484422934, label %originalBBpart252
    i32 1548184254, label %for.body9
    i32 -1079765470, label %if.then13
    i32 62957400, label %originalBB54
    i32 602386066, label %originalBBpart266
    i32 -505186776, label %if.end
    i32 2022934076, label %land.lhs.true
    i32 -1486878409, label %if.then25
    i32 1806628532, label %if.end28
    i32 64865832, label %originalBB68
    i32 -1789213834, label %originalBBpart279
    i32 188235319, label %land.lhs.true34
    i32 25056259, label %if.then37
    i32 111846410, label %if.end41
    i32 368649083, label %for.inc42
    i32 -637928129, label %for.end44
    i32 625333150, label %if.end45
    i32 -454394873, label %for.inc47
    i32 1679197290, label %originalBB81
    i32 -314506345, label %originalBBpart292
    i32 -1925378711, label %for.end49
    i32 -607786469, label %originalBB94
    i32 1288949605, label %originalBBpart296
    i32 531771823, label %originalBBalteredBB
    i32 -1833859841, label %originalBB50alteredBB
    i32 2140988144, label %originalBB54alteredBB
    i32 182867809, label %originalBB68alteredBB
    i32 308640169, label %originalBB81alteredBB
    i32 -587952255, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB94, %for.end49, %originalBBpart292, %originalBB81, %for.inc47, %if.end45, %for.end44, %for.inc42, %if.end41, %if.then37, %land.lhs.true34, %originalBBpart279, %originalBB68, %if.end28, %if.then25, %land.lhs.true, %if.end, %originalBBpart266, %originalBB54, %if.then13, %for.body9, %originalBBpart252, %originalBB50, %for.cond7, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %135, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB94 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %98, %if.then37 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB68 ], [ %t.0, %if.end28 ], [ %73, %if.then25 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %originalBBpart266 ], [ %57, %originalBB54 ], [ %t.0, %if.then13 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.cond7 ], [ %t.0, %if.else ], [ 60, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %.neg24, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond7 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB94alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB94 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart292 ], [ %.neg23, %originalBB81 ], [ %a.0, %for.inc47 ], [ %a.0, %if.end45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB68 ], [ %a.0, %if.end28 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then13 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.cond7 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -607786469, %originalBB94alteredBB ], [ 1679197290, %originalBB81alteredBB ], [ 64865832, %originalBB68alteredBB ], [ 62957400, %originalBB54alteredBB ], [ 1678426478, %originalBB50alteredBB ], [ 1186777088, %originalBBalteredBB ], [ %134, %originalBB94 ], [ %125, %for.end49 ], [ 302381384, %originalBBpart292 ], [ %116, %originalBB81 ], [ %107, %for.inc47 ], [ -454394873, %if.end45 ], [ 625333150, %for.end44 ], [ 2004096188, %for.inc42 ], [ 368649083, %if.end41 ], [ -637928129, %if.then37 ], [ %97, %land.lhs.true34 ], [ %94, %originalBBpart279 ], [ %93, %originalBB68 ], [ %82, %if.end28 ], [ -637928129, %if.then25 ], [ %72, %land.lhs.true ], [ %69, %if.end ], [ -637928129, %originalBBpart266 ], [ %66, %originalBB54 ], [ %56, %if.then13 ], [ %47, %for.body9 ], [ %44, %originalBBpart252 ], [ %43, %originalBB50 ], [ %33, %for.cond7 ], [ 2004096188, %if.else ], [ 625333150, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ 36929357, %for.inc ], [ -1722331890, %for.body4 ], [ %3, %for.cond2 ], [ 36929357, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 -1925378711, i32 2037625514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -765643027, i32 -290440478
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1186777088, i32 531771823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %14, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1238783193, i32 531771823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -153012690, i32 1748174181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1678426478, i32 -1833859841
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 484422934, i32 -1833859841
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1548184254, i32 -637928129
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %i.0, 3
  %46 = add i32 %45, %mul
  %cmp12 = icmp sgt i32 %46, 60
  %47 = select i1 %cmp12, i32 -1079765470, i32 -505186776
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 62957400, i32 2140988144
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %mul14.neg = mul i32 %i.0, -3
  %57 = add i32 %mul14.neg, 60
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 602386066, i32 2140988144
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %i.0, 3
  %68 = add i32 %67, %mul17
  %cmp19 = icmp slt i32 %68, 61
  %69 = select i1 %cmp19, i32 2022934076, i32 1806628532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %mul22.neg.neg = mul i32 %i.0, 3
  %71 = add i32 %70, %mul22.neg.neg
  %cmp24 = icmp sgt i32 %71, 56
  %72 = select i1 %cmp24, i32 -1486878409, i32 1806628532
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 64865832, i32 182867809
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %i.0, 3
  %84 = add i32 %83, %mul31
  %cmp33 = icmp slt i32 %84, 60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1789213834, i32 182867809
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %94 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 188235319, i32 111846410
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %96 = add i32 %95, -1
  %cmp36 = icmp eq i32 %i.0, %96
  %97 = select i1 %cmp36, i32 25056259, i32 111846410
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg25 = mul i32 %i.0, -3
  %98 = add i32 %.neg25, 57
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1679197290, i32 308640169
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg23 = add i32 %a.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -314506345, i32 308640169
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -607786469, i32 -587952255
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1288949605, i32 -587952255
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %mul14alteredBB.neg = mul i32 %i.0, -3
  %135 = add i32 %mul14alteredBB.neg, 60
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
