; ModuleID = 'build_ollvm/programs/82/2708.ll'
source_filename = "source-C-CXX/82/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ 0.000000e+00, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1794932824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1794932824, label %for.cond
    i32 -1419816671, label %originalBB
    i32 -265218160, label %originalBBpart2
    i32 -710243436, label %for.body
    i32 1617366224, label %for.inc
    i32 1607970977, label %originalBB133
    i32 -1928191681, label %originalBBpart2143
    i32 966727824, label %for.end
    i32 -1604708597, label %for.cond4
    i32 1437826375, label %for.body6
    i32 -1378790408, label %land.lhs.true
    i32 1250367924, label %if.then
    i32 656025830, label %if.end
    i32 -191722823, label %land.lhs.true21
    i32 -1600396002, label %originalBB145
    i32 -180932985, label %originalBBpart2147
    i32 -1363648999, label %if.then25
    i32 -2092192798, label %if.end28
    i32 -360378278, label %land.lhs.true32
    i32 -2015135691, label %if.then36
    i32 558497174, label %if.end39
    i32 -1444837157, label %land.lhs.true43
    i32 -337100556, label %if.then47
    i32 -2059914874, label %if.end50
    i32 254007561, label %originalBB149
    i32 -1772048889, label %originalBBpart2151
    i32 -1356238729, label %land.lhs.true54
    i32 -2130157545, label %if.then58
    i32 -281067973, label %originalBB153
    i32 975326018, label %originalBBpart2155
    i32 -483621055, label %if.end61
    i32 -2121445292, label %land.lhs.true65
    i32 -1846297000, label %if.then69
    i32 -162786682, label %if.end72
    i32 1820236618, label %land.lhs.true76
    i32 1464331449, label %if.then80
    i32 1560941712, label %if.end83
    i32 811091598, label %originalBB157
    i32 -1673609166, label %originalBBpart2159
    i32 -1931700869, label %land.lhs.true87
    i32 1010042314, label %if.then91
    i32 -955594275, label %originalBB161
    i32 1365145220, label %originalBBpart2163
    i32 696112906, label %if.end94
    i32 -211143384, label %originalBB165
    i32 -1416311710, label %originalBBpart2167
    i32 -2023395977, label %land.lhs.true98
    i32 856507961, label %if.then102
    i32 -1577605874, label %if.end105
    i32 -130795459, label %originalBB169
    i32 235103168, label %originalBBpart2171
    i32 -698918054, label %land.lhs.true109
    i32 -831439495, label %originalBB173
    i32 700803917, label %originalBBpart2175
    i32 1713818420, label %if.then113
    i32 234536561, label %originalBB177
    i32 -824716244, label %originalBBpart2179
    i32 674684920, label %if.end116
    i32 981817676, label %originalBB181
    i32 846142177, label %originalBBpart2183
    i32 -533914598, label %for.inc117
    i32 -775784682, label %for.end119
    i32 -1927446491, label %for.cond120
    i32 -849013837, label %for.body122
    i32 1730005992, label %for.inc128
    i32 175490802, label %for.end130
    i32 1130304382, label %originalBB185
    i32 1683836024, label %originalBBpart2201
    i32 -216262229, label %originalBBalteredBB
    i32 220122611, label %originalBB133alteredBB
    i32 -1833117543, label %originalBB145alteredBB
    i32 1942442191, label %originalBB149alteredBB
    i32 2081470654, label %originalBB153alteredBB
    i32 -1910638440, label %originalBB157alteredBB
    i32 776230905, label %originalBB161alteredBB
    i32 1345470572, label %originalBB165alteredBB
    i32 1698503, label %originalBB169alteredBB
    i32 1786727146, label %originalBB173alteredBB
    i32 315696845, label %originalBB177alteredBB
    i32 266265028, label %originalBB181alteredBB
    i32 -2147129927, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB185, %for.end130, %for.inc128, %for.body122, %for.cond120, %for.end119, %for.inc117, %originalBBpart2183, %originalBB181, %if.end116, %originalBBpart2179, %originalBB177, %if.then113, %originalBBpart2175, %originalBB173, %land.lhs.true109, %originalBBpart2171, %originalBB169, %if.end105, %if.then102, %land.lhs.true98, %originalBBpart2167, %originalBB165, %if.end94, %originalBBpart2163, %originalBB161, %if.then91, %land.lhs.true87, %originalBBpart2159, %originalBB157, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %land.lhs.true65, %if.end61, %originalBBpart2155, %originalBB153, %if.then58, %land.lhs.true54, %originalBBpart2151, %originalBB149, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %if.end28, %if.then25, %originalBBpart2147, %originalBB145, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2143, %originalBB133, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %287, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end130 ], [ %268, %for.inc128 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %263, %for.inc117 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %31, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB185 ], [ %s.0, %for.end130 ], [ %s.0, %for.inc128 ], [ %s.0, %for.body122 ], [ %s.0, %for.cond120 ], [ %s.0, %for.end119 ], [ %s.0, %for.inc117 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %if.end116 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.then113 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %land.lhs.true109 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end105 ], [ %s.0, %if.then102 ], [ %s.0, %land.lhs.true98 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end94 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %if.then91 ], [ %s.0, %land.lhs.true87 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.end83 ], [ %s.0, %if.then80 ], [ %s.0, %land.lhs.true76 ], [ %s.0, %if.end72 ], [ %s.0, %if.then69 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %if.then58 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.end50 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %if.end39 ], [ %s.0, %if.then36 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %if.end28 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB133 ], [ %s.0, %for.inc ], [ %21, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB185alteredBB ], [ %g.0, %originalBB181alteredBB ], [ %g.0, %originalBB177alteredBB ], [ %g.0, %originalBB173alteredBB ], [ %g.0, %originalBB169alteredBB ], [ %g.0, %originalBB165alteredBB ], [ %g.0, %originalBB161alteredBB ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB133alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB185 ], [ %g.0, %for.end130 ], [ %g.0, %for.inc128 ], [ %add127, %for.body122 ], [ %g.0, %for.cond120 ], [ %g.0, %for.end119 ], [ %g.0, %for.inc117 ], [ %g.0, %originalBBpart2183 ], [ %g.0, %originalBB181 ], [ %g.0, %if.end116 ], [ %g.0, %originalBBpart2179 ], [ %g.0, %originalBB177 ], [ %g.0, %if.then113 ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB173 ], [ %g.0, %land.lhs.true109 ], [ %g.0, %originalBBpart2171 ], [ %g.0, %originalBB169 ], [ %g.0, %if.end105 ], [ %g.0, %if.then102 ], [ %g.0, %land.lhs.true98 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB165 ], [ %g.0, %if.end94 ], [ %g.0, %originalBBpart2163 ], [ %g.0, %originalBB161 ], [ %g.0, %if.then91 ], [ %g.0, %land.lhs.true87 ], [ %g.0, %originalBBpart2159 ], [ %g.0, %originalBB157 ], [ %g.0, %if.end83 ], [ %g.0, %if.then80 ], [ %g.0, %land.lhs.true76 ], [ %g.0, %if.end72 ], [ %g.0, %if.then69 ], [ %g.0, %land.lhs.true65 ], [ %g.0, %if.end61 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %if.then58 ], [ %g.0, %land.lhs.true54 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB149 ], [ %g.0, %if.end50 ], [ %g.0, %if.then47 ], [ %g.0, %land.lhs.true43 ], [ %g.0, %if.end39 ], [ %g.0, %if.then36 ], [ %g.0, %land.lhs.true32 ], [ %g.0, %if.end28 ], [ %g.0, %if.then25 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB145 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB133 ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130304382, %originalBB185alteredBB ], [ 981817676, %originalBB181alteredBB ], [ 234536561, %originalBB177alteredBB ], [ -831439495, %originalBB173alteredBB ], [ -130795459, %originalBB169alteredBB ], [ -211143384, %originalBB165alteredBB ], [ -955594275, %originalBB161alteredBB ], [ 811091598, %originalBB157alteredBB ], [ -281067973, %originalBB153alteredBB ], [ 254007561, %originalBB149alteredBB ], [ -1600396002, %originalBB145alteredBB ], [ 1607970977, %originalBB133alteredBB ], [ -1419816671, %originalBBalteredBB ], [ %286, %originalBB185 ], [ %277, %for.end130 ], [ -1927446491, %for.inc128 ], [ 1730005992, %for.body122 ], [ %265, %for.cond120 ], [ -1927446491, %for.end119 ], [ -1604708597, %for.inc117 ], [ -533914598, %originalBBpart2183 ], [ %262, %originalBB181 ], [ %253, %if.end116 ], [ 674684920, %originalBBpart2179 ], [ %244, %originalBB177 ], [ %235, %if.then113 ], [ %226, %originalBBpart2175 ], [ %225, %originalBB173 ], [ %215, %land.lhs.true109 ], [ %206, %originalBBpart2171 ], [ %205, %originalBB169 ], [ %195, %if.end105 ], [ -1577605874, %if.then102 ], [ %186, %land.lhs.true98 ], [ %184, %originalBBpart2167 ], [ %183, %originalBB165 ], [ %173, %if.end94 ], [ 696112906, %originalBBpart2163 ], [ %164, %originalBB161 ], [ %155, %if.then91 ], [ %146, %land.lhs.true87 ], [ %144, %originalBBpart2159 ], [ %143, %originalBB157 ], [ %133, %if.end83 ], [ 1560941712, %if.then80 ], [ %124, %land.lhs.true76 ], [ %122, %if.end72 ], [ -162786682, %if.then69 ], [ %120, %land.lhs.true65 ], [ %118, %if.end61 ], [ -483621055, %originalBBpart2155 ], [ %116, %originalBB153 ], [ %107, %if.then58 ], [ %98, %land.lhs.true54 ], [ %96, %originalBBpart2151 ], [ %95, %originalBB149 ], [ %85, %if.end50 ], [ -2059914874, %if.then47 ], [ %76, %land.lhs.true43 ], [ %74, %if.end39 ], [ 558497174, %if.then36 ], [ %72, %land.lhs.true32 ], [ %70, %if.end28 ], [ -2092192798, %if.then25 ], [ %68, %originalBBpart2147 ], [ %67, %originalBB145 ], [ %57, %land.lhs.true21 ], [ %48, %if.end ], [ 656025830, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body6 ], [ %42, %for.cond4 ], [ -1604708597, %for.end ], [ -1794932824, %originalBBpart2143 ], [ %40, %originalBB133 ], [ %30, %for.inc ], [ 1617366224, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1419816671, i32 -216262229
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
  %18 = select i1 %17, i32 -265218160, i32 -216262229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -710243436, i32 966727824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1607970977, i32 220122611
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1928191681, i32 220122611
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 1437826375, i32 -775784682
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp12, i32 -1378790408, i32 656025830
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %45, 101
  %46 = select i1 %cmp15, i32 1250367924, i32 656025830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %47, 84
  %48 = select i1 %cmp20, i32 -191722823, i32 -2092192798
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1600396002, i32 -1833117543
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %58 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %58, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -180932985, i32 -1833117543
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1363648999, i32 -2092192798
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %69, 81
  %70 = select i1 %cmp31, i32 -360378278, i32 558497174
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %71, 85
  %72 = select i1 %cmp35, i32 -2015135691, i32 558497174
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %73 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %73, 76
  %74 = select i1 %cmp42, i32 -1444837157, i32 -2059914874
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %75 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %75, 82
  %76 = select i1 %cmp46, i32 -337100556, i32 -2059914874
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 254007561, i32 1942442191
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %86 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %86, 74
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1772048889, i32 1942442191
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %96 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1356238729, i32 -483621055
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %97 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %97, 78
  %98 = select i1 %cmp57, i32 -2130157545, i32 -483621055
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -281067973, i32 2081470654
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 975326018, i32 2081470654
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %117 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %117, 71
  %118 = select i1 %cmp64, i32 -2121445292, i32 -162786682
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %119 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %119, 75
  %120 = select i1 %cmp68, i32 -1846297000, i32 -162786682
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %121 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %121, 67
  %122 = select i1 %cmp75, i32 1820236618, i32 1560941712
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %123 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %123, 72
  %124 = select i1 %cmp79, i32 1464331449, i32 1560941712
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 811091598, i32 -1910638440
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %134 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %134, 63
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1673609166, i32 -1910638440
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %144 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1931700869, i32 696112906
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %145 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %145, 68
  %146 = select i1 %cmp90, i32 1010042314, i32 696112906
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -955594275, i32 776230905
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1365145220, i32 776230905
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -211143384, i32 1345470572
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %174 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %174, 59
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1416311710, i32 1345470572
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %184 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2023395977, i32 -1577605874
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %185 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %185, 64
  %186 = select i1 %cmp101, i32 856507961, i32 -1577605874
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -130795459, i32 1698503
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %196 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %196, -1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 235103168, i32 1698503
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %206 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -698918054, i32 674684920
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -831439495, i32 1786727146
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %216 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %216, 60
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 700803917, i32 1786727146
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %226 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1713818420, i32 674684920
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 234536561, i32 315696845
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -824716244, i32 315696845
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 981817676, i32 266265028
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 846142177, i32 266265028
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %264
  %265 = select i1 %cmp121, i32 -849013837, i32 175490802
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %266 = load double, double* %arrayidx124, align 8
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %267 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %267 to double
  %mul = fmul double %266, %conv
  %add127 = fadd double %g.0, %mul
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1130304382, i32 -2147129927
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %conv131 = sitofp i32 %s.0 to double
  %div = fdiv double %g.0, %conv131
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1683836024, i32 -2147129927
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92alteredBB
  store double 1.500000e+00, double* %arrayidx93alteredBB, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %conv131alteredBB = sitofp i32 %s.0 to double
  %divalteredBB = fdiv double %g.0, %conv131alteredBB
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
