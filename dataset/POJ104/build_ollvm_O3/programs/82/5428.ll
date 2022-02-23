; ModuleID = 'build_ollvm/programs/82/5428.ll'
source_filename = "source-C-CXX/82/5428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1612616846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1612616846, label %for.cond
    i32 -388108727, label %originalBB
    i32 1582424175, label %originalBBpart2
    i32 -53033617, label %for.body
    i32 1747144710, label %for.inc
    i32 446365308, label %originalBB107
    i32 294805962, label %originalBBpart2113
    i32 722706899, label %for.end
    i32 912754833, label %for.cond2
    i32 -1512441838, label %originalBB115
    i32 564398751, label %originalBBpart2117
    i32 1806029477, label %for.body4
    i32 1021587008, label %for.inc8
    i32 593429581, label %for.end10
    i32 -1349099207, label %for.cond11
    i32 -1816720927, label %for.body13
    i32 -376821061, label %if.then
    i32 725113411, label %if.else
    i32 1400244266, label %originalBB119
    i32 665024725, label %originalBBpart2121
    i32 907272722, label %land.lhs.true
    i32 -1587147014, label %if.then23
    i32 500847516, label %if.else24
    i32 585872437, label %land.lhs.true28
    i32 -1496069942, label %if.then32
    i32 332067631, label %originalBB123
    i32 659314881, label %originalBBpart2125
    i32 -214812802, label %if.else33
    i32 -979626554, label %land.lhs.true37
    i32 228096776, label %if.then41
    i32 863381229, label %if.else42
    i32 1645603916, label %land.lhs.true46
    i32 -1141726438, label %if.then50
    i32 1283475558, label %if.else51
    i32 -562291856, label %land.lhs.true55
    i32 -549212889, label %originalBB127
    i32 1389157431, label %originalBBpart2129
    i32 399329380, label %if.then59
    i32 -2048104844, label %if.else60
    i32 1808703453, label %land.lhs.true64
    i32 -1178649471, label %if.then68
    i32 -2108470826, label %originalBB131
    i32 273977265, label %originalBBpart2133
    i32 436196669, label %if.else69
    i32 -68651209, label %originalBB135
    i32 -1028523937, label %originalBBpart2137
    i32 -1120178966, label %land.lhs.true73
    i32 64386355, label %if.then77
    i32 1278105235, label %if.else78
    i32 -1081525776, label %land.lhs.true82
    i32 -1181188963, label %if.then86
    i32 1425553558, label %originalBB139
    i32 -573897145, label %originalBBpart2141
    i32 -1178177336, label %if.else87
    i32 -925559857, label %originalBB143
    i32 1906039121, label %originalBBpart2145
    i32 1975834864, label %if.end
    i32 881223820, label %if.end88
    i32 -1580215194, label %if.end89
    i32 1282840926, label %if.end90
    i32 633707154, label %originalBB147
    i32 889720539, label %originalBBpart2149
    i32 -2005761629, label %if.end91
    i32 1603942879, label %if.end92
    i32 -273274682, label %originalBB151
    i32 1733984267, label %originalBBpart2153
    i32 1931875630, label %if.end93
    i32 -551102993, label %if.end94
    i32 -1075703183, label %originalBB155
    i32 -887660745, label %originalBBpart2157
    i32 1766979728, label %if.end95
    i32 1850054766, label %for.inc102
    i32 284765864, label %for.end104
    i32 -1357212674, label %originalBBalteredBB
    i32 1283235963, label %originalBB107alteredBB
    i32 1600708755, label %originalBB115alteredBB
    i32 -416293405, label %originalBB119alteredBB
    i32 -1577748410, label %originalBB123alteredBB
    i32 -1472673656, label %originalBB127alteredBB
    i32 -1404156644, label %originalBB131alteredBB
    i32 -793291962, label %originalBB135alteredBB
    i32 -92012342, label %originalBB139alteredBB
    i32 117279740, label %originalBB143alteredBB
    i32 954979248, label %originalBB147alteredBB
    i32 -463893536, label %originalBB151alteredBB
    i32 -1911161239, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc102, %if.end95, %originalBBpart2157, %originalBB155, %if.end94, %if.end93, %originalBBpart2153, %originalBB151, %if.end92, %if.end91, %originalBBpart2149, %originalBB147, %if.end90, %if.end89, %if.end88, %if.end, %originalBBpart2145, %originalBB143, %if.else87, %originalBBpart2141, %originalBB139, %if.then86, %land.lhs.true82, %if.else78, %if.then77, %land.lhs.true73, %originalBBpart2137, %originalBB135, %if.else69, %originalBBpart2133, %originalBB131, %if.then68, %land.lhs.true64, %if.else60, %if.then59, %originalBBpart2129, %originalBB127, %land.lhs.true55, %if.else51, %if.then50, %land.lhs.true46, %if.else42, %if.then41, %land.lhs.true37, %if.else33, %originalBBpart2125, %originalBB123, %if.then32, %land.lhs.true28, %if.else24, %if.then23, %land.lhs.true, %originalBBpart2121, %originalBB119, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2117, %originalBB115, %for.cond2, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ 0.000000e+00, %originalBB143alteredBB ], [ 1.000000e+00, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ 2.000000e+00, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ 0x400A666660000000, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc102 ], [ %c.0, %if.end95 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.end94 ], [ %c.0, %if.end93 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.end92 ], [ %c.0, %if.end91 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end90 ], [ %c.0, %if.end89 ], [ %c.0, %if.end88 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2145 ], [ 0.000000e+00, %originalBB143 ], [ %c.0, %if.else87 ], [ %c.0, %originalBBpart2141 ], [ 1.000000e+00, %originalBB139 ], [ %c.0, %if.then86 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %if.else78 ], [ 1.500000e+00, %if.then77 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.else69 ], [ %c.0, %originalBBpart2133 ], [ 2.000000e+00, %originalBB131 ], [ %c.0, %if.then68 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %if.else60 ], [ 0x4002666660000000, %if.then59 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.else51 ], [ 0x40059999A0000000, %if.then50 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.else42 ], [ 3.000000e+00, %if.then41 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %if.else33 ], [ %c.0, %originalBBpart2125 ], [ 0x400A666660000000, %originalBB123 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.else24 ], [ 0x400D9999A0000000, %if.then23 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.else ], [ 4.000000e+00, %if.then ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %277, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %276, %for.inc102 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else78 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %58, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %.neg, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc102 ], [ %add, %if.end95 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.end94 ], [ %b.0, %if.end93 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.end92 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end90 ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.else87 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.then86 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %if.else78 ], [ %b.0, %if.then77 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.else69 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then68 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %if.else60 ], [ %b.0, %if.then59 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.else51 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.else42 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.else33 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.else24 ], [ %b.0, %if.then23 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ 0.000000e+00, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc102 ], [ %add101, %if.end95 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end94 ], [ %m.0, %if.end93 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end92 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end90 ], [ %m.0, %if.end89 ], [ %m.0, %if.end88 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.else87 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then86 ], [ %m.0, %land.lhs.true82 ], [ %m.0, %if.else78 ], [ %m.0, %if.then77 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.else69 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then68 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %if.else60 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %land.lhs.true55 ], [ %m.0, %if.else51 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %if.else42 ], [ %m.0, %if.then41 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.else33 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then32 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %if.else24 ], [ %m.0, %if.then23 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1075703183, %originalBB155alteredBB ], [ -273274682, %originalBB151alteredBB ], [ 633707154, %originalBB147alteredBB ], [ -925559857, %originalBB143alteredBB ], [ 1425553558, %originalBB139alteredBB ], [ -68651209, %originalBB135alteredBB ], [ -2108470826, %originalBB131alteredBB ], [ -549212889, %originalBB127alteredBB ], [ 332067631, %originalBB123alteredBB ], [ 1400244266, %originalBB119alteredBB ], [ -1512441838, %originalBB115alteredBB ], [ 446365308, %originalBB107alteredBB ], [ -388108727, %originalBBalteredBB ], [ -1349099207, %for.inc102 ], [ 1850054766, %if.end95 ], [ 1766979728, %originalBBpart2157 ], [ %274, %originalBB155 ], [ %265, %if.end94 ], [ -551102993, %if.end93 ], [ 1931875630, %originalBBpart2153 ], [ %256, %originalBB151 ], [ %247, %if.end92 ], [ 1603942879, %if.end91 ], [ -2005761629, %originalBBpart2149 ], [ %238, %originalBB147 ], [ %229, %if.end90 ], [ 1282840926, %if.end89 ], [ -1580215194, %if.end88 ], [ 881223820, %if.end ], [ 1975834864, %originalBBpart2145 ], [ %220, %originalBB143 ], [ %211, %if.else87 ], [ 1975834864, %originalBBpart2141 ], [ %202, %originalBB139 ], [ %193, %if.then86 ], [ %184, %land.lhs.true82 ], [ %182, %if.else78 ], [ 881223820, %if.then77 ], [ %180, %land.lhs.true73 ], [ %178, %originalBBpart2137 ], [ %177, %originalBB135 ], [ %167, %if.else69 ], [ -1580215194, %originalBBpart2133 ], [ %158, %originalBB131 ], [ %149, %if.then68 ], [ %140, %land.lhs.true64 ], [ %138, %if.else60 ], [ 1282840926, %if.then59 ], [ %136, %originalBBpart2129 ], [ %135, %originalBB127 ], [ %125, %land.lhs.true55 ], [ %116, %if.else51 ], [ -2005761629, %if.then50 ], [ %114, %land.lhs.true46 ], [ %112, %if.else42 ], [ 1603942879, %if.then41 ], [ %110, %land.lhs.true37 ], [ %108, %if.else33 ], [ 1931875630, %originalBBpart2125 ], [ %106, %originalBB123 ], [ %97, %if.then32 ], [ %88, %land.lhs.true28 ], [ %86, %if.else24 ], [ -551102993, %if.then23 ], [ %84, %land.lhs.true ], [ %82, %originalBBpart2121 ], [ %81, %originalBB119 ], [ %71, %if.else ], [ 1766979728, %if.then ], [ %62, %for.body13 ], [ %60, %for.cond11 ], [ -1349099207, %for.end10 ], [ 912754833, %for.inc8 ], [ 1021587008, %for.body4 ], [ %57, %originalBBpart2117 ], [ %56, %originalBB115 ], [ %46, %for.cond2 ], [ 912754833, %for.end ], [ -1612616846, %originalBBpart2113 ], [ %37, %originalBB107 ], [ %28, %for.inc ], [ 1747144710, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -388108727, i32 -1357212674
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
  %18 = select i1 %17, i32 1582424175, i32 -1357212674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -53033617, i32 722706899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 446365308, i32 1283235963
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 294805962, i32 1283235963
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %46 = select i1 %45, i32 -1512441838, i32 1600708755
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
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
  %56 = select i1 %55, i32 564398751, i32 1600708755
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1806029477, i32 593429581
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp12, i32 -1816720927, i32 284765864
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %61, 89
  %62 = select i1 %cmp16, i32 -376821061, i32 725113411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1400244266, i32 -416293405
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %72, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 665024725, i32 -416293405
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 907272722, i32 500847516
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %83, 84
  %84 = select i1 %cmp22, i32 -1587147014, i32 500847516
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %85, 85
  %86 = select i1 %cmp27, i32 585872437, i32 -214812802
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %87, 81
  %88 = select i1 %cmp31, i32 -1496069942, i32 -214812802
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 332067631, i32 -1577748410
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 659314881, i32 -1577748410
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %107, 82
  %108 = select i1 %cmp36, i32 -979626554, i32 863381229
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom38
  %109 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %109, 77
  %110 = select i1 %cmp40, i32 228096776, i32 863381229
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %111, 78
  %112 = select i1 %cmp45, i32 1645603916, i32 1283475558
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  %113 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %113, 74
  %114 = select i1 %cmp49, i32 -1141726438, i32 1283475558
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52
  %115 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %115, 75
  %116 = select i1 %cmp54, i32 -562291856, i32 -2048104844
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -549212889, i32 -1472673656
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom56
  %126 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %126, 71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1389157431, i32 -1472673656
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %136 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 399329380, i32 -2048104844
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom61
  %137 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %137, 72
  %138 = select i1 %cmp63, i32 1808703453, i32 436196669
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom65
  %139 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %139, 67
  %140 = select i1 %cmp67, i32 -1178649471, i32 436196669
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2108470826, i32 -1404156644
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 273977265, i32 -1404156644
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -68651209, i32 -793291962
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70
  %168 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %168, 68
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1028523937, i32 -793291962
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %178 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1120178966, i32 1278105235
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom74
  %179 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %179, 63
  %180 = select i1 %cmp76, i32 64386355, i32 1278105235
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom79
  %181 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %181, 64
  %182 = select i1 %cmp81, i32 -1081525776, i32 -1178177336
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom83
  %183 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %183, 59
  %184 = select i1 %cmp85, i32 -1181188963, i32 -1178177336
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1425553558, i32 -92012342
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -573897145, i32 -92012342
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -925559857, i32 117279740
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1906039121, i32 117279740
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 633707154, i32 954979248
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 889720539, i32 954979248
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -273274682, i32 -463893536
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1733984267, i32 -463893536
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1075703183, i32 -1911161239
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -887660745, i32 -1911161239
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom96
  %275 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %275 to float
  %mul = fmul float %c.0, %conv
  %add = fadd float %b.0, %mul
  %add101 = fadd float %m.0, %conv
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %div = fdiv float %b.0, %m.0
  %conv105 = fpext float %div to double
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
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
