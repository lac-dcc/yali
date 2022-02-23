; ModuleID = 'build_ollvm/programs/82/2601.ll'
source_filename = "source-C-CXX/82/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %chengji = alloca [10 x i32], align 16
  %xuefen = alloca [10 x i32], align 16
  %jidian = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zongxuefen.0 = phi i32 [ 0, %entry ], [ %zongxuefen.0.be, %loopEntry.backedge ]
  %zongjidian.0 = phi double [ 0.000000e+00, %entry ], [ %zongjidian.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1203326231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1203326231, label %for.cond
    i32 1820733601, label %originalBB
    i32 1997067181, label %originalBBpart2
    i32 359685983, label %for.body
    i32 -830349680, label %originalBB131
    i32 -893034927, label %originalBBpart2133
    i32 440430005, label %for.inc
    i32 1026765726, label %for.end
    i32 396343359, label %originalBB135
    i32 1907417319, label %originalBBpart2137
    i32 -429014428, label %for.cond2
    i32 100120723, label %for.body4
    i32 -770104970, label %originalBB139
    i32 1336432679, label %originalBBpart2141
    i32 -1440395101, label %for.inc8
    i32 -1240531902, label %originalBB143
    i32 1810932237, label %originalBBpart2152
    i32 1906953387, label %for.end10
    i32 -51495467, label %for.cond11
    i32 -653682446, label %for.body13
    i32 -2100826032, label %land.lhs.true
    i32 -1407956216, label %originalBB154
    i32 -727705841, label %originalBBpart2156
    i32 -150636411, label %if.then
    i32 1803687089, label %originalBB158
    i32 1017208011, label %originalBBpart2160
    i32 -1028238205, label %if.end
    i32 2046888190, label %originalBB162
    i32 1237248164, label %originalBBpart2164
    i32 -2125734498, label %land.lhs.true25
    i32 671169498, label %originalBB166
    i32 840255845, label %originalBBpart2168
    i32 -1068308177, label %if.then29
    i32 1258427124, label %if.end32
    i32 534354959, label %originalBB170
    i32 297305010, label %originalBBpart2172
    i32 -2130733336, label %land.lhs.true36
    i32 11959023, label %if.then40
    i32 618674130, label %if.end43
    i32 1651535475, label %land.lhs.true47
    i32 300371634, label %if.then51
    i32 1936366651, label %originalBB174
    i32 -1659161894, label %originalBBpart2176
    i32 -1550530589, label %if.end54
    i32 234844626, label %land.lhs.true58
    i32 693770371, label %originalBB178
    i32 1721261360, label %originalBBpart2180
    i32 2023835074, label %if.then62
    i32 -1883574835, label %if.end65
    i32 668881739, label %land.lhs.true69
    i32 -733641409, label %if.then73
    i32 -1883162786, label %if.end76
    i32 -1544673128, label %land.lhs.true80
    i32 -822369380, label %if.then84
    i32 1083512479, label %if.end87
    i32 1421001151, label %land.lhs.true91
    i32 -1552451357, label %if.then95
    i32 -2038059602, label %originalBB182
    i32 544676469, label %originalBBpart2184
    i32 -560302368, label %if.end98
    i32 -1339425509, label %land.lhs.true102
    i32 13545677, label %originalBB186
    i32 2094244268, label %originalBBpart2188
    i32 -1932925747, label %if.then106
    i32 -881258502, label %originalBB190
    i32 -1774761157, label %originalBBpart2192
    i32 -1718886564, label %if.end109
    i32 -393519837, label %originalBB194
    i32 426580321, label %originalBBpart2196
    i32 -2035468109, label %if.then113
    i32 1936368995, label %if.end116
    i32 1787926141, label %originalBB198
    i32 2106312092, label %originalBBpart2228
    i32 -1296337683, label %for.inc125
    i32 -1524395125, label %originalBB230
    i32 -420779284, label %originalBBpart2237
    i32 -1089219561, label %for.end127
    i32 -223654712, label %originalBBalteredBB
    i32 -60314297, label %originalBB131alteredBB
    i32 -1222648498, label %originalBB135alteredBB
    i32 -1697146031, label %originalBB139alteredBB
    i32 1392326760, label %originalBB143alteredBB
    i32 -731751398, label %originalBB154alteredBB
    i32 1365577745, label %originalBB158alteredBB
    i32 -2051799231, label %originalBB162alteredBB
    i32 1832446581, label %originalBB166alteredBB
    i32 1233844590, label %originalBB170alteredBB
    i32 180634077, label %originalBB174alteredBB
    i32 2032287633, label %originalBB178alteredBB
    i32 -184821350, label %originalBB182alteredBB
    i32 -709663614, label %originalBB186alteredBB
    i32 1853451888, label %originalBB190alteredBB
    i32 726205744, label %originalBB194alteredBB
    i32 1580356745, label %originalBB198alteredBB
    i32 2070465277, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB230, %for.inc125, %originalBBpart2228, %originalBB198, %if.end116, %if.then113, %originalBBpart2196, %originalBB194, %if.end109, %originalBBpart2192, %originalBB190, %if.then106, %originalBBpart2188, %originalBB186, %land.lhs.true102, %if.end98, %originalBBpart2184, %originalBB182, %if.then95, %land.lhs.true91, %if.end87, %if.then84, %land.lhs.true80, %if.end76, %if.then73, %land.lhs.true69, %if.end65, %if.then62, %originalBBpart2180, %originalBB178, %land.lhs.true58, %if.end54, %originalBBpart2176, %originalBB174, %if.then51, %land.lhs.true47, %if.end43, %if.then40, %land.lhs.true36, %originalBBpart2172, %originalBB170, %if.end32, %if.then29, %originalBBpart2168, %originalBB166, %land.lhs.true25, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2152, %originalBB143, %for.inc8, %originalBBpart2141, %originalBB139, %for.body4, %for.cond2, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %376, %originalBB230alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2237 ], [ %363, %originalBB230 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart2152 ], [ %85, %originalBB143 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %i.0, %for.end ], [ %.neg63, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %zongxuefen.0.be = phi i32 [ %zongxuefen.0, %loopEntry ], [ %zongxuefen.0, %originalBB230alteredBB ], [ %375, %originalBB198alteredBB ], [ %zongxuefen.0, %originalBB194alteredBB ], [ %zongxuefen.0, %originalBB190alteredBB ], [ %zongxuefen.0, %originalBB186alteredBB ], [ %zongxuefen.0, %originalBB182alteredBB ], [ %zongxuefen.0, %originalBB178alteredBB ], [ %zongxuefen.0, %originalBB174alteredBB ], [ %zongxuefen.0, %originalBB170alteredBB ], [ %zongxuefen.0, %originalBB166alteredBB ], [ %zongxuefen.0, %originalBB162alteredBB ], [ %zongxuefen.0, %originalBB158alteredBB ], [ %zongxuefen.0, %originalBB154alteredBB ], [ %zongxuefen.0, %originalBB143alteredBB ], [ %zongxuefen.0, %originalBB139alteredBB ], [ %zongxuefen.0, %originalBB135alteredBB ], [ %zongxuefen.0, %originalBB131alteredBB ], [ %zongxuefen.0, %originalBBalteredBB ], [ %zongxuefen.0, %originalBBpart2237 ], [ %zongxuefen.0, %originalBB230 ], [ %zongxuefen.0, %for.inc125 ], [ %zongxuefen.0, %originalBBpart2228 ], [ %344, %originalBB198 ], [ %zongxuefen.0, %if.end116 ], [ %zongxuefen.0, %if.then113 ], [ %zongxuefen.0, %originalBBpart2196 ], [ %zongxuefen.0, %originalBB194 ], [ %zongxuefen.0, %if.end109 ], [ %zongxuefen.0, %originalBBpart2192 ], [ %zongxuefen.0, %originalBB190 ], [ %zongxuefen.0, %if.then106 ], [ %zongxuefen.0, %originalBBpart2188 ], [ %zongxuefen.0, %originalBB186 ], [ %zongxuefen.0, %land.lhs.true102 ], [ %zongxuefen.0, %if.end98 ], [ %zongxuefen.0, %originalBBpart2184 ], [ %zongxuefen.0, %originalBB182 ], [ %zongxuefen.0, %if.then95 ], [ %zongxuefen.0, %land.lhs.true91 ], [ %zongxuefen.0, %if.end87 ], [ %zongxuefen.0, %if.then84 ], [ %zongxuefen.0, %land.lhs.true80 ], [ %zongxuefen.0, %if.end76 ], [ %zongxuefen.0, %if.then73 ], [ %zongxuefen.0, %land.lhs.true69 ], [ %zongxuefen.0, %if.end65 ], [ %zongxuefen.0, %if.then62 ], [ %zongxuefen.0, %originalBBpart2180 ], [ %zongxuefen.0, %originalBB178 ], [ %zongxuefen.0, %land.lhs.true58 ], [ %zongxuefen.0, %if.end54 ], [ %zongxuefen.0, %originalBBpart2176 ], [ %zongxuefen.0, %originalBB174 ], [ %zongxuefen.0, %if.then51 ], [ %zongxuefen.0, %land.lhs.true47 ], [ %zongxuefen.0, %if.end43 ], [ %zongxuefen.0, %if.then40 ], [ %zongxuefen.0, %land.lhs.true36 ], [ %zongxuefen.0, %originalBBpart2172 ], [ %zongxuefen.0, %originalBB170 ], [ %zongxuefen.0, %if.end32 ], [ %zongxuefen.0, %if.then29 ], [ %zongxuefen.0, %originalBBpart2168 ], [ %zongxuefen.0, %originalBB166 ], [ %zongxuefen.0, %land.lhs.true25 ], [ %zongxuefen.0, %originalBBpart2164 ], [ %zongxuefen.0, %originalBB162 ], [ %zongxuefen.0, %if.end ], [ %zongxuefen.0, %originalBBpart2160 ], [ %zongxuefen.0, %originalBB158 ], [ %zongxuefen.0, %if.then ], [ %zongxuefen.0, %originalBBpart2156 ], [ %zongxuefen.0, %originalBB154 ], [ %zongxuefen.0, %land.lhs.true ], [ %zongxuefen.0, %for.body13 ], [ %zongxuefen.0, %for.cond11 ], [ %zongxuefen.0, %for.end10 ], [ %zongxuefen.0, %originalBBpart2152 ], [ %zongxuefen.0, %originalBB143 ], [ %zongxuefen.0, %for.inc8 ], [ %zongxuefen.0, %originalBBpart2141 ], [ %zongxuefen.0, %originalBB139 ], [ %zongxuefen.0, %for.body4 ], [ %zongxuefen.0, %for.cond2 ], [ %zongxuefen.0, %originalBBpart2137 ], [ %zongxuefen.0, %originalBB135 ], [ %zongxuefen.0, %for.end ], [ %zongxuefen.0, %for.inc ], [ %zongxuefen.0, %originalBBpart2133 ], [ %zongxuefen.0, %originalBB131 ], [ %zongxuefen.0, %for.body ], [ %zongxuefen.0, %originalBBpart2 ], [ %zongxuefen.0, %originalBB ], [ %zongxuefen.0, %for.cond ]
  %zongjidian.0.be = phi double [ %zongjidian.0, %loopEntry ], [ %zongjidian.0, %originalBB230alteredBB ], [ %addalteredBB, %originalBB198alteredBB ], [ %zongjidian.0, %originalBB194alteredBB ], [ %zongjidian.0, %originalBB190alteredBB ], [ %zongjidian.0, %originalBB186alteredBB ], [ %zongjidian.0, %originalBB182alteredBB ], [ %zongjidian.0, %originalBB178alteredBB ], [ %zongjidian.0, %originalBB174alteredBB ], [ %zongjidian.0, %originalBB170alteredBB ], [ %zongjidian.0, %originalBB166alteredBB ], [ %zongjidian.0, %originalBB162alteredBB ], [ %zongjidian.0, %originalBB158alteredBB ], [ %zongjidian.0, %originalBB154alteredBB ], [ %zongjidian.0, %originalBB143alteredBB ], [ %zongjidian.0, %originalBB139alteredBB ], [ %zongjidian.0, %originalBB135alteredBB ], [ %zongjidian.0, %originalBB131alteredBB ], [ %zongjidian.0, %originalBBalteredBB ], [ %zongjidian.0, %originalBBpart2237 ], [ %zongjidian.0, %originalBB230 ], [ %zongjidian.0, %for.inc125 ], [ %zongjidian.0, %originalBBpart2228 ], [ %add, %originalBB198 ], [ %zongjidian.0, %if.end116 ], [ %zongjidian.0, %if.then113 ], [ %zongjidian.0, %originalBBpart2196 ], [ %zongjidian.0, %originalBB194 ], [ %zongjidian.0, %if.end109 ], [ %zongjidian.0, %originalBBpart2192 ], [ %zongjidian.0, %originalBB190 ], [ %zongjidian.0, %if.then106 ], [ %zongjidian.0, %originalBBpart2188 ], [ %zongjidian.0, %originalBB186 ], [ %zongjidian.0, %land.lhs.true102 ], [ %zongjidian.0, %if.end98 ], [ %zongjidian.0, %originalBBpart2184 ], [ %zongjidian.0, %originalBB182 ], [ %zongjidian.0, %if.then95 ], [ %zongjidian.0, %land.lhs.true91 ], [ %zongjidian.0, %if.end87 ], [ %zongjidian.0, %if.then84 ], [ %zongjidian.0, %land.lhs.true80 ], [ %zongjidian.0, %if.end76 ], [ %zongjidian.0, %if.then73 ], [ %zongjidian.0, %land.lhs.true69 ], [ %zongjidian.0, %if.end65 ], [ %zongjidian.0, %if.then62 ], [ %zongjidian.0, %originalBBpart2180 ], [ %zongjidian.0, %originalBB178 ], [ %zongjidian.0, %land.lhs.true58 ], [ %zongjidian.0, %if.end54 ], [ %zongjidian.0, %originalBBpart2176 ], [ %zongjidian.0, %originalBB174 ], [ %zongjidian.0, %if.then51 ], [ %zongjidian.0, %land.lhs.true47 ], [ %zongjidian.0, %if.end43 ], [ %zongjidian.0, %if.then40 ], [ %zongjidian.0, %land.lhs.true36 ], [ %zongjidian.0, %originalBBpart2172 ], [ %zongjidian.0, %originalBB170 ], [ %zongjidian.0, %if.end32 ], [ %zongjidian.0, %if.then29 ], [ %zongjidian.0, %originalBBpart2168 ], [ %zongjidian.0, %originalBB166 ], [ %zongjidian.0, %land.lhs.true25 ], [ %zongjidian.0, %originalBBpart2164 ], [ %zongjidian.0, %originalBB162 ], [ %zongjidian.0, %if.end ], [ %zongjidian.0, %originalBBpart2160 ], [ %zongjidian.0, %originalBB158 ], [ %zongjidian.0, %if.then ], [ %zongjidian.0, %originalBBpart2156 ], [ %zongjidian.0, %originalBB154 ], [ %zongjidian.0, %land.lhs.true ], [ %zongjidian.0, %for.body13 ], [ %zongjidian.0, %for.cond11 ], [ %zongjidian.0, %for.end10 ], [ %zongjidian.0, %originalBBpart2152 ], [ %zongjidian.0, %originalBB143 ], [ %zongjidian.0, %for.inc8 ], [ %zongjidian.0, %originalBBpart2141 ], [ %zongjidian.0, %originalBB139 ], [ %zongjidian.0, %for.body4 ], [ %zongjidian.0, %for.cond2 ], [ %zongjidian.0, %originalBBpart2137 ], [ %zongjidian.0, %originalBB135 ], [ %zongjidian.0, %for.end ], [ %zongjidian.0, %for.inc ], [ %zongjidian.0, %originalBBpart2133 ], [ %zongjidian.0, %originalBB131 ], [ %zongjidian.0, %for.body ], [ %zongjidian.0, %originalBBpart2 ], [ %zongjidian.0, %originalBB ], [ %zongjidian.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1524395125, %originalBB230alteredBB ], [ 1787926141, %originalBB198alteredBB ], [ -393519837, %originalBB194alteredBB ], [ -881258502, %originalBB190alteredBB ], [ 13545677, %originalBB186alteredBB ], [ -2038059602, %originalBB182alteredBB ], [ 693770371, %originalBB178alteredBB ], [ 1936366651, %originalBB174alteredBB ], [ 534354959, %originalBB170alteredBB ], [ 671169498, %originalBB166alteredBB ], [ 2046888190, %originalBB162alteredBB ], [ 1803687089, %originalBB158alteredBB ], [ -1407956216, %originalBB154alteredBB ], [ -1240531902, %originalBB143alteredBB ], [ -770104970, %originalBB139alteredBB ], [ 396343359, %originalBB135alteredBB ], [ -830349680, %originalBB131alteredBB ], [ 1820733601, %originalBBalteredBB ], [ -51495467, %originalBBpart2237 ], [ %372, %originalBB230 ], [ %362, %for.inc125 ], [ -1296337683, %originalBBpart2228 ], [ %353, %originalBB198 ], [ %341, %if.end116 ], [ 1936368995, %if.then113 ], [ %332, %originalBBpart2196 ], [ %331, %originalBB194 ], [ %321, %if.end109 ], [ -1718886564, %originalBBpart2192 ], [ %312, %originalBB190 ], [ %303, %if.then106 ], [ %294, %originalBBpart2188 ], [ %293, %originalBB186 ], [ %283, %land.lhs.true102 ], [ %274, %if.end98 ], [ -560302368, %originalBBpart2184 ], [ %272, %originalBB182 ], [ %263, %if.then95 ], [ %254, %land.lhs.true91 ], [ %252, %if.end87 ], [ 1083512479, %if.then84 ], [ %250, %land.lhs.true80 ], [ %248, %if.end76 ], [ -1883162786, %if.then73 ], [ %246, %land.lhs.true69 ], [ %244, %if.end65 ], [ -1883574835, %if.then62 ], [ %242, %originalBBpart2180 ], [ %241, %originalBB178 ], [ %231, %land.lhs.true58 ], [ %222, %if.end54 ], [ -1550530589, %originalBBpart2176 ], [ %220, %originalBB174 ], [ %211, %if.then51 ], [ %202, %land.lhs.true47 ], [ %200, %if.end43 ], [ 618674130, %if.then40 ], [ %198, %land.lhs.true36 ], [ %196, %originalBBpart2172 ], [ %195, %originalBB170 ], [ %185, %if.end32 ], [ 1258427124, %if.then29 ], [ %176, %originalBBpart2168 ], [ %175, %originalBB166 ], [ %165, %land.lhs.true25 ], [ %156, %originalBBpart2164 ], [ %155, %originalBB162 ], [ %145, %if.end ], [ -1028238205, %originalBBpart2160 ], [ %136, %originalBB158 ], [ %127, %if.then ], [ %118, %originalBBpart2156 ], [ %117, %originalBB154 ], [ %107, %land.lhs.true ], [ %98, %for.body13 ], [ %96, %for.cond11 ], [ -51495467, %for.end10 ], [ -429014428, %originalBBpart2152 ], [ %94, %originalBB143 ], [ %84, %for.inc8 ], [ -1440395101, %originalBBpart2141 ], [ %75, %originalBB139 ], [ %66, %for.body4 ], [ %57, %for.cond2 ], [ -429014428, %originalBBpart2137 ], [ %55, %originalBB135 ], [ %46, %for.end ], [ -1203326231, %for.inc ], [ 440430005, %originalBBpart2133 ], [ %37, %originalBB131 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1820733601, i32 -223654712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1997067181, i32 -223654712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 359685983, i32 1026765726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -830349680, i32 -60314297
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -893034927, i32 -60314297
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 396343359, i32 -1222648498
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1907417319, i32 -1222648498
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %56
  %57 = select i1 %cmp3.not, i32 1906953387, i32 100120723
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -770104970, i32 -1697146031
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1336432679, i32 -1697146031
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1240531902, i32 1392326760
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1810932237, i32 1392326760
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %95
  %96 = select i1 %cmp12.not, i32 -1089219561, i32 -653682446
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %97, 89
  %98 = select i1 %cmp16, i32 -2100826032, i32 -1028238205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1407956216, i32 -731751398
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %108, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -727705841, i32 -731751398
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %118 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -150636411, i32 -1028238205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1803687089, i32 1365577745
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1017208011, i32 1365577745
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2046888190, i32 -2051799231
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom22
  %146 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %146, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1237248164, i32 -2051799231
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %156 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2125734498, i32 1258427124
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 671169498, i32 1832446581
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %166, 90
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 840255845, i32 1832446581
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %176 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1068308177, i32 1258427124
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 534354959, i32 1233844590
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %186, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 297305010, i32 1233844590
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %196 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2130733336, i32 618674130
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %197, 85
  %198 = select i1 %cmp39, i32 11959023, i32 618674130
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom44
  %199 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %199, 77
  %200 = select i1 %cmp46, i32 1651535475, i32 -1550530589
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom48
  %201 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %201, 82
  %202 = select i1 %cmp50, i32 300371634, i32 -1550530589
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1936366651, i32 180634077
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1659161894, i32 180634077
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55
  %221 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %221, 74
  %222 = select i1 %cmp57, i32 234844626, i32 -1883574835
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 693770371, i32 2032287633
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom59
  %232 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %232, 78
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1721261360, i32 2032287633
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %242 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2023835074, i32 -1883574835
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66
  %243 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %243, 71
  %244 = select i1 %cmp68, i32 668881739, i32 -1883162786
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom70
  %245 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %245, 75
  %246 = select i1 %cmp72, i32 -733641409, i32 -1883162786
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom77
  %247 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %247, 67
  %248 = select i1 %cmp79, i32 -1544673128, i32 1083512479
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom81
  %249 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %249, 72
  %250 = select i1 %cmp83, i32 -822369380, i32 1083512479
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom88
  %251 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %251, 63
  %252 = select i1 %cmp90, i32 1421001151, i32 -560302368
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom92
  %253 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %253, 68
  %254 = select i1 %cmp94, i32 -1552451357, i32 -560302368
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2038059602, i32 -184821350
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 544676469, i32 -184821350
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom99
  %273 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %273, 59
  %274 = select i1 %cmp101, i32 -1339425509, i32 -1718886564
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 13545677, i32 -709663614
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom103
  %284 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %284, 64
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2094244268, i32 -709663614
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %294 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1932925747, i32 -1718886564
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -881258502, i32 1853451888
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1774761157, i32 1853451888
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -393519837, i32 726205744
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom110
  %322 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %322, 61
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 426580321, i32 726205744
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %332 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -2035468109, i32 1936368995
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1787926141, i32 1580356745
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom117
  %342 = load i32, i32* %arrayidx118, align 4
  %conv = sitofp i32 %342 to double
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom117
  %343 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %343, %conv
  %add = fadd double %zongjidian.0, %mul121
  %344 = add i32 %342, %zongxuefen.0
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 2106312092, i32 1580356745
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1524395125, i32 2070465277
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -420779284, i32 2070465277
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %conv129 = sitofp i32 %zongxuefen.0 to double
  %div = fdiv double %zongjidian.0, %conv129
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom96alteredBB
  store double 1.500000e+00, double* %arrayidx97alteredBB, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom117alteredBB
  %373 = load i32, i32* %arrayidx118alteredBB, align 4
  %convalteredBB = sitofp i32 %373 to double
  %arrayidx120alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom117alteredBB
  %374 = load double, double* %arrayidx120alteredBB, align 8
  %mul121alteredBB = fmul double %374, %convalteredBB
  %addalteredBB = fadd double %zongjidian.0, %mul121alteredBB
  %375 = add i32 %373, %zongxuefen.0
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %i.0, 1
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
