; ModuleID = 'build_ollvm/programs/86/862.ll'
source_filename = "source-C-CXX/86/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x [6 x i32]], align 16
  %b = alloca [10000 x [3 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1886847403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1886847403, label %for.cond
    i32 -505711797, label %originalBB
    i32 -1465105473, label %originalBBpart2
    i32 2072640730, label %for.body
    i32 -725057010, label %for.cond1
    i32 -121309232, label %for.body3
    i32 588647087, label %originalBB137
    i32 1348328382, label %originalBBpart2139
    i32 -894570045, label %if.then
    i32 -206883238, label %if.end
    i32 1496787353, label %for.inc
    i32 993271892, label %originalBB141
    i32 2101644284, label %originalBBpart2145
    i32 271655832, label %for.end
    i32 1022451922, label %if.then13
    i32 -1457768884, label %if.end14
    i32 -1567193958, label %for.inc15
    i32 563646874, label %originalBB147
    i32 -1120229056, label %originalBBpart2159
    i32 1529502965, label %for.end17
    i32 1533605585, label %originalBB161
    i32 1480897750, label %originalBBpart2163
    i32 -2145265022, label %for.cond18
    i32 -2062853548, label %for.body20
    i32 707836085, label %land.lhs.true
    i32 16031969, label %land.lhs.true29
    i32 1101695204, label %originalBB165
    i32 1933209492, label %originalBBpart2167
    i32 -605928007, label %land.lhs.true34
    i32 -1102850019, label %land.lhs.true39
    i32 -1838174294, label %land.lhs.true44
    i32 2028417230, label %originalBB169
    i32 166537437, label %originalBBpart2171
    i32 1298683168, label %if.then49
    i32 -1975338539, label %if.end50
    i32 1071041715, label %originalBB173
    i32 -126229162, label %originalBBpart2175
    i32 1431877470, label %for.cond51
    i32 -549235782, label %for.body53
    i32 1787201951, label %originalBB177
    i32 -969651538, label %originalBBpart2183
    i32 325563452, label %if.then63
    i32 300977418, label %originalBB185
    i32 1406444451, label %originalBBpart2215
    i32 1030528623, label %if.else
    i32 1494421833, label %originalBB217
    i32 9647708, label %originalBBpart2257
    i32 412175296, label %if.end103
    i32 -713352469, label %for.inc104
    i32 1677206751, label %for.end105
    i32 -1463891095, label %originalBB259
    i32 -1674626174, label %originalBBpart2303
    i32 -621299587, label %for.inc134
    i32 281727992, label %for.end136
    i32 -1794840782, label %originalBBalteredBB
    i32 -1410762058, label %originalBB137alteredBB
    i32 867842535, label %originalBB141alteredBB
    i32 513278684, label %originalBB147alteredBB
    i32 1845450282, label %originalBB161alteredBB
    i32 420537866, label %originalBB165alteredBB
    i32 -1687300151, label %originalBB169alteredBB
    i32 294027812, label %originalBB173alteredBB
    i32 874960270, label %originalBB177alteredBB
    i32 -1081748594, label %originalBB185alteredBB
    i32 336464002, label %originalBB217alteredBB
    i32 -1871179241, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB217alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %originalBBpart2303, %originalBB259, %for.end105, %for.inc104, %if.end103, %originalBBpart2257, %originalBB217, %if.else, %originalBBpart2215, %originalBB185, %if.then63, %originalBBpart2183, %originalBB177, %for.body53, %for.cond51, %originalBBpart2175, %originalBB173, %if.end50, %if.then49, %originalBBpart2171, %originalBB169, %land.lhs.true44, %land.lhs.true39, %land.lhs.true34, %originalBBpart2167, %originalBB165, %land.lhs.true29, %land.lhs.true, %for.body20, %for.cond18, %originalBBpart2163, %originalBB161, %for.end17, %originalBBpart2159, %originalBB147, %for.inc15, %if.end14, %if.then13, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %261, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %260, %for.inc134 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2159 ], [ %70, %originalBB147 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB177alteredBB ], [ 2, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %.neg84, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end105 ], [ %.neg85, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB217 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2175 ], [ 2, %originalBB173 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2145 ], [ %50, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB259alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc134 ], [ %t.0, %originalBBpart2303 ], [ %t.0, %originalBB259 ], [ %t.0, %for.end105 ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB217 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB185 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB177 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.end50 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc15 ], [ %t.0, %if.end14 ], [ %t.0, %if.then13 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %40, %if.then ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1463891095, %originalBB259alteredBB ], [ 1494421833, %originalBB217alteredBB ], [ 300977418, %originalBB185alteredBB ], [ 1787201951, %originalBB177alteredBB ], [ 1071041715, %originalBB173alteredBB ], [ 2028417230, %originalBB169alteredBB ], [ 1101695204, %originalBB165alteredBB ], [ 1533605585, %originalBB161alteredBB ], [ 563646874, %originalBB147alteredBB ], [ 993271892, %originalBB141alteredBB ], [ 588647087, %originalBB137alteredBB ], [ -505711797, %originalBBalteredBB ], [ -2145265022, %for.inc134 ], [ -621299587, %originalBBpart2303 ], [ %259, %originalBB259 ], [ %242, %for.end105 ], [ 1431877470, %for.inc104 ], [ -713352469, %if.end103 ], [ 412175296, %originalBBpart2257 ], [ %233, %originalBB217 ], [ %217, %if.else ], [ 412175296, %originalBBpart2215 ], [ %208, %originalBB185 ], [ %195, %if.then63 ], [ %186, %originalBBpart2183 ], [ %185, %originalBB177 ], [ %174, %for.body53 ], [ %165, %for.cond51 ], [ 1431877470, %originalBBpart2175 ], [ %164, %originalBB173 ], [ %155, %if.end50 ], [ 281727992, %if.then49 ], [ %146, %originalBBpart2171 ], [ %145, %originalBB169 ], [ %135, %land.lhs.true44 ], [ %126, %land.lhs.true39 ], [ %124, %land.lhs.true34 ], [ %122, %originalBBpart2167 ], [ %121, %originalBB165 ], [ %111, %land.lhs.true29 ], [ %102, %land.lhs.true ], [ %100, %for.body20 ], [ %98, %for.cond18 ], [ -2145265022, %originalBBpart2163 ], [ %97, %originalBB161 ], [ %88, %for.end17 ], [ -1886847403, %originalBBpart2159 ], [ %79, %originalBB147 ], [ %69, %for.inc15 ], [ -1567193958, %if.end14 ], [ 1529502965, %if.then13 ], [ %60, %for.end ], [ -725057010, %originalBBpart2145 ], [ %59, %originalBB141 ], [ %49, %for.inc ], [ 1496787353, %if.end ], [ -206883238, %if.then ], [ %39, %originalBBpart2139 ], [ %38, %originalBB137 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -725057010, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -505711797, i32 -1794840782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1465105473, i32 -1794840782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2072640730, i32 1529502965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %19 = select i1 %cmp2, i32 -121309232, i32 271655832
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 588647087, i32 -1410762058
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp eq i32 %29, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1348328382, i32 -1410762058
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -894570045, i32 -206883238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 993271892, i32 867842535
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2101644284, i32 867842535
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %t.0, 6
  %60 = select i1 %cmp12, i32 1022451922, i32 -1457768884
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 563646874, i32 513278684
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1120229056, i32 513278684
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1533605585, i32 1845450282
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1480897750, i32 1845450282
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 10000
  %98 = select i1 %cmp19, i32 -2062853548, i32 281727992
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %99 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %99, 0
  %100 = select i1 %cmp24, i32 707836085, i32 -1975338539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %101 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %101, 0
  %102 = select i1 %cmp28, i32 16031969, i32 -1975338539
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1101695204, i32 420537866
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 2
  %112 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %112, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1933209492, i32 420537866
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %122 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -605928007, i32 -1975338539
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom35, i64 3
  %123 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %123, 0
  %124 = select i1 %cmp38, i32 -1102850019, i32 -1975338539
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom40, i64 4
  %125 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %125, 0
  %126 = select i1 %cmp43, i32 -1838174294, i32 -1975338539
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2028417230, i32 -1687300151
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom45, i64 5
  %136 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %136, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 166537437, i32 -1687300151
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %146 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1298683168, i32 -1975338539
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1071041715, i32 294027812
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -126229162, i32 294027812
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %j.0, 0
  %165 = select i1 %cmp52, i32 -549235782, i32 1677206751
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1787201951, i32 874960270
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %.neg87 = add i32 %j.0, 3
  %idxprom56 = sext i32 %.neg87 to i64
  %arrayidx57 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %175 = load i32, i32* %arrayidx57, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom60
  %176 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %175, %176
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -969651538, i32 874960270
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %186 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 325563452, i32 1030528623
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 300977418, i32 -1081748594
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %196 = add i32 %j.0, 3
  %idxprom67 = sext i32 %196 to i64
  %arrayidx68 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %197 = load i32, i32* %arrayidx68, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom71
  %198 = load i32, i32* %arrayidx72, align 4
  %199 = sub i32 %197, %198
  %arrayidx76 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom64, i64 %idxprom71
  store i32 %199, i32* %arrayidx76, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1406444451, i32 -1081748594
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1494421833, i32 336464002
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %218 = add i32 %j.0, 3
  %idxprom80 = sext i32 %218 to i64
  %arrayidx81 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  %219 = load i32, i32* %arrayidx81, align 4
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom84
  %220 = load i32, i32* %arrayidx85, align 4
  %.neg86.neg = add i32 %219, 60
  %221 = sub i32 %.neg86.neg, %220
  %arrayidx91 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom77, i64 %idxprom84
  store i32 %221, i32* %arrayidx91, align 4
  %222 = add i32 %j.0, 2
  %idxprom95 = sext i32 %222 to i64
  %arrayidx96 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom95
  %223 = load i32, i32* %arrayidx96, align 4
  %224 = add i32 %223, -1
  store i32 %224, i32* %arrayidx96, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 9647708, i32 336464002
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg85 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1463891095, i32 -1871179241
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom106, i64 3
  %243 = load i32, i32* %arrayidx108, align 4
  %arrayidx112 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom106, i64 0
  %244 = load i32, i32* %arrayidx112, align 8
  %245 = add i32 %243, 12
  %246 = sub i32 %245, %244
  %arrayidx116 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom106, i64 0
  store i32 %246, i32* %arrayidx116, align 4
  %mul = mul nsw i32 %246, 3600
  %arrayidx122 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom106, i64 1
  %247 = load i32, i32* %arrayidx122, align 4
  %mul123 = mul nsw i32 %247, 60
  %248 = add i32 %mul123, %mul
  %arrayidx127 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom106, i64 2
  %249 = load i32, i32* %arrayidx127, align 4
  %250 = add i32 %248, %249
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1674626174, i32 -1871179241
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %262 = add i32 %j.0, 3
  %idxprom67alteredBB = sext i32 %262 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom67alteredBB
  %263 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom71alteredBB
  %264 = load i32, i32* %arrayidx72alteredBB, align 4
  %265 = sub i32 %263, %264
  %arrayidx76alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom64alteredBB, i64 %idxprom71alteredBB
  store i32 %265, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 3
  %idxprom80alteredBB = sext i32 %.neg to i64
  %arrayidx81alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom77alteredBB, i64 %idxprom80alteredBB
  %266 = load i32, i32* %arrayidx81alteredBB, align 4
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom77alteredBB, i64 %idxprom84alteredBB
  %267 = load i32, i32* %arrayidx85alteredBB, align 4
  %268 = add i32 %266, 60
  %269 = sub i32 %268, %267
  %arrayidx91alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom77alteredBB, i64 %idxprom84alteredBB
  store i32 %269, i32* %arrayidx91alteredBB, align 4
  %270 = add i32 %j.0, 2
  %idxprom95alteredBB = sext i32 %270 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom77alteredBB, i64 %idxprom95alteredBB
  %271 = load i32, i32* %arrayidx96alteredBB, align 4
  %272 = add i32 %271, -1
  store i32 %272, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom106alteredBB, i64 3
  %273 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %a, i64 0, i64 %idxprom106alteredBB, i64 0
  %274 = load i32, i32* %arrayidx112alteredBB, align 8
  %275 = add i32 %273, 12
  %276 = sub i32 %275, %274
  %arrayidx116alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom106alteredBB, i64 0
  store i32 %276, i32* %arrayidx116alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %276, 3600
  %arrayidx122alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom106alteredBB, i64 1
  %277 = load i32, i32* %arrayidx122alteredBB, align 4
  %mul123alteredBB.neg.neg = mul i32 %277, 60
  %.neg.neg = add i32 %mul123alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx127alteredBB = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %b, i64 0, i64 %idxprom106alteredBB, i64 2
  %278 = load i32, i32* %arrayidx127alteredBB, align 4
  %.neg83 = add i32 %.neg.neg, %278
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg83)
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
