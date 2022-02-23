; ModuleID = 'build_ollvm/programs/75/81.ll'
source_filename = "source-C-CXX/75/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sza = alloca [50000 x i32], align 16
  %szb = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx64alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 0
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1847830677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1847830677, label %for.cond
    i32 -1111780002, label %for.body
    i32 -27383698, label %for.inc
    i32 1885381681, label %for.end
    i32 1425142584, label %for.cond4
    i32 868868898, label %for.body6
    i32 369433230, label %originalBB
    i32 2033921735, label %originalBBpart2
    i32 1470739510, label %for.cond7
    i32 -1539459205, label %for.body9
    i32 -451177688, label %if.then
    i32 -2116214906, label %originalBB67
    i32 -1296615871, label %originalBBpart2105
    i32 -894831211, label %if.end
    i32 261344700, label %for.inc35
    i32 -301597863, label %for.end37
    i32 -42255382, label %for.inc38
    i32 -1030279248, label %for.end40
    i32 -1297394977, label %for.cond42
    i32 -44882545, label %originalBB107
    i32 -928190967, label %originalBBpart2109
    i32 161241257, label %for.body44
    i32 717556687, label %originalBB111
    i32 -1602736496, label %originalBBpart2113
    i32 1599427197, label %if.then48
    i32 1966769086, label %if.then52
    i32 1125894190, label %if.end55
    i32 1881159266, label %if.else
    i32 -1253816162, label %if.end56
    i32 -2077040738, label %originalBB115
    i32 -654734651, label %originalBBpart2117
    i32 -1056977407, label %for.inc57
    i32 -1779787385, label %originalBB119
    i32 299464476, label %originalBBpart2133
    i32 1170390265, label %for.end59
    i32 -1004807936, label %originalBB135
    i32 -65022550, label %originalBBpart2137
    i32 -73011461, label %if.then61
    i32 -1208698753, label %originalBB139
    i32 -2033045504, label %originalBBpart2141
    i32 -1169852548, label %if.else63
    i32 2013611895, label %originalBB143
    i32 1297531279, label %originalBBpart2145
    i32 1218093214, label %if.end66
    i32 -130393594, label %originalBBalteredBB
    i32 1158179691, label %originalBB67alteredBB
    i32 -240836053, label %originalBB107alteredBB
    i32 522528723, label %originalBB111alteredBB
    i32 -201235695, label %originalBB115alteredBB
    i32 -1581783783, label %originalBB119alteredBB
    i32 771045234, label %originalBB135alteredBB
    i32 107122201, label %originalBB139alteredBB
    i32 1565442742, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.else63, %originalBBpart2141, %originalBB139, %if.then61, %originalBBpart2137, %originalBB135, %for.end59, %originalBBpart2133, %originalBB119, %for.inc57, %originalBBpart2117, %originalBB115, %if.end56, %if.else, %if.end55, %if.then52, %if.then48, %originalBBpart2113, %originalBB111, %for.body44, %originalBBpart2109, %originalBB107, %for.cond42, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2105, %originalBB67, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.else63 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end56 ], [ %max.0, %if.else ], [ %max.0, %if.end55 ], [ %97, %if.then52 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond42 ], [ %54, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB67 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end56 ], [ %k.0, %if.else ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end40 ], [ %53, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %197, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2133 ], [ %125, %originalBB119 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond42 ], [ 1, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2013611895, %originalBB143alteredBB ], [ -1208698753, %originalBB139alteredBB ], [ -1004807936, %originalBB135alteredBB ], [ -1779787385, %originalBB119alteredBB ], [ -2077040738, %originalBB115alteredBB ], [ 717556687, %originalBB111alteredBB ], [ -44882545, %originalBB107alteredBB ], [ -2116214906, %originalBB67alteredBB ], [ 369433230, %originalBBalteredBB ], [ 1218093214, %originalBBpart2145 ], [ %191, %originalBB143 ], [ %181, %if.else63 ], [ 1218093214, %originalBBpart2141 ], [ %172, %originalBB139 ], [ %163, %if.then61 ], [ %154, %originalBBpart2137 ], [ %153, %originalBB135 ], [ %143, %for.end59 ], [ -1297394977, %originalBBpart2133 ], [ %134, %originalBB119 ], [ %124, %for.inc57 ], [ -1056977407, %originalBBpart2117 ], [ %115, %originalBB115 ], [ %106, %if.end56 ], [ 1170390265, %if.else ], [ -1253816162, %if.end55 ], [ 1125894190, %if.then52 ], [ %96, %if.then48 ], [ %94, %originalBBpart2113 ], [ %93, %originalBB111 ], [ %83, %for.body44 ], [ %74, %originalBBpart2109 ], [ %73, %originalBB107 ], [ %63, %for.cond42 ], [ -1297394977, %for.end40 ], [ 1425142584, %for.inc38 ], [ -42255382, %for.end37 ], [ 1470739510, %for.inc35 ], [ 261344700, %if.end ], [ -894831211, %originalBBpart2105 ], [ %52, %originalBB67 ], [ %38, %if.then ], [ %29, %for.body9 ], [ %25, %for.cond7 ], [ 1470739510, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 1425142584, %for.end ], [ 1847830677, %for.inc ], [ -27383698, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1111780002, i32 1885381681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp5.not, i32 -1030279248, i32 868868898
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 369433230, i32 -130393594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2033921735, i32 -130393594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %k.0
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 -1539459205, i32 -301597863
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %i.0, 1
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp14, i32 -451177688, i32 -894831211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2116214906, i32 1158179691
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom16
  %40 = load i32, i32* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom16
  %41 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom21
  %42 = load i32, i32* %arrayidx22, align 4
  store i32 %42, i32* %arrayidx17, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom21
  %43 = load i32, i32* %arrayidx27, align 4
  store i32 %43, i32* %arrayidx20, align 4
  store i32 %40, i32* %arrayidx22, align 4
  store i32 %41, i32* %arrayidx27, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1296615871, i32 1158179691
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -44882545, i32 -240836053
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -928190967, i32 -240836053
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %74 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 161241257, i32 1170390265
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 717556687, i32 522528723
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom45
  %84 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %84, %max.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1602736496, i32 522528723
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %94 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1599427197, i32 1881159266
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom49
  %95 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %max.0, %95
  %96 = select i1 %cmp51, i32 1966769086, i32 1125894190
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2077040738, i32 -201235695
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -654734651, i32 -201235695
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1779787385, i32 -1581783783
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 299464476, i32 -1581783783
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
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
  %143 = select i1 %142, i32 -1004807936, i32 771045234
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %144
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -65022550, i32 771045234
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %154 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -73011461, i32 -1169852548
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1208698753, i32 107122201
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2033045504, i32 107122201
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2013611895, i32 1565442742
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx64alteredBB, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %182, i32 %max.0)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1297531279, i32 1565442742
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %192 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom16alteredBB
  %193 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom16alteredBB
  %194 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sza, i64 0, i64 %idxprom21alteredBB
  %195 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %195, i32* %arrayidx17alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %szb, i64 0, i64 %idxprom21alteredBB
  %196 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %196, i32* %arrayidx20alteredBB, align 4
  store i32 %193, i32* %arrayidx22alteredBB, align 4
  store i32 %194, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx64alteredBB, align 16
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %198, i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
