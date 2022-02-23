; ModuleID = 'build_ollvm/programs/9/1633.ll'
source_filename = "source-C-CXX/9/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %arrayidx67 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 24
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1078079326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1078079326, label %for.cond
    i32 -1857437769, label %for.body
    i32 -1162590398, label %for.inc
    i32 1772299864, label %for.end
    i32 1477229663, label %for.cond6
    i32 -1538100901, label %for.body9
    i32 -119237912, label %for.cond10
    i32 1062989754, label %for.body12
    i32 791292647, label %for.inc15
    i32 344575668, label %for.end17
    i32 2103852966, label %originalBB
    i32 207764554, label %originalBBpart2
    i32 -1040237088, label %for.cond19
    i32 416325300, label %for.body21
    i32 -611867596, label %if.then
    i32 -1200576638, label %if.end
    i32 -2232344, label %land.lhs.true
    i32 1529356050, label %originalBB115
    i32 149046622, label %originalBBpart2117
    i32 -1102947272, label %if.then37
    i32 -1969726445, label %if.end40
    i32 -137653079, label %for.inc41
    i32 44189695, label %originalBB119
    i32 678695806, label %originalBBpart2123
    i32 -1692055927, label %for.end42
    i32 1895221079, label %for.cond43
    i32 -645164776, label %for.body45
    i32 -894659067, label %originalBB125
    i32 -1230434202, label %originalBBpart2131
    i32 1472475994, label %if.then52
    i32 1022550163, label %originalBB133
    i32 694863501, label %originalBBpart2152
    i32 -443760113, label %if.end63
    i32 -956223161, label %for.inc64
    i32 908833126, label %for.end66
    i32 -1839837931, label %for.inc70
    i32 808148190, label %for.end72
    i32 -227435389, label %originalBB154
    i32 -1362611260, label %originalBBpart2156
    i32 -167854855, label %for.cond73
    i32 -1195512033, label %originalBB158
    i32 647365729, label %originalBBpart2163
    i32 -1623590016, label %for.body76
    i32 1871773454, label %if.then83
    i32 990326034, label %originalBB165
    i32 797999461, label %originalBBpart2181
    i32 2041814063, label %if.end95
    i32 -367392907, label %for.inc96
    i32 1458248034, label %for.end98
    i32 -1530948984, label %originalBBalteredBB
    i32 1803369232, label %originalBB115alteredBB
    i32 208651939, label %originalBB119alteredBB
    i32 -1494953131, label %originalBB125alteredBB
    i32 -1077055433, label %originalBB133alteredBB
    i32 1182516159, label %originalBB154alteredBB
    i32 225000365, label %originalBB158alteredBB
    i32 -1680215474, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %originalBBpart2181, %originalBB165, %if.then83, %for.body76, %originalBBpart2163, %originalBB158, %for.cond73, %originalBBpart2156, %originalBB154, %for.end72, %for.inc70, %for.end66, %for.inc64, %if.end63, %originalBBpart2152, %originalBB133, %if.then52, %originalBBpart2131, %originalBB125, %for.body45, %for.cond43, %for.end42, %originalBBpart2123, %originalBB119, %for.inc41, %if.end40, %if.then37, %originalBBpart2117, %originalBB115, %land.lhs.true, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end17, %for.inc15, %for.body12, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %191, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %190, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then83 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2123 ], [ %.neg53, %originalBB119 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ %22, %originalBB ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then83 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end66 ], [ %.neg51, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ 0, %for.end42 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end17 ], [ %.neg54, %for.inc15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg50, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then83 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end72 ], [ %122, %for.inc70 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 990326034, %originalBB165alteredBB ], [ -1195512033, %originalBB158alteredBB ], [ -227435389, %originalBB154alteredBB ], [ 1022550163, %originalBB133alteredBB ], [ -894659067, %originalBB125alteredBB ], [ 44189695, %originalBB119alteredBB ], [ 1529356050, %originalBB115alteredBB ], [ 2103852966, %originalBBalteredBB ], [ -167854855, %for.inc96 ], [ -367392907, %if.end95 ], [ 2041814063, %originalBBpart2181 ], [ %186, %originalBB165 ], [ %174, %if.then83 ], [ %165, %for.body76 ], [ %161, %originalBBpart2163 ], [ %160, %originalBB158 ], [ %149, %for.cond73 ], [ -167854855, %originalBBpart2156 ], [ %140, %originalBB154 ], [ %131, %for.end72 ], [ 1477229663, %for.inc70 ], [ -1839837931, %for.end66 ], [ 1895221079, %for.inc64 ], [ -956223161, %if.end63 ], [ -443760113, %originalBBpart2152 ], [ %120, %originalBB133 ], [ %108, %if.then52 ], [ %99, %originalBBpart2131 ], [ %98, %originalBB125 ], [ %87, %for.body45 ], [ %78, %for.cond43 ], [ 1895221079, %for.end42 ], [ -1040237088, %originalBBpart2123 ], [ %77, %originalBB119 ], [ %68, %for.inc41 ], [ -137653079, %if.end40 ], [ -1969726445, %if.then37 ], [ %59, %originalBBpart2117 ], [ %58, %originalBB115 ], [ %49, %land.lhs.true ], [ %40, %if.end ], [ -1200576638, %if.then ], [ %35, %for.body21 ], [ %32, %for.cond19 ], [ -1040237088, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.end17 ], [ -119237912, %for.inc15 ], [ 791292647, %for.body12 ], [ %12, %for.cond10 ], [ -119237912, %for.body9 ], [ %11, %for.cond6 ], [ 1477229663, %for.end ], [ -1078079326, %for.inc ], [ -1162590398, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1772299864, i32 -1857437769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = xor i32 %i.0, -1
  %7 = add i32 %5, %6
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = add i32 %9, -1
  %cmp8.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp8.not, i32 808148190, i32 -1538100901
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 25
  %12 = select i1 %cmp11, i32 1062989754, i32 344575668
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2103852966, i32 -1530948984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 207764554, i32 -1530948984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  %32 = select i1 %cmp20, i32 416325300, i32 -1692055927
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %33 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %34 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %33, %34
  %35 = select i1 %cmp26.not, i32 -1200576638, i32 -611867596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %36 = load i32, i32* %arrayidx28, align 4
  %37 = add i32 %36, 1
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom27
  store i32 %37, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %38 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %39 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %38, %39
  %40 = select i1 %cmp35, i32 -2232344, i32 -1969726445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1529356050, i32 1803369232
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 149046622, i32 1803369232
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %59 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1102947272, i32 -1969726445
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 44189695, i32 208651939
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, -1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 678695806, i32 208651939
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, 24
  %78 = select i1 %cmp44, i32 -645164776, i32 908833126
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -894659067, i32 -1494953131
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom46
  %88 = load i32, i32* %arrayidx47, align 4
  %.neg52 = add i32 %k.0, 1
  %idxprom49 = sext i32 %.neg52 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom49
  %89 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %88, %89
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1230434202, i32 -1494953131
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %99 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1472475994, i32 -443760113
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1022550163, i32 -1077055433
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom53
  %109 = load i32, i32* %arrayidx54, align 4
  %110 = add i32 %k.0, 1
  %idxprom56 = sext i32 %110 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom56
  %111 = load i32, i32* %arrayidx57, align 4
  store i32 %111, i32* %arrayidx54, align 4
  store i32 %109, i32* %arrayidx57, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 694863501, i32 -1077055433
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx67, align 16
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  store i32 %121, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -227435389, i32 1182516159
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1362611260, i32 1182516159
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1195512033, i32 225000365
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = add i32 %150, -2
  %cmp75 = icmp sle i32 %i.0, %151
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 647365729, i32 225000365
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %161 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1623590016, i32 1458248034
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom77
  %162 = load i32, i32* %arrayidx78, align 4
  %163 = add i32 %i.0, 1
  %idxprom80 = sext i32 %163 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom80
  %164 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %162, %164
  %165 = select i1 %cmp82, i32 1871773454, i32 2041814063
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 990326034, i32 -1680215474
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom85
  %175 = load i32, i32* %arrayidx86, align 4
  %176 = add i32 %i.0, 1
  %idxprom88 = sext i32 %176 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom88
  %177 = load i32, i32* %arrayidx89, align 4
  store i32 %177, i32* %arrayidx86, align 4
  store i32 %175, i32* %arrayidx89, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 797999461, i32 -1680215474
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = add i32 %187, -1
  %idxprom100 = sext i32 %188 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom100
  %189 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %k.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom53alteredBB
  %192 = load i32, i32* %arrayidx54alteredBB, align 4
  %193 = add i32 %k.0, 1
  %idxprom56alteredBB = sext i32 %193 to i64
  %arrayidx57alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom56alteredBB
  %194 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %194, i32* %arrayidx54alteredBB, align 4
  store i32 %192, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom85alteredBB
  %195 = load i32, i32* %arrayidx86alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom88alteredBB = sext i32 %.neg to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom88alteredBB
  %196 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %196, i32* %arrayidx86alteredBB, align 4
  store i32 %195, i32* %arrayidx89alteredBB, align 4
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
