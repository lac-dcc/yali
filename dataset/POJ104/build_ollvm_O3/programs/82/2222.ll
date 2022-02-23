; ModuleID = 'build_ollvm/programs/82/2222.ll'
source_filename = "source-C-CXX/82/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %sjdf = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %gpa.0 = phi float [ undef, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1772395218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1772395218, label %for.cond
    i32 -791919641, label %originalBB
    i32 1685659927, label %originalBBpart2
    i32 -133638019, label %for.body
    i32 1929702645, label %for.inc
    i32 1435206349, label %for.end
    i32 154604655, label %originalBB127
    i32 -626068962, label %originalBBpart2129
    i32 697908702, label %for.cond2
    i32 -1670484141, label %originalBB131
    i32 -2113364656, label %originalBBpart2133
    i32 -2036980028, label %for.body4
    i32 -228120358, label %for.inc8
    i32 -1842916412, label %for.end10
    i32 -173768401, label %originalBB135
    i32 631541232, label %originalBBpart2137
    i32 252870963, label %for.cond11
    i32 -1646846774, label %for.body13
    i32 -420700997, label %originalBB139
    i32 -327608673, label %originalBBpart2141
    i32 197195308, label %land.lhs.true
    i32 1973778149, label %originalBB143
    i32 -723517847, label %originalBBpart2145
    i32 313489777, label %if.then
    i32 -2097281637, label %if.else
    i32 -589898653, label %land.lhs.true23
    i32 -1775509043, label %if.then27
    i32 -215744492, label %originalBB147
    i32 -1418341875, label %originalBBpart2149
    i32 -1657100916, label %if.else28
    i32 -1531905820, label %land.lhs.true32
    i32 1247199266, label %originalBB151
    i32 -1573750780, label %originalBBpart2153
    i32 1248465247, label %if.then36
    i32 -1948111748, label %if.else37
    i32 1746082464, label %land.lhs.true41
    i32 203048, label %if.then45
    i32 149600446, label %if.else46
    i32 500435378, label %land.lhs.true50
    i32 -1929356545, label %if.then54
    i32 1768267392, label %if.else55
    i32 -1411147335, label %originalBB155
    i32 -897005049, label %originalBBpart2157
    i32 412832028, label %land.lhs.true59
    i32 -322828211, label %if.then63
    i32 -1580330179, label %if.else64
    i32 -1253567599, label %land.lhs.true68
    i32 984403704, label %if.then72
    i32 28209683, label %if.else73
    i32 -1303067440, label %land.lhs.true77
    i32 1828214101, label %if.then81
    i32 1843649712, label %if.else82
    i32 -1495012557, label %land.lhs.true86
    i32 -1571211304, label %originalBB159
    i32 -2132308194, label %originalBBpart2161
    i32 1068440020, label %if.then90
    i32 -656217734, label %if.else91
    i32 1693709999, label %originalBB163
    i32 -1658869608, label %originalBBpart2165
    i32 1597406350, label %if.then95
    i32 1707677731, label %originalBB167
    i32 -726726422, label %originalBBpart2169
    i32 1971017609, label %if.end
    i32 -1980323423, label %originalBB171
    i32 -2016455167, label %originalBBpart2173
    i32 -186524250, label %if.end96
    i32 -567922371, label %if.end97
    i32 -1873006560, label %if.end98
    i32 1686986622, label %originalBB175
    i32 -648607511, label %originalBBpart2177
    i32 -2005006153, label %if.end99
    i32 817994060, label %originalBB179
    i32 -2021002525, label %originalBBpart2181
    i32 -769878384, label %if.end100
    i32 1416591085, label %if.end101
    i32 1375277682, label %if.end102
    i32 1434146829, label %if.end103
    i32 552887457, label %if.end104
    i32 -1050830428, label %for.inc111
    i32 746371403, label %originalBB183
    i32 1728794033, label %originalBBpart2185
    i32 1002525752, label %for.end113
    i32 -1163455462, label %for.cond114
    i32 -313154580, label %for.body117
    i32 2045313642, label %for.inc121
    i32 -1728818129, label %for.end123
    i32 -1054359339, label %originalBB187
    i32 -1836438985, label %originalBBpart2195
    i32 -222027432, label %originalBBalteredBB
    i32 217295359, label %originalBB127alteredBB
    i32 -1545322333, label %originalBB131alteredBB
    i32 -2042135029, label %originalBB135alteredBB
    i32 401450919, label %originalBB139alteredBB
    i32 -1977395307, label %originalBB143alteredBB
    i32 1416460499, label %originalBB147alteredBB
    i32 -1034753289, label %originalBB151alteredBB
    i32 2017645170, label %originalBB155alteredBB
    i32 1346284559, label %originalBB159alteredBB
    i32 341428266, label %originalBB163alteredBB
    i32 871914727, label %originalBB167alteredBB
    i32 -1735904120, label %originalBB171alteredBB
    i32 -810838264, label %originalBB175alteredBB
    i32 1285108000, label %originalBB179alteredBB
    i32 1003858214, label %originalBB183alteredBB
    i32 -1913138957, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB187, %for.end123, %for.inc121, %for.body117, %for.cond114, %for.end113, %originalBBpart2185, %originalBB183, %for.inc111, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2181, %originalBB179, %if.end99, %originalBBpart2177, %originalBB175, %if.end98, %if.end97, %if.end96, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %if.then95, %originalBBpart2165, %originalBB163, %if.else91, %if.then90, %originalBBpart2161, %originalBB159, %land.lhs.true86, %if.else82, %if.then81, %land.lhs.true77, %if.else73, %if.then72, %land.lhs.true68, %if.else64, %if.then63, %land.lhs.true59, %originalBBpart2157, %originalBB155, %if.else55, %if.then54, %land.lhs.true50, %if.else46, %if.then45, %land.lhs.true41, %if.else37, %if.then36, %originalBBpart2153, %originalBB151, %land.lhs.true32, %if.else28, %originalBBpart2149, %originalBB147, %if.then27, %land.lhs.true23, %if.else, %if.then, %originalBBpart2145, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body13, %for.cond11, %originalBBpart2137, %originalBB135, %for.end10, %for.inc8, %for.body4, %originalBBpart2133, %originalBB131, %for.cond2, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %357, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end123 ], [ %.neg, %for.inc121 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %i.0, %originalBBpart2185 ], [ %325, %originalBB183 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else91 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else82 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else73 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.else64 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end10 ], [ %58, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB187alteredBB ], [ %gpa.0, %originalBB183alteredBB ], [ %gpa.0, %originalBB179alteredBB ], [ %gpa.0, %originalBB175alteredBB ], [ %gpa.0, %originalBB171alteredBB ], [ 0.000000e+00, %originalBB167alteredBB ], [ %gpa.0, %originalBB163alteredBB ], [ %gpa.0, %originalBB159alteredBB ], [ %gpa.0, %originalBB155alteredBB ], [ %gpa.0, %originalBB151alteredBB ], [ 0x400D9999A0000000, %originalBB147alteredBB ], [ %gpa.0, %originalBB143alteredBB ], [ %gpa.0, %originalBB139alteredBB ], [ %gpa.0, %originalBB135alteredBB ], [ %gpa.0, %originalBB131alteredBB ], [ %gpa.0, %originalBB127alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %originalBB187 ], [ %gpa.0, %for.end123 ], [ %gpa.0, %for.inc121 ], [ %gpa.0, %for.body117 ], [ %gpa.0, %for.cond114 ], [ %gpa.0, %for.end113 ], [ %gpa.0, %originalBBpart2185 ], [ %gpa.0, %originalBB183 ], [ %gpa.0, %for.inc111 ], [ %gpa.0, %if.end104 ], [ %gpa.0, %if.end103 ], [ %gpa.0, %if.end102 ], [ %gpa.0, %if.end101 ], [ %gpa.0, %if.end100 ], [ %gpa.0, %originalBBpart2181 ], [ %gpa.0, %originalBB179 ], [ %gpa.0, %if.end99 ], [ %gpa.0, %originalBBpart2177 ], [ %gpa.0, %originalBB175 ], [ %gpa.0, %if.end98 ], [ %gpa.0, %if.end97 ], [ %gpa.0, %if.end96 ], [ %gpa.0, %originalBBpart2173 ], [ %gpa.0, %originalBB171 ], [ %gpa.0, %if.end ], [ %gpa.0, %originalBBpart2169 ], [ 0.000000e+00, %originalBB167 ], [ %gpa.0, %if.then95 ], [ %gpa.0, %originalBBpart2165 ], [ %gpa.0, %originalBB163 ], [ %gpa.0, %if.else91 ], [ 1.000000e+00, %if.then90 ], [ %gpa.0, %originalBBpart2161 ], [ %gpa.0, %originalBB159 ], [ %gpa.0, %land.lhs.true86 ], [ %gpa.0, %if.else82 ], [ 1.500000e+00, %if.then81 ], [ %gpa.0, %land.lhs.true77 ], [ %gpa.0, %if.else73 ], [ 2.000000e+00, %if.then72 ], [ %gpa.0, %land.lhs.true68 ], [ %gpa.0, %if.else64 ], [ 0x4002666660000000, %if.then63 ], [ %gpa.0, %land.lhs.true59 ], [ %gpa.0, %originalBBpart2157 ], [ %gpa.0, %originalBB155 ], [ %gpa.0, %if.else55 ], [ 0x40059999A0000000, %if.then54 ], [ %gpa.0, %land.lhs.true50 ], [ %gpa.0, %if.else46 ], [ 3.000000e+00, %if.then45 ], [ %gpa.0, %land.lhs.true41 ], [ %gpa.0, %if.else37 ], [ 0x400A666660000000, %if.then36 ], [ %gpa.0, %originalBBpart2153 ], [ %gpa.0, %originalBB151 ], [ %gpa.0, %land.lhs.true32 ], [ %gpa.0, %if.else28 ], [ %gpa.0, %originalBBpart2149 ], [ 0x400D9999A0000000, %originalBB147 ], [ %gpa.0, %if.then27 ], [ %gpa.0, %land.lhs.true23 ], [ %gpa.0, %if.else ], [ 4.000000e+00, %if.then ], [ %gpa.0, %originalBBpart2145 ], [ %gpa.0, %originalBB143 ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %originalBBpart2141 ], [ %gpa.0, %originalBB139 ], [ %gpa.0, %for.body13 ], [ %gpa.0, %for.cond11 ], [ %gpa.0, %originalBBpart2137 ], [ %gpa.0, %originalBB135 ], [ %gpa.0, %for.end10 ], [ %gpa.0, %for.inc8 ], [ %gpa.0, %for.body4 ], [ %gpa.0, %originalBBpart2133 ], [ %gpa.0, %originalBB131 ], [ %gpa.0, %for.cond2 ], [ %gpa.0, %originalBBpart2129 ], [ %gpa.0, %originalBB127 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ 0.000000e+00, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB187 ], [ %s.0, %for.end123 ], [ %s.0, %for.inc121 ], [ %s.0, %for.body117 ], [ %s.0, %for.cond114 ], [ %s.0, %for.end113 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.inc111 ], [ %add, %if.end104 ], [ %s.0, %if.end103 ], [ %s.0, %if.end102 ], [ %s.0, %if.end101 ], [ %s.0, %if.end100 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.end99 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.end98 ], [ %s.0, %if.end97 ], [ %s.0, %if.end96 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.then95 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.else91 ], [ %s.0, %if.then90 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %land.lhs.true86 ], [ %s.0, %if.else82 ], [ %s.0, %if.then81 ], [ %s.0, %land.lhs.true77 ], [ %s.0, %if.else73 ], [ %s.0, %if.then72 ], [ %s.0, %land.lhs.true68 ], [ %s.0, %if.else64 ], [ %s.0, %if.then63 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.else55 ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true50 ], [ %s.0, %if.else46 ], [ %s.0, %if.then45 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %if.else37 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %if.else28 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.then27 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2137 ], [ 0.000000e+00, %originalBB135 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB187alteredBB ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB171alteredBB ], [ %h.0, %originalBB167alteredBB ], [ %h.0, %originalBB163alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB187 ], [ %h.0, %for.end123 ], [ %h.0, %for.inc121 ], [ %338, %for.body117 ], [ %h.0, %for.cond114 ], [ 0, %for.end113 ], [ %h.0, %originalBBpart2185 ], [ %h.0, %originalBB183 ], [ %h.0, %for.inc111 ], [ %h.0, %if.end104 ], [ %h.0, %if.end103 ], [ %h.0, %if.end102 ], [ %h.0, %if.end101 ], [ %h.0, %if.end100 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB179 ], [ %h.0, %if.end99 ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB175 ], [ %h.0, %if.end98 ], [ %h.0, %if.end97 ], [ %h.0, %if.end96 ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB171 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2169 ], [ %h.0, %originalBB167 ], [ %h.0, %if.then95 ], [ %h.0, %originalBBpart2165 ], [ %h.0, %originalBB163 ], [ %h.0, %if.else91 ], [ %h.0, %if.then90 ], [ %h.0, %originalBBpart2161 ], [ %h.0, %originalBB159 ], [ %h.0, %land.lhs.true86 ], [ %h.0, %if.else82 ], [ %h.0, %if.then81 ], [ %h.0, %land.lhs.true77 ], [ %h.0, %if.else73 ], [ %h.0, %if.then72 ], [ %h.0, %land.lhs.true68 ], [ %h.0, %if.else64 ], [ %h.0, %if.then63 ], [ %h.0, %land.lhs.true59 ], [ %h.0, %originalBBpart2157 ], [ %h.0, %originalBB155 ], [ %h.0, %if.else55 ], [ %h.0, %if.then54 ], [ %h.0, %land.lhs.true50 ], [ %h.0, %if.else46 ], [ %h.0, %if.then45 ], [ %h.0, %land.lhs.true41 ], [ %h.0, %if.else37 ], [ %h.0, %if.then36 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB151 ], [ %h.0, %land.lhs.true32 ], [ %h.0, %if.else28 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %if.then27 ], [ %h.0, %land.lhs.true23 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB139 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB135 ], [ %h.0, %for.end10 ], [ %h.0, %for.inc8 ], [ %h.0, %for.body4 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB131 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1054359339, %originalBB187alteredBB ], [ 746371403, %originalBB183alteredBB ], [ 817994060, %originalBB179alteredBB ], [ 1686986622, %originalBB175alteredBB ], [ -1980323423, %originalBB171alteredBB ], [ 1707677731, %originalBB167alteredBB ], [ 1693709999, %originalBB163alteredBB ], [ -1571211304, %originalBB159alteredBB ], [ -1411147335, %originalBB155alteredBB ], [ 1247199266, %originalBB151alteredBB ], [ -215744492, %originalBB147alteredBB ], [ 1973778149, %originalBB143alteredBB ], [ -420700997, %originalBB139alteredBB ], [ -173768401, %originalBB135alteredBB ], [ -1670484141, %originalBB131alteredBB ], [ 154604655, %originalBB127alteredBB ], [ -791919641, %originalBBalteredBB ], [ %356, %originalBB187 ], [ %347, %for.end123 ], [ -1163455462, %for.inc121 ], [ 2045313642, %for.body117 ], [ %336, %for.cond114 ], [ -1163455462, %for.end113 ], [ 252870963, %originalBBpart2185 ], [ %334, %originalBB183 ], [ %324, %for.inc111 ], [ -1050830428, %if.end104 ], [ 552887457, %if.end103 ], [ 1434146829, %if.end102 ], [ 1375277682, %if.end101 ], [ 1416591085, %if.end100 ], [ -769878384, %originalBBpart2181 ], [ %314, %originalBB179 ], [ %305, %if.end99 ], [ -2005006153, %originalBBpart2177 ], [ %296, %originalBB175 ], [ %287, %if.end98 ], [ -1873006560, %if.end97 ], [ -567922371, %if.end96 ], [ -186524250, %originalBBpart2173 ], [ %278, %originalBB171 ], [ %269, %if.end ], [ 1971017609, %originalBBpart2169 ], [ %260, %originalBB167 ], [ %251, %if.then95 ], [ %242, %originalBBpart2165 ], [ %241, %originalBB163 ], [ %231, %if.else91 ], [ -186524250, %if.then90 ], [ %222, %originalBBpart2161 ], [ %221, %originalBB159 ], [ %211, %land.lhs.true86 ], [ %202, %if.else82 ], [ -567922371, %if.then81 ], [ %200, %land.lhs.true77 ], [ %198, %if.else73 ], [ -1873006560, %if.then72 ], [ %196, %land.lhs.true68 ], [ %194, %if.else64 ], [ -2005006153, %if.then63 ], [ %192, %land.lhs.true59 ], [ %190, %originalBBpart2157 ], [ %189, %originalBB155 ], [ %179, %if.else55 ], [ -769878384, %if.then54 ], [ %170, %land.lhs.true50 ], [ %168, %if.else46 ], [ 1416591085, %if.then45 ], [ %166, %land.lhs.true41 ], [ %164, %if.else37 ], [ 1375277682, %if.then36 ], [ %162, %originalBBpart2153 ], [ %161, %originalBB151 ], [ %151, %land.lhs.true32 ], [ %142, %if.else28 ], [ 1434146829, %originalBBpart2149 ], [ %140, %originalBB147 ], [ %131, %if.then27 ], [ %122, %land.lhs.true23 ], [ %120, %if.else ], [ 552887457, %if.then ], [ %118, %originalBBpart2145 ], [ %117, %originalBB143 ], [ %107, %land.lhs.true ], [ %98, %originalBBpart2141 ], [ %97, %originalBB139 ], [ %87, %for.body13 ], [ %78, %for.cond11 ], [ 252870963, %originalBBpart2137 ], [ %76, %originalBB135 ], [ %67, %for.end10 ], [ 697908702, %for.inc8 ], [ -228120358, %for.body4 ], [ %57, %originalBBpart2133 ], [ %56, %originalBB131 ], [ %46, %for.cond2 ], [ 697908702, %originalBBpart2129 ], [ %37, %originalBB127 ], [ %28, %for.end ], [ -1772395218, %for.inc ], [ 1929702645, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -791919641, i32 -222027432
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
  %18 = select i1 %17, i32 1685659927, i32 -222027432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -133638019, i32 1435206349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 154604655, i32 217295359
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -626068962, i32 217295359
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1670484141, i32 -1545322333
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2113364656, i32 -1545322333
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2036980028, i32 -1842916412
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -173768401, i32 -2042135029
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 631541232, i32 -2042135029
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp12, i32 -1646846774, i32 1002525752
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -420700997, i32 401450919
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %88, 101
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -327608673, i32 401450919
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 197195308, i32 -2097281637
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
  %107 = select i1 %106, i32 1973778149, i32 -1977395307
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %108, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -723517847, i32 -1977395307
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %118 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 313489777, i32 -2097281637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %119, 90
  %120 = select i1 %cmp22, i32 -589898653, i32 -1657100916
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom24
  %121 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %121, 84
  %122 = select i1 %cmp26, i32 -1775509043, i32 -1657100916
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -215744492, i32 1416460499
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1418341875, i32 1416460499
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom29
  %141 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %141, 85
  %142 = select i1 %cmp31, i32 -1531905820, i32 -1948111748
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1247199266, i32 -1034753289
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %152, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1573750780, i32 -1034753289
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %162 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1248465247, i32 -1948111748
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom38
  %163 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %163, 82
  %164 = select i1 %cmp40, i32 1746082464, i32 149600446
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom42
  %165 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %165, 77
  %166 = select i1 %cmp44, i32 203048, i32 149600446
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom47
  %167 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %167, 78
  %168 = select i1 %cmp49, i32 500435378, i32 1768267392
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom51
  %169 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %169, 74
  %170 = select i1 %cmp53, i32 -1929356545, i32 1768267392
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1411147335, i32 2017645170
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom56
  %180 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %180, 75
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -897005049, i32 2017645170
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %190 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 412832028, i32 -1580330179
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom60
  %191 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %191, 71
  %192 = select i1 %cmp62, i32 -322828211, i32 -1580330179
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom65
  %193 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %193, 72
  %194 = select i1 %cmp67, i32 -1253567599, i32 28209683
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom69
  %195 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %195, 67
  %196 = select i1 %cmp71, i32 984403704, i32 28209683
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom74
  %197 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %197, 68
  %198 = select i1 %cmp76, i32 -1303067440, i32 1843649712
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom78
  %199 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %199, 63
  %200 = select i1 %cmp80, i32 1828214101, i32 1843649712
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom83
  %201 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %201, 64
  %202 = select i1 %cmp85, i32 -1495012557, i32 -656217734
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1571211304, i32 1346284559
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom87
  %212 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %212, 59
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2132308194, i32 1346284559
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %222 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1068440020, i32 -656217734
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1693709999, i32 341428266
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom92
  %232 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %232, 60
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1658869608, i32 341428266
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %242 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1597406350, i32 1971017609
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1707677731, i32 871914727
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -726726422, i32 871914727
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1980323423, i32 -1735904120
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2016455167, i32 -1735904120
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1686986622, i32 -810838264
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -648607511, i32 -810838264
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 817994060, i32 1285108000
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2021002525, i32 1285108000
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom105
  %315 = load i32, i32* %arrayidx106, align 4
  %conv = sitofp i32 %315 to float
  %mul = fmul float %gpa.0, %conv
  %add = fadd float %s.0, %mul
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 746371403, i32 1003858214
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1728794033, i32 1003858214
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %335
  %336 = select i1 %cmp115, i32 -313154580, i32 -1728818129
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom118
  %337 = load i32, i32* %arrayidx119, align 4
  %338 = add i32 %337, %h.0
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1054359339, i32 -1913138957
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %conv124 = sitofp i32 %h.0 to float
  %div = fdiv float %s.0, %conv124
  %conv125 = fpext float %div to double
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv125)
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1836438985, i32 -1913138957
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %conv124alteredBB = sitofp i32 %h.0 to float
  %divalteredBB = fdiv float %s.0, %conv124alteredBB
  %conv125alteredBB = fpext float %divalteredBB to double
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv125alteredBB)
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
