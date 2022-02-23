; ModuleID = 'build_ollvm/programs/82/3587.ll'
source_filename = "source-C-CXX/82/3587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %sf = alloca [10 x i32], align 16
  %G = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumjdxf.0 = phi float [ 0.000000e+00, %entry ], [ %sumjdxf.0.be, %loopEntry.backedge ]
  %sumxf.0 = phi i32 [ 0, %entry ], [ %sumxf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1570003722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1570003722, label %for.cond
    i32 -1436478304, label %for.body
    i32 -1772332462, label %for.inc
    i32 1821545793, label %originalBB
    i32 262890370, label %originalBBpart2
    i32 361849956, label %for.end
    i32 -2501989, label %for.cond2
    i32 -1213346279, label %originalBB142
    i32 599935657, label %originalBBpart2144
    i32 -1494316811, label %for.body4
    i32 -1726961316, label %for.inc8
    i32 487463431, label %for.end10
    i32 1224464288, label %for.cond11
    i32 -839726384, label %for.body13
    i32 -816259368, label %if.then
    i32 -1167852798, label %originalBB146
    i32 1120521280, label %originalBBpart2148
    i32 -1725437905, label %if.end
    i32 -1058905830, label %originalBB150
    i32 673115197, label %originalBBpart2152
    i32 225489122, label %land.lhs.true
    i32 917182361, label %if.then25
    i32 506647940, label %if.end28
    i32 2124986536, label %originalBB154
    i32 450401067, label %originalBBpart2156
    i32 1648958298, label %land.lhs.true32
    i32 -601247777, label %if.then36
    i32 -1350043311, label %if.end39
    i32 1801797106, label %land.lhs.true43
    i32 682963628, label %if.then47
    i32 518643285, label %originalBB158
    i32 -38079936, label %originalBBpart2160
    i32 1070850110, label %if.end50
    i32 1993652593, label %land.lhs.true54
    i32 897840661, label %if.then58
    i32 706856950, label %if.end61
    i32 1888653949, label %originalBB162
    i32 -351533762, label %originalBBpart2164
    i32 -1376177401, label %land.lhs.true65
    i32 -549782740, label %if.then69
    i32 1608009443, label %originalBB166
    i32 -37199856, label %originalBBpart2168
    i32 -1969097233, label %if.end72
    i32 -583685935, label %land.lhs.true76
    i32 612630953, label %if.then80
    i32 2036766387, label %originalBB170
    i32 -1916402381, label %originalBBpart2172
    i32 -1202518558, label %if.end83
    i32 -1314057963, label %land.lhs.true87
    i32 1650257298, label %originalBB174
    i32 -820374283, label %originalBBpart2176
    i32 -764221479, label %if.then91
    i32 1165859873, label %if.end94
    i32 -1713884429, label %land.lhs.true98
    i32 171916703, label %if.then102
    i32 996455696, label %originalBB178
    i32 -1860115048, label %originalBBpart2180
    i32 -532040397, label %if.end105
    i32 -2037872947, label %originalBB182
    i32 437779849, label %originalBBpart2184
    i32 -535897308, label %if.then109
    i32 875955419, label %if.end112
    i32 -1831903411, label %for.inc121
    i32 -187322428, label %for.end123
    i32 1787335478, label %for.cond124
    i32 -1008154451, label %originalBB186
    i32 1436989879, label %originalBBpart2188
    i32 -521838370, label %for.body127
    i32 1372424229, label %originalBB190
    i32 -2065665988, label %originalBBpart2198
    i32 93540097, label %for.inc131
    i32 822524647, label %for.end133
    i32 1583264948, label %originalBBalteredBB
    i32 -1518867432, label %originalBB142alteredBB
    i32 533931036, label %originalBB146alteredBB
    i32 1617363001, label %originalBB150alteredBB
    i32 929302807, label %originalBB154alteredBB
    i32 47002773, label %originalBB158alteredBB
    i32 -676367324, label %originalBB162alteredBB
    i32 -769224280, label %originalBB166alteredBB
    i32 -995489006, label %originalBB170alteredBB
    i32 688258322, label %originalBB174alteredBB
    i32 929807093, label %originalBB178alteredBB
    i32 -1953648044, label %originalBB182alteredBB
    i32 -365683812, label %originalBB186alteredBB
    i32 1895521691, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2198, %originalBB190, %for.body127, %originalBBpart2188, %originalBB186, %for.cond124, %for.end123, %for.inc121, %if.end112, %if.then109, %originalBBpart2184, %originalBB182, %if.end105, %originalBBpart2180, %originalBB178, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %originalBBpart2176, %originalBB174, %land.lhs.true87, %if.end83, %originalBBpart2172, %originalBB170, %if.then80, %land.lhs.true76, %if.end72, %originalBBpart2168, %originalBB166, %if.then69, %land.lhs.true65, %originalBBpart2164, %originalBB162, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %originalBBpart2160, %originalBB158, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %originalBBpart2156, %originalBB154, %if.end28, %if.then25, %land.lhs.true, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2144, %originalBB142, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sumjdxf.0.be = phi float [ %sumjdxf.0, %loopEntry ], [ %sumjdxf.0, %originalBB190alteredBB ], [ %sumjdxf.0, %originalBB186alteredBB ], [ %sumjdxf.0, %originalBB182alteredBB ], [ %sumjdxf.0, %originalBB178alteredBB ], [ %sumjdxf.0, %originalBB174alteredBB ], [ %sumjdxf.0, %originalBB170alteredBB ], [ %sumjdxf.0, %originalBB166alteredBB ], [ %sumjdxf.0, %originalBB162alteredBB ], [ %sumjdxf.0, %originalBB158alteredBB ], [ %sumjdxf.0, %originalBB154alteredBB ], [ %sumjdxf.0, %originalBB150alteredBB ], [ %sumjdxf.0, %originalBB146alteredBB ], [ %sumjdxf.0, %originalBB142alteredBB ], [ %sumjdxf.0, %originalBBalteredBB ], [ %sumjdxf.0, %for.inc131 ], [ %sumjdxf.0, %originalBBpart2198 ], [ %sumjdxf.0, %originalBB190 ], [ %sumjdxf.0, %for.body127 ], [ %sumjdxf.0, %originalBBpart2188 ], [ %sumjdxf.0, %originalBB186 ], [ %sumjdxf.0, %for.cond124 ], [ %sumjdxf.0, %for.end123 ], [ %sumjdxf.0, %for.inc121 ], [ %add, %if.end112 ], [ %sumjdxf.0, %if.then109 ], [ %sumjdxf.0, %originalBBpart2184 ], [ %sumjdxf.0, %originalBB182 ], [ %sumjdxf.0, %if.end105 ], [ %sumjdxf.0, %originalBBpart2180 ], [ %sumjdxf.0, %originalBB178 ], [ %sumjdxf.0, %if.then102 ], [ %sumjdxf.0, %land.lhs.true98 ], [ %sumjdxf.0, %if.end94 ], [ %sumjdxf.0, %if.then91 ], [ %sumjdxf.0, %originalBBpart2176 ], [ %sumjdxf.0, %originalBB174 ], [ %sumjdxf.0, %land.lhs.true87 ], [ %sumjdxf.0, %if.end83 ], [ %sumjdxf.0, %originalBBpart2172 ], [ %sumjdxf.0, %originalBB170 ], [ %sumjdxf.0, %if.then80 ], [ %sumjdxf.0, %land.lhs.true76 ], [ %sumjdxf.0, %if.end72 ], [ %sumjdxf.0, %originalBBpart2168 ], [ %sumjdxf.0, %originalBB166 ], [ %sumjdxf.0, %if.then69 ], [ %sumjdxf.0, %land.lhs.true65 ], [ %sumjdxf.0, %originalBBpart2164 ], [ %sumjdxf.0, %originalBB162 ], [ %sumjdxf.0, %if.end61 ], [ %sumjdxf.0, %if.then58 ], [ %sumjdxf.0, %land.lhs.true54 ], [ %sumjdxf.0, %if.end50 ], [ %sumjdxf.0, %originalBBpart2160 ], [ %sumjdxf.0, %originalBB158 ], [ %sumjdxf.0, %if.then47 ], [ %sumjdxf.0, %land.lhs.true43 ], [ %sumjdxf.0, %if.end39 ], [ %sumjdxf.0, %if.then36 ], [ %sumjdxf.0, %land.lhs.true32 ], [ %sumjdxf.0, %originalBBpart2156 ], [ %sumjdxf.0, %originalBB154 ], [ %sumjdxf.0, %if.end28 ], [ %sumjdxf.0, %if.then25 ], [ %sumjdxf.0, %land.lhs.true ], [ %sumjdxf.0, %originalBBpart2152 ], [ %sumjdxf.0, %originalBB150 ], [ %sumjdxf.0, %if.end ], [ %sumjdxf.0, %originalBBpart2148 ], [ %sumjdxf.0, %originalBB146 ], [ %sumjdxf.0, %if.then ], [ %sumjdxf.0, %for.body13 ], [ %sumjdxf.0, %for.cond11 ], [ %sumjdxf.0, %for.end10 ], [ %sumjdxf.0, %for.inc8 ], [ %sumjdxf.0, %for.body4 ], [ %sumjdxf.0, %originalBBpart2144 ], [ %sumjdxf.0, %originalBB142 ], [ %sumjdxf.0, %for.cond2 ], [ %sumjdxf.0, %for.end ], [ %sumjdxf.0, %originalBBpart2 ], [ %sumjdxf.0, %originalBB ], [ %sumjdxf.0, %for.inc ], [ %sumjdxf.0, %for.body ], [ %sumjdxf.0, %for.cond ]
  %sumxf.0.be = phi i32 [ %sumxf.0, %loopEntry ], [ %306, %originalBB190alteredBB ], [ %sumxf.0, %originalBB186alteredBB ], [ %sumxf.0, %originalBB182alteredBB ], [ %sumxf.0, %originalBB178alteredBB ], [ %sumxf.0, %originalBB174alteredBB ], [ %sumxf.0, %originalBB170alteredBB ], [ %sumxf.0, %originalBB166alteredBB ], [ %sumxf.0, %originalBB162alteredBB ], [ %sumxf.0, %originalBB158alteredBB ], [ %sumxf.0, %originalBB154alteredBB ], [ %sumxf.0, %originalBB150alteredBB ], [ %sumxf.0, %originalBB146alteredBB ], [ %sumxf.0, %originalBB142alteredBB ], [ %sumxf.0, %originalBBalteredBB ], [ %sumxf.0, %for.inc131 ], [ %sumxf.0, %originalBBpart2198 ], [ %293, %originalBB190 ], [ %sumxf.0, %for.body127 ], [ %sumxf.0, %originalBBpart2188 ], [ %sumxf.0, %originalBB186 ], [ %sumxf.0, %for.cond124 ], [ %sumxf.0, %for.end123 ], [ %sumxf.0, %for.inc121 ], [ %sumxf.0, %if.end112 ], [ %sumxf.0, %if.then109 ], [ %sumxf.0, %originalBBpart2184 ], [ %sumxf.0, %originalBB182 ], [ %sumxf.0, %if.end105 ], [ %sumxf.0, %originalBBpart2180 ], [ %sumxf.0, %originalBB178 ], [ %sumxf.0, %if.then102 ], [ %sumxf.0, %land.lhs.true98 ], [ %sumxf.0, %if.end94 ], [ %sumxf.0, %if.then91 ], [ %sumxf.0, %originalBBpart2176 ], [ %sumxf.0, %originalBB174 ], [ %sumxf.0, %land.lhs.true87 ], [ %sumxf.0, %if.end83 ], [ %sumxf.0, %originalBBpart2172 ], [ %sumxf.0, %originalBB170 ], [ %sumxf.0, %if.then80 ], [ %sumxf.0, %land.lhs.true76 ], [ %sumxf.0, %if.end72 ], [ %sumxf.0, %originalBBpart2168 ], [ %sumxf.0, %originalBB166 ], [ %sumxf.0, %if.then69 ], [ %sumxf.0, %land.lhs.true65 ], [ %sumxf.0, %originalBBpart2164 ], [ %sumxf.0, %originalBB162 ], [ %sumxf.0, %if.end61 ], [ %sumxf.0, %if.then58 ], [ %sumxf.0, %land.lhs.true54 ], [ %sumxf.0, %if.end50 ], [ %sumxf.0, %originalBBpart2160 ], [ %sumxf.0, %originalBB158 ], [ %sumxf.0, %if.then47 ], [ %sumxf.0, %land.lhs.true43 ], [ %sumxf.0, %if.end39 ], [ %sumxf.0, %if.then36 ], [ %sumxf.0, %land.lhs.true32 ], [ %sumxf.0, %originalBBpart2156 ], [ %sumxf.0, %originalBB154 ], [ %sumxf.0, %if.end28 ], [ %sumxf.0, %if.then25 ], [ %sumxf.0, %land.lhs.true ], [ %sumxf.0, %originalBBpart2152 ], [ %sumxf.0, %originalBB150 ], [ %sumxf.0, %if.end ], [ %sumxf.0, %originalBBpart2148 ], [ %sumxf.0, %originalBB146 ], [ %sumxf.0, %if.then ], [ %sumxf.0, %for.body13 ], [ %sumxf.0, %for.cond11 ], [ %sumxf.0, %for.end10 ], [ %sumxf.0, %for.inc8 ], [ %sumxf.0, %for.body4 ], [ %sumxf.0, %originalBBpart2144 ], [ %sumxf.0, %originalBB142 ], [ %sumxf.0, %for.cond2 ], [ %sumxf.0, %for.end ], [ %sumxf.0, %originalBBpart2 ], [ %sumxf.0, %originalBB ], [ %sumxf.0, %for.inc ], [ %sumxf.0, %for.body ], [ %sumxf.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %304, %originalBBalteredBB ], [ %303, %for.inc131 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %262, %for.inc121 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1372424229, %originalBB190alteredBB ], [ -1008154451, %originalBB186alteredBB ], [ -2037872947, %originalBB182alteredBB ], [ 996455696, %originalBB178alteredBB ], [ 1650257298, %originalBB174alteredBB ], [ 2036766387, %originalBB170alteredBB ], [ 1608009443, %originalBB166alteredBB ], [ 1888653949, %originalBB162alteredBB ], [ 518643285, %originalBB158alteredBB ], [ 2124986536, %originalBB154alteredBB ], [ -1058905830, %originalBB150alteredBB ], [ -1167852798, %originalBB146alteredBB ], [ -1213346279, %originalBB142alteredBB ], [ 1821545793, %originalBBalteredBB ], [ 1787335478, %for.inc131 ], [ 93540097, %originalBBpart2198 ], [ %302, %originalBB190 ], [ %291, %for.body127 ], [ %282, %originalBBpart2188 ], [ %281, %originalBB186 ], [ %271, %for.cond124 ], [ 1787335478, %for.end123 ], [ 1224464288, %for.inc121 ], [ -1831903411, %if.end112 ], [ 875955419, %if.then109 ], [ %259, %originalBBpart2184 ], [ %258, %originalBB182 ], [ %248, %if.end105 ], [ -532040397, %originalBBpart2180 ], [ %239, %originalBB178 ], [ %230, %if.then102 ], [ %221, %land.lhs.true98 ], [ %219, %if.end94 ], [ 1165859873, %if.then91 ], [ %217, %originalBBpart2176 ], [ %216, %originalBB174 ], [ %206, %land.lhs.true87 ], [ %197, %if.end83 ], [ -1202518558, %originalBBpart2172 ], [ %195, %originalBB170 ], [ %186, %if.then80 ], [ %177, %land.lhs.true76 ], [ %175, %if.end72 ], [ -1969097233, %originalBBpart2168 ], [ %173, %originalBB166 ], [ %164, %if.then69 ], [ %155, %land.lhs.true65 ], [ %153, %originalBBpart2164 ], [ %152, %originalBB162 ], [ %142, %if.end61 ], [ 706856950, %if.then58 ], [ %133, %land.lhs.true54 ], [ %131, %if.end50 ], [ 1070850110, %originalBBpart2160 ], [ %129, %originalBB158 ], [ %120, %if.then47 ], [ %111, %land.lhs.true43 ], [ %109, %if.end39 ], [ -1350043311, %if.then36 ], [ %107, %land.lhs.true32 ], [ %105, %originalBBpart2156 ], [ %104, %originalBB154 ], [ %94, %if.end28 ], [ 506647940, %if.then25 ], [ %85, %land.lhs.true ], [ %83, %originalBBpart2152 ], [ %82, %originalBB150 ], [ %72, %if.end ], [ -1725437905, %originalBBpart2148 ], [ %63, %originalBB146 ], [ %54, %if.then ], [ %45, %for.body13 ], [ %43, %for.cond11 ], [ 1224464288, %for.end10 ], [ -2501989, %for.inc8 ], [ -1726961316, %for.body4 ], [ %40, %originalBBpart2144 ], [ %39, %originalBB142 ], [ %29, %for.cond2 ], [ -2501989, %for.end ], [ 1570003722, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1772332462, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1436478304, i32 361849956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1821545793, i32 1583264948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 262890370, i32 1583264948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1213346279, i32 -1518867432
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 599935657, i32 -1518867432
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1494316811, i32 487463431
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 -839726384, i32 -187322428
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp16, i32 -816259368, i32 -1725437905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1167852798, i32 533931036
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1120521280, i32 533931036
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1058905830, i32 1617363001
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %73, 90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 673115197, i32 1617363001
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 225489122, i32 506647940
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %84, 84
  %85 = select i1 %cmp24, i32 917182361, i32 506647940
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2124986536, i32 929302807
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %95, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 450401067, i32 929302807
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1648958298, i32 -1350043311
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %106, 81
  %107 = select i1 %cmp35, i32 -601247777, i32 -1350043311
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %108, 82
  %109 = select i1 %cmp42, i32 1801797106, i32 1070850110
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom44
  %110 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %110, 77
  %111 = select i1 %cmp46, i32 682963628, i32 1070850110
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 518643285, i32 47002773
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -38079936, i32 47002773
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %130, 78
  %131 = select i1 %cmp53, i32 1993652593, i32 706856950
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %132, 74
  %133 = select i1 %cmp57, i32 897840661, i32 706856950
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1888653949, i32 -676367324
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom62
  %143 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %143, 75
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -351533762, i32 -676367324
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %153 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1376177401, i32 -1969097233
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom66
  %154 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %154, 71
  %155 = select i1 %cmp68, i32 -549782740, i32 -1969097233
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1608009443, i32 -769224280
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -37199856, i32 -769224280
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom73
  %174 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %174, 72
  %175 = select i1 %cmp75, i32 -583685935, i32 -1202518558
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom77
  %176 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %176, 67
  %177 = select i1 %cmp79, i32 612630953, i32 -1202518558
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2036766387, i32 -995489006
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1916402381, i32 -995489006
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom84
  %196 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %196, 68
  %197 = select i1 %cmp86, i32 -1314057963, i32 1165859873
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1650257298, i32 688258322
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom88
  %207 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %207, 63
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -820374283, i32 688258322
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %217 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -764221479, i32 1165859873
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom95
  %218 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %218, 64
  %219 = select i1 %cmp97, i32 -1713884429, i32 -532040397
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom99
  %220 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %220, 59
  %221 = select i1 %cmp101, i32 171916703, i32 -532040397
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 996455696, i32 929807093
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1860115048, i32 929807093
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2037872947, i32 -1953648044
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %sf, i64 0, i64 %idxprom106
  %249 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %249, 60
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 437779849, i32 -1953648044
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %259 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -535897308, i32 875955419
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom113
  %260 = load float, float* %arrayidx114, align 4
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom113
  %261 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %261 to float
  %mul = fmul float %260, %conv
  %add = fadd float %sumjdxf.0, %mul
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1008154451, i32 -365683812
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i.0, %272
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1436989879, i32 -365683812
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %282 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -521838370, i32 822524647
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1372424229, i32 1895521691
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom128
  %292 = load i32, i32* %arrayidx129, align 4
  %293 = add i32 %292, %sumxf.0
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2065665988, i32 1895521691
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %conv134 = sitofp i32 %sumxf.0 to float
  %div = fdiv float %sumjdxf.0, %conv134
  %conv135 = fpext float %div to double
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom17alteredBB
  store float 4.000000e+00, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom48alteredBB
  store float 3.000000e+00, float* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom70alteredBB
  store float 0x4002666660000000, float* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom81alteredBB
  store float 2.000000e+00, float* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G, i64 0, i64 %idxprom103alteredBB
  store float 1.000000e+00, float* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom128alteredBB
  %305 = load i32, i32* %arrayidx129alteredBB, align 4
  %306 = add i32 %305, %sumxf.0
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
