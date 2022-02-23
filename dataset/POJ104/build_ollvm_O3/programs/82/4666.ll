; ModuleID = 'build_ollvm/programs/82/4666.ll'
source_filename = "source-C-CXX/82/4666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %su.0 = phi double [ 0.000000e+00, %entry ], [ %su.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2030687658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2030687658, label %for.cond
    i32 -2082414969, label %for.body
    i32 664111371, label %for.inc
    i32 1697469166, label %for.end
    i32 215568027, label %for.cond2
    i32 1123426427, label %for.body4
    i32 864573836, label %for.inc8
    i32 1119314551, label %for.end10
    i32 -965151985, label %for.cond11
    i32 1861241116, label %originalBB
    i32 1576212259, label %originalBBpart2
    i32 822455682, label %for.body13
    i32 -1456933691, label %if.then
    i32 -1408357063, label %if.else
    i32 -1307464112, label %originalBB131
    i32 1990450937, label %originalBBpart2133
    i32 -701855192, label %land.lhs.true
    i32 -2109335956, label %originalBB135
    i32 -180792577, label %originalBBpart2137
    i32 1897857130, label %if.then23
    i32 1097958870, label %originalBB139
    i32 1768617081, label %originalBBpart2141
    i32 -2021527095, label %if.else24
    i32 103861121, label %land.lhs.true28
    i32 -960928087, label %if.then32
    i32 1211736676, label %originalBB143
    i32 1837016798, label %originalBBpart2145
    i32 -604261660, label %if.else33
    i32 -2110532496, label %land.lhs.true37
    i32 1889796803, label %originalBB147
    i32 1940819458, label %originalBBpart2149
    i32 1912329305, label %if.then41
    i32 79930961, label %originalBB151
    i32 -1665249878, label %originalBBpart2153
    i32 1142983806, label %if.else42
    i32 -1785651914, label %originalBB155
    i32 145795427, label %originalBBpart2157
    i32 918104069, label %land.lhs.true46
    i32 -2041621043, label %if.then50
    i32 -738002626, label %originalBB159
    i32 -1581836689, label %originalBBpart2161
    i32 954338071, label %if.else51
    i32 1748000918, label %land.lhs.true55
    i32 2481279, label %if.then59
    i32 -90943165, label %if.else60
    i32 270521557, label %land.lhs.true64
    i32 881145646, label %if.then68
    i32 1832028533, label %if.else69
    i32 866921585, label %land.lhs.true73
    i32 799859823, label %if.then77
    i32 166899404, label %originalBB163
    i32 1861656638, label %originalBBpart2165
    i32 -915418919, label %if.else78
    i32 -220052295, label %land.lhs.true82
    i32 1546191972, label %if.then86
    i32 1059136196, label %if.else87
    i32 -1318715546, label %if.then91
    i32 626675246, label %if.end
    i32 1329426665, label %originalBB167
    i32 -1533377760, label %originalBBpart2169
    i32 1599738697, label %if.end92
    i32 -1402511409, label %originalBB171
    i32 327841325, label %originalBBpart2173
    i32 1953733691, label %if.end93
    i32 472344521, label %if.end94
    i32 -1383927472, label %originalBB175
    i32 1184607346, label %originalBBpart2177
    i32 231258373, label %if.end95
    i32 -290234647, label %if.end96
    i32 923049387, label %if.end97
    i32 491072032, label %if.end98
    i32 128930735, label %if.end99
    i32 1594222628, label %originalBB179
    i32 -91339623, label %originalBBpart2181
    i32 -59329412, label %if.end100
    i32 -129288993, label %for.inc106
    i32 154701384, label %for.end108
    i32 479539044, label %for.cond109
    i32 -1001638324, label %originalBB183
    i32 1310137997, label %originalBBpart2185
    i32 -1892655906, label %for.body112
    i32 538450849, label %for.inc117
    i32 -390890583, label %for.end119
    i32 1740286632, label %for.cond120
    i32 1787951940, label %for.body123
    i32 1467052227, label %originalBB187
    i32 621543538, label %originalBBpart2191
    i32 -486233166, label %for.inc127
    i32 -73508413, label %for.end129
    i32 181508451, label %originalBBalteredBB
    i32 -2025674897, label %originalBB131alteredBB
    i32 -1489369790, label %originalBB135alteredBB
    i32 -1042554150, label %originalBB139alteredBB
    i32 1701593001, label %originalBB143alteredBB
    i32 406349468, label %originalBB147alteredBB
    i32 1149410136, label %originalBB151alteredBB
    i32 1586420916, label %originalBB155alteredBB
    i32 1908679856, label %originalBB159alteredBB
    i32 -1729957075, label %originalBB163alteredBB
    i32 398059886, label %originalBB167alteredBB
    i32 -1478352471, label %originalBB171alteredBB
    i32 1137189096, label %originalBB175alteredBB
    i32 -1120770278, label %originalBB179alteredBB
    i32 -1117499252, label %originalBB183alteredBB
    i32 1953446129, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2191, %originalBB187, %for.body123, %for.cond120, %for.end119, %for.inc117, %for.body112, %originalBBpart2185, %originalBB183, %for.cond109, %for.end108, %for.inc106, %if.end100, %originalBBpart2181, %originalBB179, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2177, %originalBB175, %if.end94, %if.end93, %originalBBpart2173, %originalBB171, %if.end92, %originalBBpart2169, %originalBB167, %if.end, %if.then91, %if.else87, %if.then86, %land.lhs.true82, %if.else78, %originalBBpart2165, %originalBB163, %if.then77, %land.lhs.true73, %if.else69, %if.then68, %land.lhs.true64, %if.else60, %if.then59, %land.lhs.true55, %if.else51, %originalBBpart2161, %originalBB159, %if.then50, %land.lhs.true46, %originalBBpart2157, %originalBB155, %if.else42, %originalBBpart2153, %originalBB151, %if.then41, %originalBBpart2149, %originalBB147, %land.lhs.true37, %if.else33, %originalBBpart2145, %originalBB143, %if.then32, %land.lhs.true28, %if.else24, %originalBBpart2141, %originalBB139, %if.then23, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB131, %if.else, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %339, %for.inc127 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %.neg, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %.neg44, %for.inc106 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end ], [ %i.0, %if.then91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else69 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ 3.300000e+00, %originalBB163alteredBB ], [ 2.300000e+00, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ 2.000000e+00, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ 1.500000e+00, %originalBB143alteredBB ], [ 1.300000e+00, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc127 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB187 ], [ %a.0, %for.body123 ], [ %a.0, %for.cond120 ], [ %a.0, %for.end119 ], [ %a.0, %for.inc117 ], [ %a.0, %for.body112 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %for.cond109 ], [ %a.0, %for.end108 ], [ %a.0, %for.inc106 ], [ %a.0, %if.end100 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.end99 ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %if.end96 ], [ %a.0, %if.end95 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.end94 ], [ %a.0, %if.end93 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %if.end ], [ 4.000000e+00, %if.then91 ], [ %a.0, %if.else87 ], [ 3.700000e+00, %if.then86 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %if.else78 ], [ %a.0, %originalBBpart2165 ], [ 3.300000e+00, %originalBB163 ], [ %a.0, %if.then77 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %if.else69 ], [ 3.000000e+00, %if.then68 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %if.else60 ], [ 2.700000e+00, %if.then59 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.else51 ], [ %a.0, %originalBBpart2161 ], [ 2.300000e+00, %originalBB159 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.else42 ], [ %a.0, %originalBBpart2153 ], [ 2.000000e+00, %originalBB151 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.else33 ], [ %a.0, %originalBBpart2145 ], [ 1.500000e+00, %originalBB143 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.else24 ], [ %a.0, %originalBBpart2141 ], [ 1.300000e+00, %originalBB139 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.else ], [ 0.000000e+00, %if.then ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %add126alteredBB, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc127 ], [ %sum.0, %originalBBpart2191 ], [ %add126, %originalBB187 ], [ %sum.0, %for.body123 ], [ %sum.0, %for.cond120 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %for.body112 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.cond109 ], [ %sum.0, %for.end108 ], [ %sum.0, %for.inc106 ], [ %sum.0, %if.end100 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.end95 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end ], [ %sum.0, %if.then91 ], [ %sum.0, %if.else87 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true82 ], [ %sum.0, %if.else78 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.then77 ], [ %sum.0, %land.lhs.true73 ], [ %sum.0, %if.else69 ], [ %sum.0, %if.then68 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %if.else60 ], [ %sum.0, %if.then59 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %if.else51 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then50 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.else42 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %if.else33 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %if.else24 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %su.0.be = phi double [ %su.0, %loopEntry ], [ %su.0, %originalBB187alteredBB ], [ %su.0, %originalBB183alteredBB ], [ %su.0, %originalBB179alteredBB ], [ %su.0, %originalBB175alteredBB ], [ %su.0, %originalBB171alteredBB ], [ %su.0, %originalBB167alteredBB ], [ %su.0, %originalBB163alteredBB ], [ %su.0, %originalBB159alteredBB ], [ %su.0, %originalBB155alteredBB ], [ %su.0, %originalBB151alteredBB ], [ %su.0, %originalBB147alteredBB ], [ %su.0, %originalBB143alteredBB ], [ %su.0, %originalBB139alteredBB ], [ %su.0, %originalBB135alteredBB ], [ %su.0, %originalBB131alteredBB ], [ %su.0, %originalBBalteredBB ], [ %su.0, %for.inc127 ], [ %su.0, %originalBBpart2191 ], [ %su.0, %originalBB187 ], [ %su.0, %for.body123 ], [ %su.0, %for.cond120 ], [ %su.0, %for.end119 ], [ %su.0, %for.inc117 ], [ %add, %for.body112 ], [ %su.0, %originalBBpart2185 ], [ %su.0, %originalBB183 ], [ %su.0, %for.cond109 ], [ %su.0, %for.end108 ], [ %su.0, %for.inc106 ], [ %su.0, %if.end100 ], [ %su.0, %originalBBpart2181 ], [ %su.0, %originalBB179 ], [ %su.0, %if.end99 ], [ %su.0, %if.end98 ], [ %su.0, %if.end97 ], [ %su.0, %if.end96 ], [ %su.0, %if.end95 ], [ %su.0, %originalBBpart2177 ], [ %su.0, %originalBB175 ], [ %su.0, %if.end94 ], [ %su.0, %if.end93 ], [ %su.0, %originalBBpart2173 ], [ %su.0, %originalBB171 ], [ %su.0, %if.end92 ], [ %su.0, %originalBBpart2169 ], [ %su.0, %originalBB167 ], [ %su.0, %if.end ], [ %su.0, %if.then91 ], [ %su.0, %if.else87 ], [ %su.0, %if.then86 ], [ %su.0, %land.lhs.true82 ], [ %su.0, %if.else78 ], [ %su.0, %originalBBpart2165 ], [ %su.0, %originalBB163 ], [ %su.0, %if.then77 ], [ %su.0, %land.lhs.true73 ], [ %su.0, %if.else69 ], [ %su.0, %if.then68 ], [ %su.0, %land.lhs.true64 ], [ %su.0, %if.else60 ], [ %su.0, %if.then59 ], [ %su.0, %land.lhs.true55 ], [ %su.0, %if.else51 ], [ %su.0, %originalBBpart2161 ], [ %su.0, %originalBB159 ], [ %su.0, %if.then50 ], [ %su.0, %land.lhs.true46 ], [ %su.0, %originalBBpart2157 ], [ %su.0, %originalBB155 ], [ %su.0, %if.else42 ], [ %su.0, %originalBBpart2153 ], [ %su.0, %originalBB151 ], [ %su.0, %if.then41 ], [ %su.0, %originalBBpart2149 ], [ %su.0, %originalBB147 ], [ %su.0, %land.lhs.true37 ], [ %su.0, %if.else33 ], [ %su.0, %originalBBpart2145 ], [ %su.0, %originalBB143 ], [ %su.0, %if.then32 ], [ %su.0, %land.lhs.true28 ], [ %su.0, %if.else24 ], [ %su.0, %originalBBpart2141 ], [ %su.0, %originalBB139 ], [ %su.0, %if.then23 ], [ %su.0, %originalBBpart2137 ], [ %su.0, %originalBB135 ], [ %su.0, %land.lhs.true ], [ %su.0, %originalBBpart2133 ], [ %su.0, %originalBB131 ], [ %su.0, %if.else ], [ %su.0, %if.then ], [ %su.0, %for.body13 ], [ %su.0, %originalBBpart2 ], [ %su.0, %originalBB ], [ %su.0, %for.cond11 ], [ %su.0, %for.end10 ], [ %su.0, %for.inc8 ], [ %su.0, %for.body4 ], [ %su.0, %for.cond2 ], [ %su.0, %for.end ], [ %su.0, %for.inc ], [ %su.0, %for.body ], [ %su.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1467052227, %originalBB187alteredBB ], [ -1001638324, %originalBB183alteredBB ], [ 1594222628, %originalBB179alteredBB ], [ -1383927472, %originalBB175alteredBB ], [ -1402511409, %originalBB171alteredBB ], [ 1329426665, %originalBB167alteredBB ], [ 166899404, %originalBB163alteredBB ], [ -738002626, %originalBB159alteredBB ], [ -1785651914, %originalBB155alteredBB ], [ 79930961, %originalBB151alteredBB ], [ 1889796803, %originalBB147alteredBB ], [ 1211736676, %originalBB143alteredBB ], [ 1097958870, %originalBB139alteredBB ], [ -2109335956, %originalBB135alteredBB ], [ -1307464112, %originalBB131alteredBB ], [ 1861241116, %originalBBalteredBB ], [ 1740286632, %for.inc127 ], [ -486233166, %originalBBpart2191 ], [ %338, %originalBB187 ], [ %328, %for.body123 ], [ %319, %for.cond120 ], [ 1740286632, %for.end119 ], [ 479539044, %for.inc117 ], [ 538450849, %for.body112 ], [ %316, %originalBBpart2185 ], [ %315, %originalBB183 ], [ %305, %for.cond109 ], [ 479539044, %for.end108 ], [ -965151985, %for.inc106 ], [ -129288993, %if.end100 ], [ -59329412, %originalBBpart2181 ], [ %295, %originalBB179 ], [ %286, %if.end99 ], [ 128930735, %if.end98 ], [ 491072032, %if.end97 ], [ 923049387, %if.end96 ], [ -290234647, %if.end95 ], [ 231258373, %originalBBpart2177 ], [ %277, %originalBB175 ], [ %268, %if.end94 ], [ 472344521, %if.end93 ], [ 1953733691, %originalBBpart2173 ], [ %259, %originalBB171 ], [ %250, %if.end92 ], [ 1599738697, %originalBBpart2169 ], [ %241, %originalBB167 ], [ %232, %if.end ], [ 626675246, %if.then91 ], [ %223, %if.else87 ], [ 1599738697, %if.then86 ], [ %221, %land.lhs.true82 ], [ %219, %if.else78 ], [ 1953733691, %originalBBpart2165 ], [ %217, %originalBB163 ], [ %208, %if.then77 ], [ %199, %land.lhs.true73 ], [ %197, %if.else69 ], [ 472344521, %if.then68 ], [ %195, %land.lhs.true64 ], [ %193, %if.else60 ], [ 231258373, %if.then59 ], [ %191, %land.lhs.true55 ], [ %189, %if.else51 ], [ -290234647, %originalBBpart2161 ], [ %187, %originalBB159 ], [ %178, %if.then50 ], [ %169, %land.lhs.true46 ], [ %167, %originalBBpart2157 ], [ %166, %originalBB155 ], [ %156, %if.else42 ], [ 923049387, %originalBBpart2153 ], [ %147, %originalBB151 ], [ %138, %if.then41 ], [ %129, %originalBBpart2149 ], [ %128, %originalBB147 ], [ %118, %land.lhs.true37 ], [ %109, %if.else33 ], [ 491072032, %originalBBpart2145 ], [ %107, %originalBB143 ], [ %98, %if.then32 ], [ %89, %land.lhs.true28 ], [ %87, %if.else24 ], [ 128930735, %originalBBpart2141 ], [ %85, %originalBB139 ], [ %76, %if.then23 ], [ %67, %originalBBpart2137 ], [ %66, %originalBB135 ], [ %56, %land.lhs.true ], [ %47, %originalBBpart2133 ], [ %46, %originalBB131 ], [ %36, %if.else ], [ -59329412, %if.then ], [ %27, %for.body13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond11 ], [ -965151985, %for.end10 ], [ 215568027, %for.inc8 ], [ 864573836, %for.body4 ], [ %4, %for.cond2 ], [ 215568027, %for.end ], [ 2030687658, %for.inc ], [ 664111371, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2082414969, i32 1697469166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1123426427, i32 1119314551
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1861241116, i32 181508451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %15
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1576212259, i32 181508451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 822455682, i32 154701384
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %26, 60
  %27 = select i1 %cmp16, i32 -1456933691, i32 -1408357063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1307464112, i32 -2025674897
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom17
  %37 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %37, 59
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1990450937, i32 -2025674897
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -701855192, i32 -2021527095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2109335956, i32 -1489369790
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %57, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -180792577, i32 -1489369790
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1897857130, i32 -2021527095
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1097958870, i32 -1042554150
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1768617081, i32 -1042554150
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %86, 63
  %87 = select i1 %cmp27, i32 103861121, i32 -604261660
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %88, 68
  %89 = select i1 %cmp31, i32 -960928087, i32 -604261660
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1211736676, i32 1701593001
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1837016798, i32 1701593001
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom34
  %108 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %108, 67
  %109 = select i1 %cmp36, i32 -2110532496, i32 1142983806
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1889796803, i32 406349468
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom38
  %119 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %119, 72
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1940819458, i32 406349468
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %129 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1912329305, i32 1142983806
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 79930961, i32 1149410136
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1665249878, i32 1149410136
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1785651914, i32 1586420916
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %157, 71
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 145795427, i32 1586420916
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %167 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 918104069, i32 954338071
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom47
  %168 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %168, 75
  %169 = select i1 %cmp49, i32 -2041621043, i32 954338071
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -738002626, i32 1908679856
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1581836689, i32 1908679856
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %188, 74
  %189 = select i1 %cmp54, i32 1748000918, i32 -90943165
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom56
  %190 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %190, 78
  %191 = select i1 %cmp58, i32 2481279, i32 -90943165
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom61
  %192 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %192, 77
  %193 = select i1 %cmp63, i32 270521557, i32 1832028533
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom65
  %194 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %194, 82
  %195 = select i1 %cmp67, i32 881145646, i32 1832028533
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom70
  %196 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %196, 81
  %197 = select i1 %cmp72, i32 866921585, i32 -915418919
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom74
  %198 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %198, 85
  %199 = select i1 %cmp76, i32 799859823, i32 -915418919
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 166899404, i32 -1729957075
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1861656638, i32 -1729957075
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom79
  %218 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %218, 84
  %219 = select i1 %cmp81, i32 -220052295, i32 1059136196
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom83
  %220 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %220, 90
  %221 = select i1 %cmp85, i32 1546191972, i32 1059136196
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom88
  %222 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %222, 89
  %223 = select i1 %cmp90, i32 -1318715546, i32 626675246
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1329426665, i32 398059886
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1533377760, i32 398059886
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1402511409, i32 -1478352471
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 327841325, i32 -1478352471
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1383927472, i32 1137189096
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1184607346, i32 1137189096
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1594222628, i32 -1120770278
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -91339623, i32 -1120770278
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom101
  %296 = load i32, i32* %arrayidx102, align 4
  %conv = sitofp i32 %296 to double
  %mul103 = fmul double %a.0, %conv
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom101
  store double %mul103, double* %arrayidx105, align 8
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1001638324, i32 -1117499252
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %306
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1310137997, i32 -1117499252
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %316 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1892655906, i32 -390890583
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom113
  %317 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %317 to double
  %add = fadd double %su.0, %conv115
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %318
  %319 = select i1 %cmp121, i32 1787951940, i32 -73508413
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1467052227, i32 1953446129
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom124
  %329 = load double, double* %arrayidx125, align 8
  %add126 = fadd double %sum.0, %329
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 621543538, i32 1953446129
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %div = fdiv double %sum.0, %su.0
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom124alteredBB
  %340 = load double, double* %arrayidx125alteredBB, align 8
  %add126alteredBB = fadd double %sum.0, %340
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
