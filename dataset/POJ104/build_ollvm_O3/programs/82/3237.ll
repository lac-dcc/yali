; ModuleID = 'build_ollvm/programs/82/3237.ll'
source_filename = "source-C-CXX/82/3237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [10 x i32], align 16
  %q = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi float [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %f.0 = phi float [ 0.000000e+00, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi float [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1080630515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1080630515, label %for.cond
    i32 -1625088576, label %originalBB
    i32 683322990, label %originalBBpart2
    i32 -939550638, label %for.body
    i32 502866504, label %for.inc
    i32 -1168571781, label %for.end
    i32 1087271185, label %originalBB95
    i32 -648206618, label %originalBBpart297
    i32 -1692526773, label %for.cond4
    i32 -2057977995, label %for.body7
    i32 78690747, label %land.lhs.true
    i32 2020917800, label %originalBB99
    i32 1951654249, label %originalBBpart2101
    i32 1632342699, label %if.then
    i32 -1028176394, label %if.else
    i32 1309261748, label %land.lhs.true20
    i32 1133291361, label %if.then23
    i32 -1342877173, label %originalBB103
    i32 -1455709633, label %originalBBpart2105
    i32 -710804170, label %if.else24
    i32 -971802518, label %land.lhs.true27
    i32 1114487319, label %if.then30
    i32 1722936201, label %originalBB107
    i32 402938368, label %originalBBpart2109
    i32 574974314, label %if.else31
    i32 -1954954103, label %land.lhs.true34
    i32 1002160143, label %if.then37
    i32 -1267813346, label %if.else38
    i32 -1448155315, label %land.lhs.true41
    i32 -526810839, label %originalBB111
    i32 -1560746772, label %originalBBpart2113
    i32 -560566333, label %if.then44
    i32 -2217946, label %if.else45
    i32 -397432260, label %land.lhs.true48
    i32 -1204188173, label %if.then51
    i32 -398396478, label %originalBB115
    i32 -2040471079, label %originalBBpart2117
    i32 1041539527, label %if.else52
    i32 -1937505619, label %land.lhs.true55
    i32 1166111085, label %originalBB119
    i32 -482843342, label %originalBBpart2121
    i32 406490558, label %if.then58
    i32 552409865, label %originalBB123
    i32 1041124215, label %originalBBpart2125
    i32 1269962086, label %if.else59
    i32 1432028881, label %originalBB127
    i32 1503903830, label %originalBBpart2129
    i32 570036471, label %land.lhs.true62
    i32 -1928741954, label %if.then65
    i32 -1455049678, label %if.else66
    i32 415868464, label %originalBB131
    i32 2116209541, label %originalBBpart2133
    i32 864668219, label %land.lhs.true69
    i32 -1948191225, label %if.then72
    i32 -282557284, label %if.else73
    i32 -803032310, label %if.then76
    i32 -1031743124, label %if.end
    i32 2092916621, label %if.end77
    i32 404002560, label %originalBB135
    i32 617423919, label %originalBBpart2137
    i32 1954157521, label %if.end78
    i32 -44978151, label %originalBB139
    i32 -1641381176, label %originalBBpart2141
    i32 -643224267, label %if.end79
    i32 -2037082228, label %if.end80
    i32 1854263510, label %if.end81
    i32 610594997, label %if.end82
    i32 -51932487, label %if.end83
    i32 -837591335, label %if.end84
    i32 1943541269, label %if.end85
    i32 -1912730870, label %for.inc90
    i32 980621440, label %originalBB143
    i32 -2084826680, label %originalBBpart2151
    i32 -931930401, label %for.end92
    i32 790326611, label %originalBBalteredBB
    i32 -105879348, label %originalBB95alteredBB
    i32 912789536, label %originalBB99alteredBB
    i32 -452463777, label %originalBB103alteredBB
    i32 1525783525, label %originalBB107alteredBB
    i32 2024093169, label %originalBB111alteredBB
    i32 -1357125792, label %originalBB115alteredBB
    i32 -70126156, label %originalBB119alteredBB
    i32 1942205409, label %originalBB123alteredBB
    i32 -645287614, label %originalBB127alteredBB
    i32 913733278, label %originalBB131alteredBB
    i32 368118849, label %originalBB135alteredBB
    i32 -2097107674, label %originalBB139alteredBB
    i32 224246116, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB143, %for.inc90, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2141, %originalBB139, %if.end78, %originalBBpart2137, %originalBB135, %if.end77, %if.end, %if.then76, %if.else73, %if.then72, %land.lhs.true69, %originalBBpart2133, %originalBB131, %if.else66, %if.then65, %land.lhs.true62, %originalBBpart2129, %originalBB127, %if.else59, %originalBBpart2125, %originalBB123, %if.then58, %originalBBpart2121, %originalBB119, %land.lhs.true55, %if.else52, %originalBBpart2117, %originalBB115, %if.then51, %land.lhs.true48, %if.else45, %if.then44, %originalBBpart2113, %originalBB111, %land.lhs.true41, %if.else38, %if.then37, %land.lhs.true34, %if.else31, %originalBBpart2109, %originalBB107, %if.then30, %land.lhs.true27, %if.else24, %originalBBpart2105, %originalBB103, %if.then23, %land.lhs.true20, %if.else, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB143 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end85 ], [ %c.0, %if.end84 ], [ %c.0, %if.end83 ], [ %c.0, %if.end82 ], [ %c.0, %if.end81 ], [ %c.0, %if.end80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end78 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end77 ], [ %c.0, %if.end ], [ %c.0, %if.then76 ], [ %c.0, %if.else73 ], [ %c.0, %if.then72 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.else66 ], [ %c.0, %if.then65 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.else59 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.else52 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %if.else45 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %if.else38 ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.else31 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.else24 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.then23 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %add, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB143 ], [ %f.0, %for.inc90 ], [ %add89, %if.end85 ], [ %f.0, %if.end84 ], [ %f.0, %if.end83 ], [ %f.0, %if.end82 ], [ %f.0, %if.end81 ], [ %f.0, %if.end80 ], [ %f.0, %if.end79 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %if.end78 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %if.end77 ], [ %f.0, %if.end ], [ %f.0, %if.then76 ], [ %f.0, %if.else73 ], [ %f.0, %if.then72 ], [ %f.0, %land.lhs.true69 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %if.else66 ], [ %f.0, %if.then65 ], [ %f.0, %land.lhs.true62 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %if.else59 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %if.then58 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %land.lhs.true55 ], [ %f.0, %if.else52 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %if.then51 ], [ %f.0, %land.lhs.true48 ], [ %f.0, %if.else45 ], [ %f.0, %if.then44 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %land.lhs.true41 ], [ %f.0, %if.else38 ], [ %f.0, %if.then37 ], [ %f.0, %land.lhs.true34 ], [ %f.0, %if.else31 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.then30 ], [ %f.0, %land.lhs.true27 ], [ %f.0, %if.else24 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %if.then23 ], [ %f.0, %land.lhs.true20 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body7 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB95 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB143 ], [ %d.0, %for.inc90 ], [ %d.0, %if.end85 ], [ %d.0, %if.end84 ], [ %d.0, %if.end83 ], [ %d.0, %if.end82 ], [ %d.0, %if.end81 ], [ %d.0, %if.end80 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.end78 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.end77 ], [ %d.0, %if.end ], [ %d.0, %if.then76 ], [ %d.0, %if.else73 ], [ %d.0, %if.then72 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.else66 ], [ %d.0, %if.then65 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.else59 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %if.else52 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.then51 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %if.else45 ], [ %d.0, %if.then44 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %if.else38 ], [ %d.0, %if.then37 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %if.else31 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then30 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %if.else24 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.then23 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %land.lhs.true ], [ %conv13, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ 2.000000e+00, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ 0x4002666660000000, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ 0x400A666660000000, %originalBB107alteredBB ], [ 0x400D9999A0000000, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB143 ], [ %e.0, %for.inc90 ], [ %e.0, %if.end85 ], [ %e.0, %if.end84 ], [ %e.0, %if.end83 ], [ %e.0, %if.end82 ], [ %e.0, %if.end81 ], [ %e.0, %if.end80 ], [ %e.0, %if.end79 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.end78 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.end77 ], [ %e.0, %if.end ], [ 0.000000e+00, %if.then76 ], [ %e.0, %if.else73 ], [ 1.000000e+00, %if.then72 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %if.else66 ], [ 1.500000e+00, %if.then65 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %if.else59 ], [ %e.0, %originalBBpart2125 ], [ 2.000000e+00, %originalBB123 ], [ %e.0, %if.then58 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %if.else52 ], [ %e.0, %originalBBpart2117 ], [ 0x4002666660000000, %originalBB115 ], [ %e.0, %if.then51 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %if.else45 ], [ 0x40059999A0000000, %if.then44 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %if.else38 ], [ 3.000000e+00, %if.then37 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %if.else31 ], [ %e.0, %originalBBpart2109 ], [ 0x400A666660000000, %originalBB107 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %if.else24 ], [ %e.0, %originalBBpart2105 ], [ 0x400D9999A0000000, %originalBB103 ], [ %e.0, %if.then23 ], [ %e.0, %land.lhs.true20 ], [ %e.0, %if.else ], [ 4.000000e+00, %if.then ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %280, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %270, %originalBB143 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %if.then76 ], [ %i.0, %if.else73 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 980621440, %originalBB143alteredBB ], [ -44978151, %originalBB139alteredBB ], [ 404002560, %originalBB135alteredBB ], [ 415868464, %originalBB131alteredBB ], [ 1432028881, %originalBB127alteredBB ], [ 552409865, %originalBB123alteredBB ], [ 1166111085, %originalBB119alteredBB ], [ -398396478, %originalBB115alteredBB ], [ -526810839, %originalBB111alteredBB ], [ 1722936201, %originalBB107alteredBB ], [ -1342877173, %originalBB103alteredBB ], [ 2020917800, %originalBB99alteredBB ], [ 1087271185, %originalBB95alteredBB ], [ -1625088576, %originalBBalteredBB ], [ -1692526773, %originalBBpart2151 ], [ %279, %originalBB143 ], [ %269, %for.inc90 ], [ -1912730870, %if.end85 ], [ 1943541269, %if.end84 ], [ -837591335, %if.end83 ], [ -51932487, %if.end82 ], [ 610594997, %if.end81 ], [ 1854263510, %if.end80 ], [ -2037082228, %if.end79 ], [ -643224267, %originalBBpart2141 ], [ %259, %originalBB139 ], [ %250, %if.end78 ], [ 1954157521, %originalBBpart2137 ], [ %241, %originalBB135 ], [ %232, %if.end77 ], [ 2092916621, %if.end ], [ -1031743124, %if.then76 ], [ %223, %if.else73 ], [ 2092916621, %if.then72 ], [ %222, %land.lhs.true69 ], [ %221, %originalBBpart2133 ], [ %220, %originalBB131 ], [ %211, %if.else66 ], [ 1954157521, %if.then65 ], [ %202, %land.lhs.true62 ], [ %201, %originalBBpart2129 ], [ %200, %originalBB127 ], [ %191, %if.else59 ], [ -643224267, %originalBBpart2125 ], [ %182, %originalBB123 ], [ %173, %if.then58 ], [ %164, %originalBBpart2121 ], [ %163, %originalBB119 ], [ %154, %land.lhs.true55 ], [ %145, %if.else52 ], [ -2037082228, %originalBBpart2117 ], [ %144, %originalBB115 ], [ %135, %if.then51 ], [ %126, %land.lhs.true48 ], [ %125, %if.else45 ], [ 1854263510, %if.then44 ], [ %124, %originalBBpart2113 ], [ %123, %originalBB111 ], [ %114, %land.lhs.true41 ], [ %105, %if.else38 ], [ 610594997, %if.then37 ], [ %104, %land.lhs.true34 ], [ %103, %if.else31 ], [ -51932487, %originalBBpart2109 ], [ %102, %originalBB107 ], [ %93, %if.then30 ], [ %84, %land.lhs.true27 ], [ %83, %if.else24 ], [ -837591335, %originalBBpart2105 ], [ %82, %originalBB103 ], [ %73, %if.then23 ], [ %64, %land.lhs.true20 ], [ %63, %if.else ], [ 1943541269, %if.then ], [ %62, %originalBBpart2101 ], [ %61, %originalBB99 ], [ %52, %land.lhs.true ], [ %43, %for.body7 ], [ %41, %for.cond4 ], [ -1692526773, %originalBBpart297 ], [ %39, %originalBB95 ], [ %30, %for.end ], [ 1080630515, %for.inc ], [ 502866504, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1625088576, i32 790326611
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
  %18 = select i1 %17, i32 683322990, i32 790326611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -939550638, i32 -1168571781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to float
  %add = fadd float %c.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1087271185, i32 -105879348
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -648206618, i32 -105879348
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -2057977995, i32 -931930401
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %42 = load i32, i32* %arrayidx9, align 4
  %conv13 = sitofp i32 %42 to float
  %cmp14 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp14, i32 78690747, i32 -1028176394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2020917800, i32 912789536
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp16 = fcmp ole float %d.0, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1951654249, i32 912789536
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1632342699, i32 -1028176394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18 = fcmp oge float %d.0, 8.500000e+01
  %63 = select i1 %cmp18, i32 1309261748, i32 -710804170
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = fcmp ole float %d.0, 8.900000e+01
  %64 = select i1 %cmp21, i32 1133291361, i32 -710804170
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1342877173, i32 -452463777
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1455709633, i32 -452463777
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp25 = fcmp oge float %d.0, 8.200000e+01
  %83 = select i1 %cmp25, i32 -971802518, i32 574974314
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = fcmp ole float %d.0, 8.400000e+01
  %84 = select i1 %cmp28, i32 1114487319, i32 574974314
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1722936201, i32 1525783525
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 402938368, i32 1525783525
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = fcmp oge float %d.0, 7.800000e+01
  %103 = select i1 %cmp32, i32 -1954954103, i32 -1267813346
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = fcmp ole float %d.0, 8.100000e+01
  %104 = select i1 %cmp35, i32 1002160143, i32 -1267813346
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = fcmp oge float %d.0, 7.500000e+01
  %105 = select i1 %cmp39, i32 -1448155315, i32 -2217946
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -526810839, i32 2024093169
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp42 = fcmp ole float %d.0, 7.700000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1560746772, i32 2024093169
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %124 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -560566333, i32 -2217946
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = fcmp oge float %d.0, 7.200000e+01
  %125 = select i1 %cmp46, i32 -397432260, i32 1041539527
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = fcmp ole float %d.0, 7.400000e+01
  %126 = select i1 %cmp49, i32 -1204188173, i32 1041539527
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -398396478, i32 -1357125792
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2040471079, i32 -1357125792
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = fcmp oge float %d.0, 6.800000e+01
  %145 = select i1 %cmp53, i32 -1937505619, i32 1269962086
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1166111085, i32 -70126156
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp56 = fcmp ole float %d.0, 7.100000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -482843342, i32 -70126156
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %164 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 406490558, i32 1269962086
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 552409865, i32 1942205409
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1041124215, i32 1942205409
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1432028881, i32 -645287614
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp60 = fcmp oge float %d.0, 6.400000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1503903830, i32 -645287614
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %201 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 570036471, i32 -1455049678
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = fcmp ole float %d.0, 6.700000e+01
  %202 = select i1 %cmp63, i32 -1928741954, i32 -1455049678
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 415868464, i32 913733278
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp67 = fcmp oge float %d.0, 6.000000e+01
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2116209541, i32 913733278
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %221 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 864668219, i32 -282557284
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = fcmp ole float %d.0, 6.300000e+01
  %222 = select i1 %cmp70, i32 -1948191225, i32 -282557284
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %cmp74 = fcmp olt float %d.0, 6.000000e+01
  %223 = select i1 %cmp74, i32 -803032310, i32 -1031743124
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 404002560, i32 368118849
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 617423919, i32 368118849
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -44978151, i32 -2097107674
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1641381176, i32 -2097107674
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom86
  %260 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %260 to float
  %mul = fmul float %e.0, %conv88
  %add89 = fadd float %f.0, %mul
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 980621440, i32 224246116
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2084826680, i32 224246116
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %div = fdiv float %f.0, %c.0
  %conv93 = fpext float %div to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv93)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
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
