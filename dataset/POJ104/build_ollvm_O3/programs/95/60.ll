; ModuleID = 'build_ollvm/programs/95/60.ll'
source_filename = "source-C-CXX/95/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %f = alloca [1000 x i8], align 16
  %g = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom81alteredBB = ashr exact i64 %sext, 32
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom81alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 0
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 1
  %1 = add i32 %conv, -1
  %cmp74 = icmp slt i32 %conv, 3
  %2 = select i1 %cmp74, i32 -149169896, i32 -1430576665
  %3 = add i32 %conv, -2
  %cmp34 = icmp sgt i32 %conv, 2
  %4 = select i1 %cmp34, i32 130283408, i32 306059681
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 367093648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 367093648, label %first
    i32 -551240895, label %if.then
    i32 -1370963268, label %originalBB
    i32 -132700594, label %originalBBpart2
    i32 1544873442, label %if.else
    i32 2102214410, label %for.cond
    i32 -472110315, label %for.body
    i32 1871236403, label %for.inc
    i32 -221714142, label %for.end
    i32 -713292414, label %for.cond15
    i32 704346649, label %originalBB105
    i32 2027650384, label %originalBBpart2107
    i32 1362717012, label %for.body19
    i32 -461920567, label %for.inc27
    i32 1845325738, label %for.end29
    i32 1075513581, label %land.lhs.true
    i32 130283408, label %if.then36
    i32 521573371, label %for.cond37
    i32 -318653672, label %for.body41
    i32 -1277636198, label %for.inc47
    i32 90051073, label %for.end49
    i32 -1742407704, label %for.cond53
    i32 -687034467, label %for.body57
    i32 -1736001190, label %originalBB109
    i32 91621213, label %originalBBpart2121
    i32 -1854278783, label %for.inc65
    i32 951332530, label %originalBB123
    i32 -407534597, label %originalBBpart2138
    i32 -829553376, label %for.end67
    i32 -1696973236, label %originalBB140
    i32 849955765, label %originalBBpart2142
    i32 306059681, label %if.else68
    i32 -1294819606, label %land.lhs.true73
    i32 -149169896, label %if.then76
    i32 1929010869, label %originalBB144
    i32 1446093279, label %originalBBpart2146
    i32 -1430576665, label %if.else79
    i32 134434236, label %originalBB148
    i32 2023974635, label %originalBBpart2156
    i32 -89905541, label %for.cond83
    i32 481440962, label %for.body87
    i32 -1761103846, label %for.inc95
    i32 -1637586586, label %originalBB158
    i32 -99326543, label %originalBBpart2167
    i32 164114712, label %for.end97
    i32 486628997, label %if.end
    i32 209830216, label %originalBB169
    i32 -689968041, label %originalBBpart2171
    i32 373871988, label %if.end98
    i32 -60746077, label %if.end102
    i32 -94915045, label %originalBBalteredBB
    i32 1658380464, label %originalBB105alteredBB
    i32 202954554, label %originalBB109alteredBB
    i32 1747292360, label %originalBB123alteredBB
    i32 392050708, label %originalBB140alteredBB
    i32 -2057008417, label %originalBB144alteredBB
    i32 -1269931162, label %originalBB148alteredBB
    i32 -808840836, label %originalBB158alteredBB
    i32 1170812368, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end98, %originalBBpart2171, %originalBB169, %if.end, %for.end97, %originalBBpart2167, %originalBB158, %for.inc95, %for.body87, %for.cond83, %originalBBpart2156, %originalBB148, %if.else79, %originalBBpart2146, %originalBB144, %if.then76, %land.lhs.true73, %if.else68, %originalBBpart2142, %originalBB140, %for.end67, %originalBBpart2138, %originalBB123, %for.inc65, %originalBBpart2121, %originalBB109, %for.body57, %for.cond53, %for.end49, %for.inc47, %for.body41, %for.cond37, %if.then36, %land.lhs.true, %for.end29, %for.inc27, %for.body19, %originalBBpart2107, %originalBB105, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end98 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %if.end ], [ %b.0, %for.end97 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB158 ], [ %b.0, %for.inc95 ], [ %b.0, %for.body87 ], [ %b.0, %for.cond83 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB148 ], [ %b.0, %if.else79 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.then76 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %if.else68 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.end67 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB123 ], [ %b.0, %for.inc65 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond53 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond37 ], [ %b.0, %if.then36 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %rem, %for.body19 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.cond15 ], [ %conv14, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %.neg, %originalBB158alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %194, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2167 ], [ %164, %originalBB158 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB148 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2138 ], [ %.neg42, %originalBB123 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ 0, %for.end49 ], [ %.neg43, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ 0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %51, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209830216, %originalBB169alteredBB ], [ -1637586586, %originalBB158alteredBB ], [ 134434236, %originalBB148alteredBB ], [ 1929010869, %originalBB144alteredBB ], [ -1696973236, %originalBB140alteredBB ], [ 951332530, %originalBB123alteredBB ], [ -1736001190, %originalBB109alteredBB ], [ 704346649, %originalBB105alteredBB ], [ -1370963268, %originalBBalteredBB ], [ -60746077, %if.end98 ], [ 373871988, %originalBBpart2171 ], [ %191, %originalBB169 ], [ %182, %if.end ], [ 486628997, %for.end97 ], [ -89905541, %originalBBpart2167 ], [ %173, %originalBB158 ], [ %163, %for.inc95 ], [ -1761103846, %for.body87 ], [ %153, %for.cond83 ], [ -89905541, %originalBBpart2156 ], [ %152, %originalBB148 ], [ %143, %if.else79 ], [ 486628997, %originalBBpart2146 ], [ %134, %originalBB144 ], [ %125, %if.then76 ], [ %2, %land.lhs.true73 ], [ %116, %if.else68 ], [ 373871988, %originalBBpart2142 ], [ %114, %originalBB140 ], [ %105, %for.end67 ], [ -1742407704, %originalBBpart2138 ], [ %96, %originalBB123 ], [ %87, %for.inc65 ], [ -1854278783, %originalBBpart2121 ], [ %78, %originalBB109 ], [ %67, %for.body57 ], [ %58, %for.cond53 ], [ -1742407704, %for.end49 ], [ 521573371, %for.inc47 ], [ -1277636198, %for.body41 ], [ %54, %for.cond37 ], [ 521573371, %if.then36 ], [ %4, %land.lhs.true ], [ %53, %for.end29 ], [ -713292414, %for.inc27 ], [ -461920567, %for.body19 ], [ %47, %originalBBpart2107 ], [ %46, %originalBB105 ], [ %37, %for.cond15 ], [ -713292414, %for.end ], [ 2102214410, %for.inc ], [ 1871236403, %for.body ], [ %24, %for.cond ], [ 2102214410, %if.else ], [ -60746077, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 -551240895, i32 1544873442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1370963268, i32 -94915045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -132700594, i32 -94915045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %conv
  %24 = select i1 %cmp7, i32 -472110315, i32 -221714142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %26 = add i8 %25, -48
  store i8 %26, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay, align 16
  %conv14 = sext i8 %28 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 704346649, i32 1658380464
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2027650384, i32 1658380464
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1362717012, i32 1845325738
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 10
  %48 = add i32 %i.0, 1
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %49 to i32
  %50 = add i32 %mul, %conv22
  %div = sdiv i32 %50, 13
  %conv24 = trunc i32 %div to i8
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %rem = srem i32 %50, 13
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %52 = load i8, i8* %arrayidx77alteredBB, align 16
  %cmp32 = icmp eq i8 %52, 0
  %53 = select i1 %cmp32, i32 1075513581, i32 306059681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %1
  %54 = select i1 %cmp39, i32 -318653672, i32 90051073
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom43 = sext i32 %55 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom43
  %56 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom45
  store i8 %56, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom51 = sext i32 %57 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %3
  %58 = select i1 %cmp55, i32 -687034467, i32 -829553376
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1736001190, i32 202954554
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom58
  %68 = load i8, i8* %arrayidx59, align 1
  %69 = add i8 %68, 48
  store i8 %69, i8* %arrayidx59, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 91621213, i32 202954554
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 951332530, i32 1747292360
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -407534597, i32 1747292360
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1696973236, i32 392050708
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 849955765, i32 392050708
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %115 = load i8, i8* %arrayidx77alteredBB, align 16
  %cmp71 = icmp eq i8 %115, 0
  %116 = select i1 %cmp71, i32 -1294819606, i32 -1430576665
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1929010869, i32 -2057008417
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  store i8 48, i8* %arrayidx77alteredBB, align 16
  store i8 0, i8* %arrayidx78alteredBB, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1446093279, i32 -2057008417
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 134434236, i32 -1269931162
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx82alteredBB, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2023974635, i32 -1269931162
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %1
  %153 = select i1 %cmp85, i32 481440962, i32 164114712
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom88
  %154 = load i8, i8* %arrayidx89, align 1
  %.neg40 = add i8 %154, 48
  store i8 %.neg40, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1637586586, i32 -808840836
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -99326543, i32 -808840836
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 209830216, i32 1170812368
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -689968041, i32 1170812368
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull %arrayidx77alteredBB)
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom58alteredBB
  %192 = load i8, i8* %arrayidx59alteredBB, align 1
  %193 = add i8 %192, 48
  store i8 %193, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  store i8 48, i8* %arrayidx77alteredBB, align 16
  store i8 0, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
