; ModuleID = 'build_ollvm/programs/82/3474.ll'
source_filename = "source-C-CXX/82/3474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 872933808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 872933808, label %for.cond
    i32 929236292, label %for.body
    i32 784263173, label %originalBB
    i32 -1378195756, label %originalBBpart2
    i32 583451463, label %for.inc
    i32 379307418, label %for.end
    i32 300695834, label %for.cond2
    i32 -921003978, label %originalBB111
    i32 -1702127845, label %originalBBpart2114
    i32 -1880388644, label %for.body5
    i32 -567700183, label %for.inc9
    i32 -707488792, label %originalBB116
    i32 -1838656490, label %originalBBpart2127
    i32 1945750413, label %for.end11
    i32 -1344593642, label %for.cond12
    i32 1928664252, label %originalBB129
    i32 136094765, label %originalBBpart2144
    i32 -1327276756, label %for.body15
    i32 -1480637570, label %land.lhs.true
    i32 -1448119503, label %originalBB146
    i32 -133227149, label %originalBBpart2148
    i32 -934291033, label %if.then
    i32 451600462, label %if.else
    i32 2054086340, label %originalBB150
    i32 516013096, label %originalBBpart2152
    i32 -343804483, label %land.lhs.true23
    i32 -1514726064, label %if.then25
    i32 402789074, label %if.else28
    i32 1846688501, label %land.lhs.true30
    i32 184043693, label %if.then32
    i32 1777740757, label %if.else35
    i32 -1172145536, label %land.lhs.true37
    i32 2011653130, label %if.then39
    i32 -853395395, label %originalBB154
    i32 53170250, label %originalBBpart2156
    i32 1291904894, label %if.else42
    i32 1085311000, label %land.lhs.true44
    i32 2117070974, label %if.then46
    i32 -1135073654, label %if.else49
    i32 -1503438725, label %land.lhs.true51
    i32 -1690294490, label %if.then53
    i32 1311219901, label %originalBB158
    i32 -1642822992, label %originalBBpart2160
    i32 1957074811, label %if.else56
    i32 1739559238, label %land.lhs.true58
    i32 -556851339, label %if.then60
    i32 809243398, label %originalBB162
    i32 774261867, label %originalBBpart2164
    i32 1886702956, label %if.else63
    i32 -1864594027, label %land.lhs.true65
    i32 1884049052, label %if.then67
    i32 -1133718854, label %originalBB166
    i32 -1002755930, label %originalBBpart2168
    i32 48460488, label %if.else70
    i32 1950057219, label %land.lhs.true72
    i32 -646345600, label %originalBB170
    i32 1921607977, label %originalBBpart2172
    i32 -248051470, label %if.then74
    i32 -251057153, label %if.else77
    i32 1351956758, label %if.then79
    i32 1895909777, label %originalBB174
    i32 -1972577162, label %originalBBpart2176
    i32 -2029316389, label %if.end
    i32 2032193032, label %originalBB178
    i32 1037753485, label %originalBBpart2180
    i32 -1723699427, label %if.end82
    i32 -1064085087, label %originalBB182
    i32 1547136096, label %originalBBpart2184
    i32 -2048122450, label %if.end83
    i32 2057423198, label %if.end84
    i32 434089217, label %originalBB186
    i32 1829470420, label %originalBBpart2188
    i32 -1775675169, label %if.end85
    i32 -1408421381, label %originalBB190
    i32 1271553806, label %originalBBpart2192
    i32 948974048, label %if.end86
    i32 -383889442, label %if.end87
    i32 1618899183, label %if.end88
    i32 72786174, label %if.end89
    i32 -1658652078, label %if.end90
    i32 -899419011, label %originalBB194
    i32 -954386425, label %originalBBpart2196
    i32 -1736543324, label %for.inc91
    i32 965636181, label %for.end93
    i32 -430781688, label %for.cond94
    i32 -1658859612, label %for.body97
    i32 -122621304, label %for.inc106
    i32 277973645, label %originalBB198
    i32 -713057902, label %originalBBpart2207
    i32 907374642, label %for.end108
    i32 987385382, label %originalBBalteredBB
    i32 387411148, label %originalBB111alteredBB
    i32 456597366, label %originalBB116alteredBB
    i32 2096587036, label %originalBB129alteredBB
    i32 2085732007, label %originalBB146alteredBB
    i32 -753569453, label %originalBB150alteredBB
    i32 -1957601277, label %originalBB154alteredBB
    i32 527656504, label %originalBB158alteredBB
    i32 -1345809204, label %originalBB162alteredBB
    i32 898172728, label %originalBB166alteredBB
    i32 -520469999, label %originalBB170alteredBB
    i32 704272611, label %originalBB174alteredBB
    i32 1884073180, label %originalBB178alteredBB
    i32 -2069595065, label %originalBB182alteredBB
    i32 1934283616, label %originalBB186alteredBB
    i32 -1459583245, label %originalBB190alteredBB
    i32 -295997844, label %originalBB194alteredBB
    i32 1013928707, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB198, %for.inc106, %for.body97, %for.cond94, %for.end93, %for.inc91, %originalBBpart2196, %originalBB194, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %originalBBpart2192, %originalBB190, %if.end85, %originalBBpart2188, %originalBB186, %if.end84, %if.end83, %originalBBpart2184, %originalBB182, %if.end82, %originalBBpart2180, %originalBB178, %if.end, %originalBBpart2176, %originalBB174, %if.then79, %if.else77, %if.then74, %originalBBpart2172, %originalBB170, %land.lhs.true72, %if.else70, %originalBBpart2168, %originalBB166, %if.then67, %land.lhs.true65, %if.else63, %originalBBpart2164, %originalBB162, %if.then60, %land.lhs.true58, %if.else56, %originalBBpart2160, %originalBB158, %if.then53, %land.lhs.true51, %if.else49, %if.then46, %land.lhs.true44, %if.else42, %originalBBpart2156, %originalBB154, %if.then39, %land.lhs.true37, %if.else35, %if.then32, %land.lhs.true30, %if.else28, %if.then25, %land.lhs.true23, %originalBBpart2152, %originalBB150, %if.else, %if.then, %originalBBpart2148, %originalBB146, %land.lhs.true, %for.body15, %originalBBpart2144, %originalBB129, %for.cond12, %for.end11, %originalBBpart2127, %originalBB116, %for.inc9, %for.body5, %originalBBpart2114, %originalBB111, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %337, %for.inc91 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then79 ], [ %j.0, %if.else77 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.else49 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.else35 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else28 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %363, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2207 ], [ %352, %originalBB198 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ 0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end90 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end84 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then79 ], [ %k.0, %if.else77 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %if.else49 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.else42 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %if.else35 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.else28 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %362, %originalBB116alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB198 ], [ %l.0, %for.inc106 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond94 ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %if.end90 ], [ %l.0, %if.end89 ], [ %l.0, %if.end88 ], [ %l.0, %if.end87 ], [ %l.0, %if.end86 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end85 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %if.end84 ], [ %l.0, %if.end83 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.then79 ], [ %l.0, %if.else77 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %land.lhs.true72 ], [ %l.0, %if.else70 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.then67 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %if.else63 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.then60 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %if.else56 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %if.else49 ], [ %l.0, %if.then46 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %if.else42 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.then39 ], [ %l.0, %land.lhs.true37 ], [ %l.0, %if.else35 ], [ %l.0, %if.then32 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %if.else28 ], [ %l.0, %if.then25 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB129 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end11 ], [ %l.0, %originalBBpart2127 ], [ %52, %originalBB116 ], [ %l.0, %for.inc9 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB111 ], [ %l.0, %for.cond2 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB190alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB198 ], [ %d.0, %for.inc106 ], [ %d.0, %for.body97 ], [ %d.0, %for.cond94 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB194 ], [ %d.0, %if.end90 ], [ %d.0, %if.end89 ], [ %d.0, %if.end88 ], [ %d.0, %if.end87 ], [ %d.0, %if.end86 ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB190 ], [ %d.0, %if.end85 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB186 ], [ %d.0, %if.end84 ], [ %d.0, %if.end83 ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB182 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %if.then79 ], [ %d.0, %if.else77 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %land.lhs.true72 ], [ %d.0, %if.else70 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %if.then67 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %if.else63 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.then60 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %if.else56 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %if.then53 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %if.else49 ], [ %d.0, %if.then46 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %if.else42 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.then39 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %if.else35 ], [ %d.0, %if.then32 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %if.else28 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %land.lhs.true ], [ %83, %for.body15 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB129 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end11 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB116 ], [ %d.0, %for.inc9 ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB111 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.inc106 ], [ %add, %for.body97 ], [ %sum.0, %for.cond94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.else77 ], [ %sum.0, %if.then74 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.else70 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %if.else63 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.else56 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.then53 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %if.else49 ], [ %sum.0, %if.then46 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.else42 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %if.else28 ], [ %sum.0, %if.then25 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then79 ], [ %i.0, %if.else77 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB198 ], [ %m.0, %for.inc106 ], [ %add105, %for.body97 ], [ %m.0, %for.cond94 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.end90 ], [ %m.0, %if.end89 ], [ %m.0, %if.end88 ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.end84 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then79 ], [ %m.0, %if.else77 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %if.else70 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.then67 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %if.else63 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.then60 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %if.else56 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then53 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %if.else49 ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %if.else42 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.else35 ], [ %m.0, %if.then32 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.else28 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB129 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 277973645, %originalBB198alteredBB ], [ -899419011, %originalBB194alteredBB ], [ -1408421381, %originalBB190alteredBB ], [ 434089217, %originalBB186alteredBB ], [ -1064085087, %originalBB182alteredBB ], [ 2032193032, %originalBB178alteredBB ], [ 1895909777, %originalBB174alteredBB ], [ -646345600, %originalBB170alteredBB ], [ -1133718854, %originalBB166alteredBB ], [ 809243398, %originalBB162alteredBB ], [ 1311219901, %originalBB158alteredBB ], [ -853395395, %originalBB154alteredBB ], [ 2054086340, %originalBB150alteredBB ], [ -1448119503, %originalBB146alteredBB ], [ 1928664252, %originalBB129alteredBB ], [ -707488792, %originalBB116alteredBB ], [ -921003978, %originalBB111alteredBB ], [ 784263173, %originalBBalteredBB ], [ -430781688, %originalBBpart2207 ], [ %361, %originalBB198 ], [ %351, %for.inc106 ], [ -122621304, %for.body97 ], [ %340, %for.cond94 ], [ -430781688, %for.end93 ], [ -1344593642, %for.inc91 ], [ -1736543324, %originalBBpart2196 ], [ %336, %originalBB194 ], [ %327, %if.end90 ], [ -1658652078, %if.end89 ], [ 72786174, %if.end88 ], [ 1618899183, %if.end87 ], [ -383889442, %if.end86 ], [ 948974048, %originalBBpart2192 ], [ %318, %originalBB190 ], [ %309, %if.end85 ], [ -1775675169, %originalBBpart2188 ], [ %300, %originalBB186 ], [ %291, %if.end84 ], [ 2057423198, %if.end83 ], [ -2048122450, %originalBBpart2184 ], [ %282, %originalBB182 ], [ %273, %if.end82 ], [ -1723699427, %originalBBpart2180 ], [ %264, %originalBB178 ], [ %255, %if.end ], [ -2029316389, %originalBBpart2176 ], [ %246, %originalBB174 ], [ %237, %if.then79 ], [ %228, %if.else77 ], [ -1723699427, %if.then74 ], [ %227, %originalBBpart2172 ], [ %226, %originalBB170 ], [ %217, %land.lhs.true72 ], [ %208, %if.else70 ], [ -2048122450, %originalBBpart2168 ], [ %207, %originalBB166 ], [ %198, %if.then67 ], [ %189, %land.lhs.true65 ], [ %188, %if.else63 ], [ 2057423198, %originalBBpart2164 ], [ %187, %originalBB162 ], [ %178, %if.then60 ], [ %169, %land.lhs.true58 ], [ %168, %if.else56 ], [ -1775675169, %originalBBpart2160 ], [ %167, %originalBB158 ], [ %158, %if.then53 ], [ %149, %land.lhs.true51 ], [ %148, %if.else49 ], [ 948974048, %if.then46 ], [ %147, %land.lhs.true44 ], [ %146, %if.else42 ], [ -383889442, %originalBBpart2156 ], [ %145, %originalBB154 ], [ %136, %if.then39 ], [ %127, %land.lhs.true37 ], [ %126, %if.else35 ], [ 1618899183, %if.then32 ], [ %125, %land.lhs.true30 ], [ %124, %if.else28 ], [ 72786174, %if.then25 ], [ %123, %land.lhs.true23 ], [ %122, %originalBBpart2152 ], [ %121, %originalBB150 ], [ %112, %if.else ], [ -1658652078, %if.then ], [ %103, %originalBBpart2148 ], [ %102, %originalBB146 ], [ %93, %land.lhs.true ], [ %84, %for.body15 ], [ %82, %originalBBpart2144 ], [ %81, %originalBB129 ], [ %70, %for.cond12 ], [ -1344593642, %for.end11 ], [ 300695834, %originalBBpart2127 ], [ %61, %originalBB116 ], [ %51, %for.inc9 ], [ -567700183, %for.body5 ], [ %42, %originalBBpart2114 ], [ %41, %originalBB111 ], [ %30, %for.cond2 ], [ 300695834, %for.end ], [ 872933808, %for.inc ], [ 583451463, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 379307418, i32 929236292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 784263173, i32 987385382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1378195756, i32 987385382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -921003978, i32 387411148
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp4 = icmp sle i32 %l.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1702127845, i32 387411148
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1880388644, i32 1945750413
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %l.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -707488792, i32 456597366
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %52 = add i32 %l.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1838656490, i32 456597366
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1928664252, i32 2096587036
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp14 = icmp sle i32 %j.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 136094765, i32 2096587036
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1327276756, i32 965636181
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %83, 89
  %84 = select i1 %cmp18, i32 -1480637570, i32 451600462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1448119503, i32 2085732007
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %d.0, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -133227149, i32 2085732007
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -934291033, i32 451600462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2054086340, i32 -753569453
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %d.0, 84
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 516013096, i32 -753569453
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -343804483, i32 402789074
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp slt i32 %d.0, 90
  %123 = select i1 %cmp24, i32 -1514726064, i32 402789074
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %d.0, 81
  %124 = select i1 %cmp29, i32 1846688501, i32 1777740757
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp slt i32 %d.0, 85
  %125 = select i1 %cmp31, i32 184043693, i32 1777740757
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom33
  store float 0x400A666660000000, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %d.0, 77
  %126 = select i1 %cmp36, i32 -1172145536, i32 1291904894
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp slt i32 %d.0, 82
  %127 = select i1 %cmp38, i32 2011653130, i32 1291904894
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -853395395, i32 -1957601277
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom40
  store float 3.000000e+00, float* %arrayidx41, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 53170250, i32 -1957601277
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %d.0, 74
  %146 = select i1 %cmp43, i32 1085311000, i32 -1135073654
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp slt i32 %d.0, 78
  %147 = select i1 %cmp45, i32 2117070974, i32 -1135073654
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47
  store float 0x40059999A0000000, float* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %d.0, 71
  %148 = select i1 %cmp50, i32 -1503438725, i32 1957074811
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp slt i32 %d.0, 75
  %149 = select i1 %cmp52, i32 -1690294490, i32 1957074811
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1311219901, i32 527656504
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54
  store float 0x4002666660000000, float* %arrayidx55, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1642822992, i32 527656504
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %d.0, 67
  %168 = select i1 %cmp57, i32 1739559238, i32 1886702956
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp slt i32 %d.0, 72
  %169 = select i1 %cmp59, i32 -556851339, i32 1886702956
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 809243398, i32 -1345809204
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61
  store float 2.000000e+00, float* %arrayidx62, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 774261867, i32 -1345809204
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %d.0, 63
  %188 = select i1 %cmp64, i32 -1864594027, i32 48460488
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp slt i32 %d.0, 68
  %189 = select i1 %cmp66, i32 1884049052, i32 48460488
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1133718854, i32 898172728
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68
  store float 1.500000e+00, float* %arrayidx69, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1002755930, i32 898172728
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %d.0, 59
  %208 = select i1 %cmp71, i32 1950057219, i32 -251057153
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -646345600, i32 -520469999
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %d.0, 64
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1921607977, i32 -520469999
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %227 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -248051470, i32 -251057153
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 1.000000e+00, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp slt i32 %d.0, 60
  %228 = select i1 %cmp78, i32 1351956758, i32 -2029316389
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1895909777, i32 704272611
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom80
  store float 0.000000e+00, float* %arrayidx81, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1972577162, i32 704272611
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2032193032, i32 1884073180
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1037753485, i32 1884073180
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1064085087, i32 -2069595065
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1547136096, i32 -2069595065
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 434089217, i32 1934283616
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1829470420, i32 1934283616
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1408421381, i32 -1459583245
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1271553806, i32 -1459583245
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -899419011, i32 -295997844
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -954386425, i32 -295997844
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = add i32 %338, -1
  %cmp96.not = icmp sgt i32 %k.0, %339
  %340 = select i1 %cmp96.not, i32 907374642, i32 -1658859612
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom98
  %341 = load i32, i32* %arrayidx99, align 4
  %conv = sitofp i32 %341 to float
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom98
  %342 = load float, float* %arrayidx101, align 4
  %mul = fmul float %342, %conv
  %add = fadd float %sum.0, %mul
  %add105 = fadd float %m.0, %conv
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 277973645, i32 1013928707
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %352 = add i32 %k.0, 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -713057902, i32 1013928707
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %div = fdiv float %sum.0, %m.0
  %conv109 = fpext float %div to double
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv109)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom40alteredBB
  store float 3.000000e+00, float* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54alteredBB
  store float 0x4002666660000000, float* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61alteredBB
  store float 2.000000e+00, float* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68alteredBB
  store float 1.500000e+00, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom80alteredBB
  store float 0.000000e+00, float* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %k.0, 1
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
