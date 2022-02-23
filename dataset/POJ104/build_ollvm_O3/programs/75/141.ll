; ModuleID = 'build_ollvm/programs/75/141.ll'
source_filename = "source-C-CXX/75/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx132 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -653610588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -653610588, label %for.cond
    i32 447234701, label %originalBB
    i32 -362398217, label %originalBBpart2
    i32 -879657007, label %for.body
    i32 237526284, label %for.cond1
    i32 716050219, label %for.body3
    i32 -221170617, label %originalBB139
    i32 -806953137, label %originalBBpart2141
    i32 -914210793, label %for.inc
    i32 644357153, label %for.end
    i32 -642548367, label %originalBB143
    i32 878109106, label %originalBBpart2145
    i32 -1016284682, label %for.inc7
    i32 69800954, label %for.end9
    i32 -708808452, label %for.cond10
    i32 -373747628, label %for.body12
    i32 1721055132, label %originalBB147
    i32 -1565626893, label %originalBBpart2149
    i32 594059224, label %for.cond13
    i32 -1801200234, label %for.body15
    i32 -1263955765, label %originalBB151
    i32 -1354734560, label %originalBBpart2159
    i32 995902049, label %if.then
    i32 -1429216558, label %if.end
    i32 2000184248, label %for.inc57
    i32 387673871, label %originalBB161
    i32 2079020725, label %originalBBpart2166
    i32 -1129623216, label %for.end59
    i32 -1304812467, label %for.inc60
    i32 1882996144, label %originalBB168
    i32 213069397, label %originalBBpart2179
    i32 -308374898, label %for.end62
    i32 1449375349, label %for.cond63
    i32 93172283, label %for.body65
    i32 -1496326505, label %for.cond66
    i32 -774991195, label %for.body68
    i32 1755006384, label %if.then77
    i32 -1847779882, label %if.end78
    i32 576335704, label %originalBB181
    i32 118086148, label %originalBBpart2183
    i32 -1554652938, label %for.inc79
    i32 675386329, label %for.end81
    i32 1616092752, label %if.then83
    i32 1904138295, label %if.end85
    i32 905427724, label %originalBB185
    i32 1324103777, label %originalBBpart2187
    i32 1440120961, label %for.inc86
    i32 1188078159, label %originalBB189
    i32 -562345334, label %originalBBpart2195
    i32 -525008976, label %for.end88
    i32 2060687694, label %if.then90
    i32 929176491, label %for.cond91
    i32 -2050975957, label %for.body93
    i32 49246092, label %for.cond94
    i32 -1293348594, label %for.body97
    i32 1801531104, label %if.then107
    i32 -773923485, label %if.end124
    i32 946582479, label %for.inc125
    i32 205829978, label %originalBB197
    i32 -641524336, label %originalBBpart2208
    i32 -76297503, label %for.end127
    i32 790891325, label %for.inc128
    i32 1843227198, label %for.end130
    i32 910540689, label %if.end138
    i32 32901234, label %originalBB210
    i32 -280012015, label %originalBBpart2212
    i32 -189808031, label %originalBBalteredBB
    i32 -1640144792, label %originalBB139alteredBB
    i32 1903716864, label %originalBB143alteredBB
    i32 -1562286123, label %originalBB147alteredBB
    i32 -958463793, label %originalBB151alteredBB
    i32 -486851022, label %originalBB161alteredBB
    i32 518233062, label %originalBB168alteredBB
    i32 -1679157027, label %originalBB181alteredBB
    i32 491808501, label %originalBB185alteredBB
    i32 1556235421, label %originalBB189alteredBB
    i32 403698141, label %originalBB197alteredBB
    i32 -74529044, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB210, %if.end138, %for.end130, %for.inc128, %for.end127, %originalBBpart2208, %originalBB197, %for.inc125, %if.end124, %if.then107, %for.body97, %for.cond94, %for.body93, %for.cond91, %if.then90, %for.end88, %originalBBpart2195, %originalBB189, %for.inc86, %originalBBpart2187, %originalBB185, %if.end85, %if.then83, %for.end81, %for.inc79, %originalBBpart2183, %originalBB181, %if.end78, %if.then77, %for.body68, %for.cond66, %for.body65, %for.cond63, %for.end62, %originalBBpart2179, %originalBB168, %for.inc60, %for.end59, %originalBBpart2166, %originalBB161, %for.inc57, %if.end, %if.then, %originalBBpart2159, %originalBB151, %for.body15, %for.cond13, %originalBBpart2149, %originalBB147, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %277, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB210 ], [ %j.0, %if.end138 ], [ %j.0, %for.end130 ], [ %253, %for.inc128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then107 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ 0, %if.then90 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %for.end81 ], [ %176, %for.inc79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ 1, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2179 ], [ %141, %originalBB168 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %278, %originalBB197alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB210 ], [ %k.0, %if.end138 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2208 ], [ %243, %originalBB197 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.then107 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ 0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %if.then90 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end85 ], [ %k.0, %if.then83 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end78 ], [ %k.0, %if.then77 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %276, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %if.end138 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then107 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %if.then90 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2195 ], [ %206, %originalBB189 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 1, %for.end62 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2166 ], [ %122, %originalBB161 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 32901234, %originalBB210alteredBB ], [ 205829978, %originalBB197alteredBB ], [ 1188078159, %originalBB189alteredBB ], [ 905427724, %originalBB185alteredBB ], [ 576335704, %originalBB181alteredBB ], [ 1882996144, %originalBB168alteredBB ], [ 387673871, %originalBB161alteredBB ], [ -1263955765, %originalBB151alteredBB ], [ 1721055132, %originalBB147alteredBB ], [ -642548367, %originalBB143alteredBB ], [ -221170617, %originalBB139alteredBB ], [ 447234701, %originalBBalteredBB ], [ %275, %originalBB210 ], [ %266, %if.end138 ], [ 910540689, %for.end130 ], [ 929176491, %for.inc128 ], [ 790891325, %for.end127 ], [ 49246092, %originalBBpart2208 ], [ %252, %originalBB197 ], [ %242, %for.inc125 ], [ 946582479, %if.end124 ], [ -773923485, %if.then107 ], [ %228, %for.body97 ], [ %222, %for.cond94 ], [ 49246092, %for.body93 ], [ %219, %for.cond91 ], [ 929176491, %if.then90 ], [ %217, %for.end88 ], [ 1449375349, %originalBBpart2195 ], [ %215, %originalBB189 ], [ %205, %for.inc86 ], [ 1440120961, %originalBBpart2187 ], [ %196, %originalBB185 ], [ %187, %if.end85 ], [ -525008976, %if.then83 ], [ %178, %for.end81 ], [ -1496326505, %for.inc79 ], [ -1554652938, %originalBBpart2183 ], [ %175, %originalBB181 ], [ %166, %if.end78 ], [ 675386329, %if.then77 ], [ %157, %for.body68 ], [ %153, %for.cond66 ], [ -1496326505, %for.body65 ], [ %152, %for.cond63 ], [ 1449375349, %for.end62 ], [ -708808452, %originalBBpart2179 ], [ %150, %originalBB168 ], [ %140, %for.inc60 ], [ -1304812467, %for.end59 ], [ 594059224, %originalBBpart2166 ], [ %131, %originalBB161 ], [ %121, %for.inc57 ], [ 2000184248, %if.end ], [ -1429216558, %if.then ], [ %105, %originalBBpart2159 ], [ %104, %originalBB151 ], [ %90, %for.body15 ], [ %81, %for.cond13 ], [ 594059224, %originalBBpart2149 ], [ %78, %originalBB147 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ -708808452, %for.end9 ], [ -653610588, %for.inc7 ], [ -1016284682, %originalBBpart2145 ], [ %57, %originalBB143 ], [ %48, %for.end ], [ 237526284, %for.inc ], [ -914210793, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 237526284, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 447234701, i32 -189808031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -362398217, i32 -189808031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -879657007, i32 69800954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 716050219, i32 644357153
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -221170617, i32 -1640144792
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -806953137, i32 -1640144792
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -642548367, i32 1903716864
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 878109106, i32 1903716864
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp11, i32 -373747628, i32 -308374898
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1721055132, i32 -1562286123
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1565626893, i32 -1562286123
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %79, %j.0
  %cmp14 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp14, i32 -1801200234, i32 -1129623216
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1263955765, i32 -958463793
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %91 = load i32, i32* %arrayidx18, align 8
  %92 = load i32, i32* %n, align 4
  %93 = xor i32 %j.0, -1
  %94 = add i32 %92, %93
  %idxprom21 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %95 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sgt i32 %91, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1354734560, i32 -958463793
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 995902049, i32 -1429216558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = xor i32 %j.0, -1
  %108 = add i32 %106, %107
  %idxprom27 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  %109 = load i32, i32* %arrayidx29, align 8
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom30, i64 0
  %110 = load i32, i32* %arrayidx32, align 8
  store i32 %110, i32* %arrayidx29, align 8
  store i32 %109, i32* %arrayidx32, align 8
  %arrayidx45 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom27, i64 1
  %111 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom30, i64 1
  %112 = load i32, i32* %arrayidx48, align 4
  store i32 %112, i32* %arrayidx45, align 4
  store i32 %111, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 387673871, i32 -486851022
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2079020725, i32 -486851022
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1882996144, i32 518233062
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 213069397, i32 518233062
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp64, i32 93172283, i32 -525008976
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67.not = icmp slt i32 %i.0, %j.0
  %153 = select i1 %cmp67.not, i32 675386329, i32 -774991195
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom69, i64 0
  %154 = load i32, i32* %arrayidx71, align 8
  %155 = sub i32 %i.0, %j.0
  %idxprom73 = sext i32 %155 to i64
  %arrayidx75 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom73, i64 1
  %156 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %154, %156
  %157 = select i1 %cmp76.not, i32 -1847779882, i32 1755006384
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 576335704, i32 -1679157027
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 118086148, i32 -1679157027
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %cmp82 = icmp eq i32 %j.0, %177
  %178 = select i1 %cmp82, i32 1616092752, i32 1904138295
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 905427724, i32 491808501
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1324103777, i32 491808501
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1188078159, i32 1556235421
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -562345334, i32 1556235421
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp89 = icmp eq i32 %i.0, %216
  %217 = select i1 %cmp89, i32 2060687694, i32 910540689
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %j.0, %218
  %219 = select i1 %cmp92, i32 -2050975957, i32 1843227198
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 %220, %j.0
  %cmp96 = icmp slt i32 %k.0, %221
  %222 = select i1 %cmp96, i32 -1293348594, i32 -76297503
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom98, i64 1
  %223 = load i32, i32* %arrayidx100, align 4
  %224 = load i32, i32* %n, align 4
  %225 = xor i32 %j.0, -1
  %226 = add i32 %224, %225
  %idxprom103 = sext i32 %226 to i64
  %arrayidx105 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom103, i64 1
  %227 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %223, %227
  %228 = select i1 %cmp106, i32 1801531104, i32 -773923485
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = xor i32 %j.0, -1
  %231 = add i32 %229, %230
  %idxprom110 = sext i32 %231 to i64
  %arrayidx112 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom110, i64 1
  %232 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom113, i64 1
  %233 = load i32, i32* %arrayidx115, align 4
  store i32 %233, i32* %arrayidx112, align 4
  store i32 %232, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 205829978, i32 403698141
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -641524336, i32 403698141
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %254 = load i32, i32* %arrayidx132, align 16
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -1
  %idxprom134 = sext i32 %256 to i64
  %arrayidx136 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom134, i64 1
  %257 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %254, i32 %257)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 32901234, i32 -74529044
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -280012015, i32 -74529044
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
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
