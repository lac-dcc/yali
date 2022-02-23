; ModuleID = 'build_ollvm/programs/99/2216.ll'
source_filename = "source-C-CXX/99/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340911318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340911318, label %for.cond
    i32 -286226352, label %for.body
    i32 668750816, label %if.then
    i32 1131040872, label %if.end
    i32 -1718986531, label %originalBB
    i32 -1933166526, label %originalBBpart2
    i32 2060900718, label %land.lhs.true
    i32 -755763431, label %if.then17
    i32 -1353656130, label %originalBB85
    i32 -1361623906, label %originalBBpart2107
    i32 1944067059, label %if.else
    i32 -868954112, label %land.lhs.true28
    i32 -1974609797, label %originalBB109
    i32 -1545038848, label %originalBBpart2111
    i32 2009285611, label %if.then34
    i32 -2085119446, label %originalBB113
    i32 935916697, label %originalBBpart2130
    i32 1564913423, label %if.end42
    i32 -1371712538, label %if.end43
    i32 1623261747, label %for.inc
    i32 1358875232, label %for.end
    i32 1403153827, label %for.cond45
    i32 -1552750701, label %originalBB132
    i32 1931255041, label %originalBBpart2134
    i32 -1736405193, label %for.body48
    i32 1407441700, label %if.then53
    i32 -118013788, label %originalBB136
    i32 188013724, label %originalBBpart2160
    i32 -1120067842, label %if.end58
    i32 -1757591593, label %for.inc59
    i32 -1264062141, label %originalBB162
    i32 1888469523, label %originalBBpart2164
    i32 -1008530837, label %for.end61
    i32 1412710005, label %for.cond62
    i32 -1212034130, label %for.body65
    i32 -1881840319, label %originalBB166
    i32 -252640843, label %originalBBpart2168
    i32 -881272524, label %if.then70
    i32 362625466, label %originalBB170
    i32 -1718135636, label %originalBBpart2191
    i32 -1895016536, label %if.end76
    i32 340709926, label %originalBB193
    i32 2145668718, label %originalBBpart2195
    i32 946462330, label %for.inc77
    i32 47856560, label %originalBB197
    i32 1491727648, label %originalBBpart2212
    i32 2141595382, label %for.end79
    i32 677912013, label %if.then82
    i32 -1741277436, label %if.end84
    i32 -1120164318, label %originalBBalteredBB
    i32 1211356602, label %originalBB85alteredBB
    i32 -1663725828, label %originalBB109alteredBB
    i32 938563412, label %originalBB113alteredBB
    i32 598414864, label %originalBB132alteredBB
    i32 884529670, label %originalBB136alteredBB
    i32 -870969501, label %originalBB162alteredBB
    i32 1020844680, label %originalBB166alteredBB
    i32 1967080900, label %originalBB170alteredBB
    i32 -1365904496, label %originalBB193alteredBB
    i32 1828739327, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then82, %for.end79, %originalBBpart2212, %originalBB197, %for.inc77, %originalBBpart2195, %originalBB193, %if.end76, %originalBBpart2191, %originalBB170, %if.then70, %originalBBpart2168, %originalBB166, %for.body65, %for.cond62, %for.end61, %originalBBpart2164, %originalBB162, %for.inc59, %if.end58, %originalBBpart2160, %originalBB136, %if.then53, %for.body48, %originalBBpart2134, %originalBB132, %for.cond45, %for.end, %for.inc, %if.end43, %if.end42, %originalBBpart2130, %originalBB113, %if.then34, %originalBBpart2111, %originalBB109, %land.lhs.true28, %if.else, %originalBBpart2107, %originalBB85, %if.then17, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %243, %originalBB162alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2212 ], [ %222, %originalBB197 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2164 ], [ %144, %originalBB162 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond45 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end ], [ %92, %for.inc ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %245, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %242, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then82 ], [ %y.0, %for.end79 ], [ %y.0, %originalBBpart2212 ], [ %y.0, %originalBB197 ], [ %y.0, %for.inc77 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB193 ], [ %y.0, %if.end76 ], [ %y.0, %originalBBpart2191 ], [ %185, %originalBB170 ], [ %y.0, %if.then70 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %for.body65 ], [ %y.0, %for.cond62 ], [ %y.0, %for.end61 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %for.inc59 ], [ %y.0, %if.end58 ], [ %y.0, %originalBBpart2160 ], [ %125, %originalBB136 ], [ %y.0, %if.then53 ], [ %y.0, %for.body48 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %for.cond45 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end43 ], [ %y.0, %if.end42 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB113 ], [ %y.0, %if.then34 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %land.lhs.true28 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB85 ], [ %y.0, %if.then17 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 47856560, %originalBB197alteredBB ], [ 340709926, %originalBB193alteredBB ], [ 362625466, %originalBB170alteredBB ], [ -1881840319, %originalBB166alteredBB ], [ -1264062141, %originalBB162alteredBB ], [ -118013788, %originalBB136alteredBB ], [ -1552750701, %originalBB132alteredBB ], [ -2085119446, %originalBB113alteredBB ], [ -1974609797, %originalBB109alteredBB ], [ -1353656130, %originalBB85alteredBB ], [ -1718986531, %originalBBalteredBB ], [ -1741277436, %if.then82 ], [ %232, %for.end79 ], [ 1412710005, %originalBBpart2212 ], [ %231, %originalBB197 ], [ %221, %for.inc77 ], [ 946462330, %originalBBpart2195 ], [ %212, %originalBB193 ], [ %203, %if.end76 ], [ -1895016536, %originalBBpart2191 ], [ %194, %originalBB170 ], [ %183, %if.then70 ], [ %174, %originalBBpart2168 ], [ %173, %originalBB166 ], [ %163, %for.body65 ], [ %154, %for.cond62 ], [ 1412710005, %for.end61 ], [ 1403153827, %originalBBpart2164 ], [ %153, %originalBB162 ], [ %143, %for.inc59 ], [ -1757591593, %if.end58 ], [ -1120067842, %originalBBpart2160 ], [ %134, %originalBB136 ], [ %122, %if.then53 ], [ %113, %for.body48 ], [ %111, %originalBBpart2134 ], [ %110, %originalBB132 ], [ %101, %for.cond45 ], [ 1403153827, %for.end ], [ 340911318, %for.inc ], [ 1623261747, %if.end43 ], [ -1371712538, %if.end42 ], [ 1564913423, %originalBBpart2130 ], [ %91, %originalBB113 ], [ %78, %if.then34 ], [ %69, %originalBBpart2111 ], [ %68, %originalBB109 ], [ %58, %land.lhs.true28 ], [ %49, %if.else ], [ -1371712538, %originalBBpart2107 ], [ %47, %originalBB85 ], [ %34, %if.then17 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ 1358875232, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 300
  %1 = select i1 %cmp, i32 -286226352, i32 1358875232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %2, 10
  %3 = select i1 %cmp3, i32 668750816, i32 1131040872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1718986531, i32 -1120164318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %13, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1933166526, i32 -1120164318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2060900718, i32 1944067059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp15, i32 -755763431, i32 1944067059
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1353656130, i32 1211356602
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %35 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %35 to i64
  %36 = add nsw i64 %conv20, -65
  %arrayidx22 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %36
  %37 = load i32, i32* %arrayidx22, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx22, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1361623906, i32 1211356602
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %48, 123
  %49 = select i1 %cmp26, i32 -868954112, i32 1564913423
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1974609797, i32 -1663725828
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %59 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %59, 96
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1545038848, i32 -1663725828
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2009285611, i32 1564913423
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2085119446, i32 938563412
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %79 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %79 to i64
  %80 = add nsw i64 %conv37, -71
  %arrayidx40 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %80
  %81 = load i32, i32* %arrayidx40, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx40, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 935916697, i32 938563412
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1552750701, i32 598414864
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 26
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1931255041, i32 598414864
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %111 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1736405193, i32 -1008530837
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom49
  %112 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %112, 0
  %113 = select i1 %cmp51.not, i32 -1120067842, i32 1407441700
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -118013788, i32 884529670
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, 65
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom54
  %124 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %124)
  %125 = add i32 %y.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 188013724, i32 884529670
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1264062141, i32 -870969501
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1888469523, i32 -870969501
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, 52
  %154 = select i1 %cmp63, i32 -1212034130, i32 2141595382
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1881840319, i32 1020844680
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom66
  %164 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %164, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -252640843, i32 1020844680
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %174 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -881272524, i32 -1895016536
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 362625466, i32 1967080900
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 71
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom72
  %184 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg38, i32 %184)
  %185 = add i32 %y.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1718135636, i32 1967080900
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 340709926, i32 -1365904496
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2145668718, i32 -1365904496
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 47856560, i32 1828739327
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1491727648, i32 1828739327
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %y.0, 0
  %232 = select i1 %cmp80, i32 677912013, i32 -1741277436
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %233 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %233 to i64
  %234 = add nsw i64 %conv20alteredBB, -65
  %arrayidx22alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %234
  %235 = load i32, i32* %arrayidx22alteredBB, align 4
  %.neg37 = add i32 %235, 1
  store i32 %.neg37, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %236 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %236 to i64
  %237 = add nsw i64 %conv37alteredBB, -71
  %arrayidx40alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %237
  %238 = load i32, i32* %arrayidx40alteredBB, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 65
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %241 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %240, i32 %241)
  %242 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 71
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %244 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg36, i32 %244)
  %245 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
