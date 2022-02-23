; ModuleID = 'build_ollvm/programs/82/1670.ll'
source_filename = "source-C-CXX/82/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jidian.0 = phi float [ undef, %entry ], [ %jidian.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2053896175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2053896175, label %for.cond
    i32 1054528609, label %for.body
    i32 1839452453, label %for.inc
    i32 -1441953201, label %for.end
    i32 669974191, label %for.cond2
    i32 -645699852, label %for.body4
    i32 -249347871, label %for.inc8
    i32 -1500606936, label %for.end10
    i32 227704137, label %originalBB
    i32 416104712, label %originalBBpart2
    i32 -386932849, label %for.cond11
    i32 -466935972, label %for.body13
    i32 1307949503, label %land.lhs.true
    i32 493961214, label %originalBB119
    i32 202537854, label %originalBBpart2121
    i32 -288802554, label %if.then
    i32 1391504062, label %originalBB123
    i32 349452884, label %originalBBpart2125
    i32 1888621542, label %if.end
    i32 1392936871, label %land.lhs.true23
    i32 -1551050135, label %if.then27
    i32 1547738987, label %originalBB127
    i32 -847462790, label %originalBBpart2129
    i32 -2105099242, label %if.end28
    i32 -358185690, label %land.lhs.true32
    i32 365823580, label %originalBB131
    i32 -291128776, label %originalBBpart2133
    i32 -1505824967, label %if.then36
    i32 -1735476169, label %if.end37
    i32 -99816708, label %land.lhs.true41
    i32 1138678151, label %if.then45
    i32 657535866, label %if.end46
    i32 1553719196, label %land.lhs.true50
    i32 324283727, label %originalBB135
    i32 939790044, label %originalBBpart2137
    i32 -918491888, label %if.then54
    i32 -1113617299, label %if.end55
    i32 -1999400086, label %land.lhs.true59
    i32 920346387, label %originalBB139
    i32 -1839665079, label %originalBBpart2141
    i32 -1733682538, label %if.then63
    i32 1861005403, label %if.end64
    i32 1194283060, label %originalBB143
    i32 597896110, label %originalBBpart2145
    i32 -2039118841, label %land.lhs.true68
    i32 -1009298572, label %originalBB147
    i32 -2002627919, label %originalBBpart2149
    i32 -1857851132, label %if.then72
    i32 -862590790, label %if.end73
    i32 -488886168, label %land.lhs.true77
    i32 1196361497, label %originalBB151
    i32 -292995726, label %originalBBpart2153
    i32 350629281, label %if.then81
    i32 -1384842711, label %if.end82
    i32 2005802037, label %land.lhs.true86
    i32 1005654253, label %originalBB155
    i32 -1597290205, label %originalBBpart2157
    i32 237651222, label %if.then90
    i32 775272424, label %originalBB159
    i32 -232153109, label %originalBBpart2161
    i32 -1965575347, label %if.end91
    i32 -1618552309, label %if.then95
    i32 794522423, label %originalBB163
    i32 1515960787, label %originalBBpart2165
    i32 254368572, label %if.end96
    i32 -1192204049, label %originalBB167
    i32 268806438, label %originalBBpart2179
    i32 487111572, label %for.inc101
    i32 -1970763392, label %for.end103
    i32 481636099, label %for.cond104
    i32 328726434, label %for.body107
    i32 455752869, label %for.inc114
    i32 -871787643, label %for.end116
    i32 713869548, label %originalBB181
    i32 -1577989779, label %originalBBpart2189
    i32 742890378, label %originalBBalteredBB
    i32 -2000277390, label %originalBB119alteredBB
    i32 -1395146913, label %originalBB123alteredBB
    i32 -2114255975, label %originalBB127alteredBB
    i32 -1761447853, label %originalBB131alteredBB
    i32 2137137558, label %originalBB135alteredBB
    i32 476839247, label %originalBB139alteredBB
    i32 -804673338, label %originalBB143alteredBB
    i32 881206528, label %originalBB147alteredBB
    i32 -1604728838, label %originalBB151alteredBB
    i32 -1224859818, label %originalBB155alteredBB
    i32 92673696, label %originalBB159alteredBB
    i32 1246122780, label %originalBB163alteredBB
    i32 -1627142451, label %originalBB167alteredBB
    i32 889434677, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB181, %for.end116, %for.inc114, %for.body107, %for.cond104, %for.end103, %for.inc101, %originalBBpart2179, %originalBB167, %if.end96, %originalBBpart2165, %originalBB163, %if.then95, %if.end91, %originalBBpart2161, %originalBB159, %if.then90, %originalBBpart2157, %originalBB155, %land.lhs.true86, %if.end82, %if.then81, %originalBBpart2153, %originalBB151, %land.lhs.true77, %if.end73, %if.then72, %originalBBpart2149, %originalBB147, %land.lhs.true68, %originalBBpart2145, %originalBB143, %if.end64, %if.then63, %originalBBpart2141, %originalBB139, %land.lhs.true59, %if.end55, %if.then54, %originalBBpart2137, %originalBB135, %land.lhs.true50, %if.end46, %if.then45, %land.lhs.true41, %if.end37, %if.then36, %originalBBpart2133, %originalBB131, %land.lhs.true32, %if.end28, %originalBBpart2129, %originalBB127, %if.then27, %land.lhs.true23, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end116 ], [ %303, %for.inc114 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 1, %for.end103 ], [ %298, %for.inc101 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then95 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jidian.0.be = phi float [ %jidian.0, %loopEntry ], [ %jidian.0, %originalBB181alteredBB ], [ %jidian.0, %originalBB167alteredBB ], [ 0.000000e+00, %originalBB163alteredBB ], [ 1.000000e+00, %originalBB159alteredBB ], [ %jidian.0, %originalBB155alteredBB ], [ %jidian.0, %originalBB151alteredBB ], [ %jidian.0, %originalBB147alteredBB ], [ %jidian.0, %originalBB143alteredBB ], [ %jidian.0, %originalBB139alteredBB ], [ %jidian.0, %originalBB135alteredBB ], [ %jidian.0, %originalBB131alteredBB ], [ 0x400D9999A0000000, %originalBB127alteredBB ], [ 4.000000e+00, %originalBB123alteredBB ], [ %jidian.0, %originalBB119alteredBB ], [ %jidian.0, %originalBBalteredBB ], [ %jidian.0, %originalBB181 ], [ %jidian.0, %for.end116 ], [ %jidian.0, %for.inc114 ], [ %jidian.0, %for.body107 ], [ %jidian.0, %for.cond104 ], [ %jidian.0, %for.end103 ], [ %jidian.0, %for.inc101 ], [ %jidian.0, %originalBBpart2179 ], [ %jidian.0, %originalBB167 ], [ %jidian.0, %if.end96 ], [ %jidian.0, %originalBBpart2165 ], [ 0.000000e+00, %originalBB163 ], [ %jidian.0, %if.then95 ], [ %jidian.0, %if.end91 ], [ %jidian.0, %originalBBpart2161 ], [ 1.000000e+00, %originalBB159 ], [ %jidian.0, %if.then90 ], [ %jidian.0, %originalBBpart2157 ], [ %jidian.0, %originalBB155 ], [ %jidian.0, %land.lhs.true86 ], [ %jidian.0, %if.end82 ], [ 1.500000e+00, %if.then81 ], [ %jidian.0, %originalBBpart2153 ], [ %jidian.0, %originalBB151 ], [ %jidian.0, %land.lhs.true77 ], [ %jidian.0, %if.end73 ], [ 2.000000e+00, %if.then72 ], [ %jidian.0, %originalBBpart2149 ], [ %jidian.0, %originalBB147 ], [ %jidian.0, %land.lhs.true68 ], [ %jidian.0, %originalBBpart2145 ], [ %jidian.0, %originalBB143 ], [ %jidian.0, %if.end64 ], [ 0x4002666660000000, %if.then63 ], [ %jidian.0, %originalBBpart2141 ], [ %jidian.0, %originalBB139 ], [ %jidian.0, %land.lhs.true59 ], [ %jidian.0, %if.end55 ], [ 0x40059999A0000000, %if.then54 ], [ %jidian.0, %originalBBpart2137 ], [ %jidian.0, %originalBB135 ], [ %jidian.0, %land.lhs.true50 ], [ %jidian.0, %if.end46 ], [ 3.000000e+00, %if.then45 ], [ %jidian.0, %land.lhs.true41 ], [ %jidian.0, %if.end37 ], [ 0x400A666660000000, %if.then36 ], [ %jidian.0, %originalBBpart2133 ], [ %jidian.0, %originalBB131 ], [ %jidian.0, %land.lhs.true32 ], [ %jidian.0, %if.end28 ], [ %jidian.0, %originalBBpart2129 ], [ 0x400D9999A0000000, %originalBB127 ], [ %jidian.0, %if.then27 ], [ %jidian.0, %land.lhs.true23 ], [ %jidian.0, %if.end ], [ %jidian.0, %originalBBpart2125 ], [ 4.000000e+00, %originalBB123 ], [ %jidian.0, %if.then ], [ %jidian.0, %originalBBpart2121 ], [ %jidian.0, %originalBB119 ], [ %jidian.0, %land.lhs.true ], [ %jidian.0, %for.body13 ], [ %jidian.0, %for.cond11 ], [ %jidian.0, %originalBBpart2 ], [ %jidian.0, %originalBB ], [ %jidian.0, %for.end10 ], [ %jidian.0, %for.inc8 ], [ %jidian.0, %for.body4 ], [ %jidian.0, %for.cond2 ], [ %jidian.0, %for.end ], [ %jidian.0, %for.inc ], [ %jidian.0, %for.body ], [ %jidian.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB163alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB181 ], [ %y.0, %for.end116 ], [ %y.0, %for.inc114 ], [ %add113, %for.body107 ], [ %y.0, %for.cond104 ], [ %y.0, %for.end103 ], [ %y.0, %for.inc101 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB167 ], [ %y.0, %if.end96 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB163 ], [ %y.0, %if.then95 ], [ %y.0, %if.end91 ], [ %y.0, %originalBBpart2161 ], [ %y.0, %originalBB159 ], [ %y.0, %if.then90 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %land.lhs.true86 ], [ %y.0, %if.end82 ], [ %y.0, %if.then81 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %land.lhs.true77 ], [ %y.0, %if.end73 ], [ %y.0, %if.then72 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %land.lhs.true68 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %if.end64 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %land.lhs.true59 ], [ %y.0, %if.end55 ], [ %y.0, %if.then54 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %if.end46 ], [ %y.0, %if.then45 ], [ %y.0, %land.lhs.true41 ], [ %y.0, %if.end37 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %if.end28 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %if.then27 ], [ %y.0, %land.lhs.true23 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB181 ], [ %x.0, %for.end116 ], [ %x.0, %for.inc114 ], [ %add, %for.body107 ], [ %x.0, %for.cond104 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB167 ], [ %x.0, %if.end96 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %if.then95 ], [ %x.0, %if.end91 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %if.then90 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %land.lhs.true86 ], [ %x.0, %if.end82 ], [ %x.0, %if.then81 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %land.lhs.true77 ], [ %x.0, %if.end73 ], [ %x.0, %if.then72 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %land.lhs.true68 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.end64 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %land.lhs.true59 ], [ %x.0, %if.end55 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %land.lhs.true50 ], [ %x.0, %if.end46 ], [ %x.0, %if.then45 ], [ %x.0, %land.lhs.true41 ], [ %x.0, %if.end37 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %if.end28 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.then27 ], [ %x.0, %land.lhs.true23 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 713869548, %originalBB181alteredBB ], [ -1192204049, %originalBB167alteredBB ], [ 794522423, %originalBB163alteredBB ], [ 775272424, %originalBB159alteredBB ], [ 1005654253, %originalBB155alteredBB ], [ 1196361497, %originalBB151alteredBB ], [ -1009298572, %originalBB147alteredBB ], [ 1194283060, %originalBB143alteredBB ], [ 920346387, %originalBB139alteredBB ], [ 324283727, %originalBB135alteredBB ], [ 365823580, %originalBB131alteredBB ], [ 1547738987, %originalBB127alteredBB ], [ 1391504062, %originalBB123alteredBB ], [ 493961214, %originalBB119alteredBB ], [ 227704137, %originalBBalteredBB ], [ %321, %originalBB181 ], [ %312, %for.end116 ], [ 481636099, %for.inc114 ], [ 455752869, %for.body107 ], [ %300, %for.cond104 ], [ 481636099, %for.end103 ], [ -386932849, %for.inc101 ], [ 487111572, %originalBBpart2179 ], [ %297, %originalBB167 ], [ %287, %if.end96 ], [ 254368572, %originalBBpart2165 ], [ %278, %originalBB163 ], [ %269, %if.then95 ], [ %260, %if.end91 ], [ -1965575347, %originalBBpart2161 ], [ %258, %originalBB159 ], [ %249, %if.then90 ], [ %240, %originalBBpart2157 ], [ %239, %originalBB155 ], [ %229, %land.lhs.true86 ], [ %220, %if.end82 ], [ -1384842711, %if.then81 ], [ %218, %originalBBpart2153 ], [ %217, %originalBB151 ], [ %207, %land.lhs.true77 ], [ %198, %if.end73 ], [ -862590790, %if.then72 ], [ %196, %originalBBpart2149 ], [ %195, %originalBB147 ], [ %185, %land.lhs.true68 ], [ %176, %originalBBpart2145 ], [ %175, %originalBB143 ], [ %165, %if.end64 ], [ 1861005403, %if.then63 ], [ %156, %originalBBpart2141 ], [ %155, %originalBB139 ], [ %145, %land.lhs.true59 ], [ %136, %if.end55 ], [ -1113617299, %if.then54 ], [ %134, %originalBBpart2137 ], [ %133, %originalBB135 ], [ %123, %land.lhs.true50 ], [ %114, %if.end46 ], [ 657535866, %if.then45 ], [ %112, %land.lhs.true41 ], [ %110, %if.end37 ], [ -1735476169, %if.then36 ], [ %108, %originalBBpart2133 ], [ %107, %originalBB131 ], [ %97, %land.lhs.true32 ], [ %88, %if.end28 ], [ -2105099242, %originalBBpart2129 ], [ %86, %originalBB127 ], [ %77, %if.then27 ], [ %68, %land.lhs.true23 ], [ %66, %if.end ], [ 1888621542, %originalBBpart2125 ], [ %64, %originalBB123 ], [ %55, %if.then ], [ %46, %originalBBpart2121 ], [ %45, %originalBB119 ], [ %35, %land.lhs.true ], [ %26, %for.body13 ], [ %24, %for.cond11 ], [ -386932849, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end10 ], [ 669974191, %for.inc8 ], [ -249347871, %for.body4 ], [ %4, %for.cond2 ], [ 669974191, %for.end ], [ -2053896175, %for.inc ], [ 1839452453, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1441953201, i32 1054528609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 -1500606936, i32 -645699852
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 227704137, i32 742890378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 416104712, i32 742890378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp12.not, i32 -1970763392, i32 -466935972
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %25, 89
  %26 = select i1 %cmp16, i32 1307949503, i32 1888621542
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 493961214, i32 -2000277390
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %36 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %36, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 202537854, i32 -2000277390
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -288802554, i32 1888621542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1391504062, i32 -1395146913
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 349452884, i32 -1395146913
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %65, 84
  %66 = select i1 %cmp22, i32 1392936871, i32 -2105099242
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %67, 90
  %68 = select i1 %cmp26, i32 -1551050135, i32 -2105099242
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1547738987, i32 -2114255975
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -847462790, i32 -2114255975
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %87, 81
  %88 = select i1 %cmp31, i32 -358185690, i32 -1735476169
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 365823580, i32 -1761447853
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %98, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -291128776, i32 -1761447853
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1505824967, i32 -1735476169
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom38
  %109 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %109, 77
  %110 = select i1 %cmp40, i32 -99816708, i32 657535866
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %111 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %111, 82
  %112 = select i1 %cmp44, i32 1138678151, i32 657535866
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %113 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %113, 74
  %114 = select i1 %cmp49, i32 1553719196, i32 -1113617299
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 324283727, i32 2137137558
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %124, 78
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 939790044, i32 2137137558
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %134 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -918491888, i32 -1113617299
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom56
  %135 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %135, 71
  %136 = select i1 %cmp58, i32 -1999400086, i32 1861005403
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 920346387, i32 476839247
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom60
  %146 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %146, 75
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1839665079, i32 476839247
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %156 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1733682538, i32 1861005403
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1194283060, i32 -804673338
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %166 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %166, 67
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 597896110, i32 -804673338
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %176 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -2039118841, i32 -862590790
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1009298572, i32 881206528
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom69
  %186 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %186, 72
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2002627919, i32 881206528
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %196 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1857851132, i32 -862590790
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74
  %197 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %197, 63
  %198 = select i1 %cmp76, i32 -488886168, i32 -1384842711
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1196361497, i32 -1604728838
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom78
  %208 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %208, 68
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -292995726, i32 -1604728838
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %218 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 350629281, i32 -1384842711
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom83
  %219 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %219, 59
  %220 = select i1 %cmp85, i32 2005802037, i32 -1965575347
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1005654253, i32 -1224859818
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87
  %230 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %230, 64
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1597290205, i32 -1224859818
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %240 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 237651222, i32 -1965575347
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 775272424, i32 92673696
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -232153109, i32 92673696
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92
  %259 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %259, 60
  %260 = select i1 %cmp94, i32 -1618552309, i32 254368572
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 794522423, i32 1246122780
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1515960787, i32 1246122780
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1192204049, i32 -1627142451
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom97
  %288 = load i32, i32* %arrayidx98, align 4
  %conv = sitofp i32 %288 to float
  %mul = fmul float %jidian.0, %conv
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom97
  store float %mul, float* %arrayidx100, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 268806438, i32 -1627142451
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp105.not = icmp sgt i32 %i.0, %299
  %300 = select i1 %cmp105.not, i32 -871787643, i32 328726434
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108
  %301 = load float, float* %arrayidx109, align 4
  %add = fadd float %x.0, %301
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom108
  %302 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %302 to float
  %add113 = fadd float %y.0, %conv112
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 713869548, i32 889434677
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %div = fdiv float %x.0, %y.0
  %conv117 = fpext float %div to double
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv117)
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1577989779, i32 889434677
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %322 = load i32, i32* %arrayidx98alteredBB, align 4
  %convalteredBB = sitofp i32 %322 to float
  %mulalteredBB = fmul float %jidian.0, %convalteredBB
  %arrayidx100alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom97alteredBB
  store float %mulalteredBB, float* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %x.0, %y.0
  %conv117alteredBB = fpext float %divalteredBB to double
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv117alteredBB)
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
