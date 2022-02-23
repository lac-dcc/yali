; ModuleID = 'build_ollvm/programs/81/1122.ll'
source_filename = "source-C-CXX/81/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp157.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %b = alloca [105 x i32], align 16
  %e = alloca [105 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %normal.0 = phi i32 [ 0, %entry ], [ %normal.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1085618520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1085618520, label %for.cond
    i32 1585224574, label %for.body
    i32 -480161325, label %for.inc
    i32 674157936, label %originalBB
    i32 591124517, label %originalBBpart2
    i32 -1795060963, label %for.end
    i32 1140832934, label %if.then
    i32 -191384043, label %land.lhs.true
    i32 -43268498, label %land.lhs.true9
    i32 -1822132731, label %originalBB172
    i32 570424282, label %originalBBpart2174
    i32 1478046800, label %land.lhs.true12
    i32 -507576493, label %originalBB176
    i32 -2094464332, label %originalBBpart2178
    i32 -1109357958, label %if.then15
    i32 -1819954522, label %if.else
    i32 2001510455, label %if.end
    i32 -1560205897, label %for.cond18
    i32 38024574, label %originalBB180
    i32 -1263175601, label %originalBBpart2182
    i32 1973683894, label %for.body20
    i32 -197454779, label %originalBB184
    i32 201264852, label %originalBBpart2186
    i32 -236140113, label %land.lhs.true24
    i32 677063451, label %land.lhs.true28
    i32 151561317, label %land.lhs.true32
    i32 -172517802, label %land.lhs.true36
    i32 1507379009, label %land.lhs.true40
    i32 769150208, label %land.lhs.true45
    i32 -1431295406, label %originalBB188
    i32 1768187754, label %originalBBpart2195
    i32 311583920, label %land.lhs.true50
    i32 -250060821, label %if.then55
    i32 1408219259, label %originalBB197
    i32 -1532387838, label %originalBBpart2204
    i32 -1336465243, label %if.else57
    i32 93611537, label %if.then59
    i32 -1529547937, label %if.then61
    i32 -1269648871, label %if.else65
    i32 920861177, label %originalBB206
    i32 805523183, label %originalBBpart2228
    i32 1638423079, label %if.end70
    i32 167052044, label %if.else71
    i32 -603985717, label %if.then74
    i32 -529116110, label %originalBB230
    i32 -895042291, label %originalBBpart2232
    i32 1842994551, label %land.lhs.true78
    i32 -1016823998, label %land.lhs.true82
    i32 325604599, label %originalBB234
    i32 -1996811411, label %originalBBpart2236
    i32 1958929706, label %land.lhs.true86
    i32 -1140520033, label %if.then90
    i32 -909256060, label %if.else94
    i32 1905756908, label %if.end97
    i32 1106297836, label %if.end98
    i32 -1267861502, label %originalBB238
    i32 -879748791, label %originalBBpart2240
    i32 -456934301, label %if.end99
    i32 -603089146, label %if.end100
    i32 215852640, label %for.inc101
    i32 -916251288, label %originalBB242
    i32 1624701819, label %originalBBpart2245
    i32 -251371350, label %for.end103
    i32 -1142790080, label %for.cond104
    i32 1844343480, label %for.body106
    i32 -1970116749, label %for.cond107
    i32 -1664812725, label %originalBB247
    i32 -842945691, label %originalBBpart2268
    i32 -1764795503, label %for.body111
    i32 606718380, label %originalBB270
    i32 1870481099, label %originalBBpart2273
    i32 -316258904, label %if.then118
    i32 -459374182, label %originalBB275
    i32 1493393877, label %originalBBpart2294
    i32 1592491480, label %if.end129
    i32 2049458110, label %for.inc130
    i32 -1548425687, label %for.end132
    i32 1034897182, label %for.inc133
    i32 -1436352094, label %for.end135
    i32 1034811068, label %originalBB296
    i32 -599291945, label %originalBBpart2298
    i32 2141623263, label %if.then139
    i32 -1617449748, label %for.cond140
    i32 507850824, label %originalBB300
    i32 -834748247, label %originalBBpart2302
    i32 -623053405, label %for.body142
    i32 1425389022, label %land.lhs.true146
    i32 -1488852415, label %originalBB304
    i32 -424979621, label %originalBBpart2306
    i32 166224292, label %land.lhs.true150
    i32 1442400564, label %land.lhs.true154
    i32 1884011308, label %originalBB308
    i32 738542198, label %originalBBpart2310
    i32 201368592, label %if.then158
    i32 80598538, label %if.end160
    i32 1691883011, label %for.inc161
    i32 -1671203834, label %for.end163
    i32 455196124, label %if.end165
    i32 -1096249830, label %return
    i32 -260243487, label %originalBB312
    i32 -1319049356, label %originalBBpart2314
    i32 -22677840, label %originalBBalteredBB
    i32 166112592, label %originalBB172alteredBB
    i32 -873001999, label %originalBB176alteredBB
    i32 1419766801, label %originalBB180alteredBB
    i32 -122866372, label %originalBB184alteredBB
    i32 823400252, label %originalBB188alteredBB
    i32 478725773, label %originalBB197alteredBB
    i32 629899485, label %originalBB206alteredBB
    i32 -760121656, label %originalBB230alteredBB
    i32 -317130628, label %originalBB234alteredBB
    i32 -2055599993, label %originalBB238alteredBB
    i32 -107294972, label %originalBB242alteredBB
    i32 608470174, label %originalBB247alteredBB
    i32 -117225340, label %originalBB270alteredBB
    i32 432496024, label %originalBB275alteredBB
    i32 364533390, label %originalBB296alteredBB
    i32 2135762799, label %originalBB300alteredBB
    i32 1413861480, label %originalBB304alteredBB
    i32 224791434, label %originalBB308alteredBB
    i32 1109326310, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB275alteredBB, %originalBB270alteredBB, %originalBB247alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB312, %return, %if.end165, %for.end163, %for.inc161, %if.end160, %if.then158, %originalBBpart2310, %originalBB308, %land.lhs.true154, %land.lhs.true150, %originalBBpart2306, %originalBB304, %land.lhs.true146, %for.body142, %originalBBpart2302, %originalBB300, %for.cond140, %if.then139, %originalBBpart2298, %originalBB296, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %originalBBpart2294, %originalBB275, %if.then118, %originalBBpart2273, %originalBB270, %for.body111, %originalBBpart2268, %originalBB247, %for.cond107, %for.body106, %for.cond104, %for.end103, %originalBBpart2245, %originalBB242, %for.inc101, %if.end100, %if.end99, %originalBBpart2240, %originalBB238, %if.end98, %if.end97, %if.else94, %if.then90, %land.lhs.true86, %originalBBpart2236, %originalBB234, %land.lhs.true82, %land.lhs.true78, %originalBBpart2232, %originalBB230, %if.then74, %if.else71, %if.end70, %originalBBpart2228, %originalBB206, %if.else65, %if.then61, %if.then59, %if.else57, %originalBBpart2204, %originalBB197, %if.then55, %land.lhs.true50, %originalBBpart2195, %originalBB188, %land.lhs.true45, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %land.lhs.true28, %land.lhs.true24, %originalBBpart2186, %originalBB184, %for.body20, %originalBBpart2182, %originalBB180, %for.cond18, %if.end, %if.else, %if.then15, %originalBBpart2178, %originalBB176, %land.lhs.true12, %originalBBpart2174, %originalBB172, %land.lhs.true9, %land.lhs.true, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB312 ], [ %k.0, %return ], [ %k.0, %if.end165 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %if.end160 ], [ %k.0, %if.then158 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %land.lhs.true154 ], [ %k.0, %land.lhs.true150 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %land.lhs.true146 ], [ %k.0, %for.body142 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.cond140 ], [ %k.0, %if.then139 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.end135 ], [ %334, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB275 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB270 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB247 ], [ %k.0, %for.cond107 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ 1, %for.end103 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %if.else94 ], [ %k.0, %if.then90 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %land.lhs.true82 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.then74 ], [ %k.0, %if.else71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB206 ], [ %k.0, %if.else65 ], [ %k.0, %if.then61 ], [ %k.0, %if.then59 ], [ %k.0, %if.else57 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB188 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond18 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %land.lhs.true9 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %normal.0.be = phi i32 [ %normal.0, %loopEntry ], [ %normal.0, %originalBB312alteredBB ], [ %normal.0, %originalBB308alteredBB ], [ %normal.0, %originalBB304alteredBB ], [ %normal.0, %originalBB300alteredBB ], [ %normal.0, %originalBB296alteredBB ], [ %normal.0, %originalBB275alteredBB ], [ %normal.0, %originalBB270alteredBB ], [ %normal.0, %originalBB247alteredBB ], [ %normal.0, %originalBB242alteredBB ], [ %normal.0, %originalBB238alteredBB ], [ %normal.0, %originalBB234alteredBB ], [ %normal.0, %originalBB230alteredBB ], [ 0, %originalBB206alteredBB ], [ %440, %originalBB197alteredBB ], [ %normal.0, %originalBB188alteredBB ], [ %normal.0, %originalBB184alteredBB ], [ %normal.0, %originalBB180alteredBB ], [ %normal.0, %originalBB176alteredBB ], [ %normal.0, %originalBB172alteredBB ], [ %normal.0, %originalBBalteredBB ], [ %normal.0, %originalBB312 ], [ %normal.0, %return ], [ %normal.0, %if.end165 ], [ %normal.0, %for.end163 ], [ %normal.0, %for.inc161 ], [ %normal.0, %if.end160 ], [ %normal.0, %if.then158 ], [ %normal.0, %originalBBpart2310 ], [ %normal.0, %originalBB308 ], [ %normal.0, %land.lhs.true154 ], [ %normal.0, %land.lhs.true150 ], [ %normal.0, %originalBBpart2306 ], [ %normal.0, %originalBB304 ], [ %normal.0, %land.lhs.true146 ], [ %normal.0, %for.body142 ], [ %normal.0, %originalBBpart2302 ], [ %normal.0, %originalBB300 ], [ %normal.0, %for.cond140 ], [ %normal.0, %if.then139 ], [ %normal.0, %originalBBpart2298 ], [ %normal.0, %originalBB296 ], [ %normal.0, %for.end135 ], [ %normal.0, %for.inc133 ], [ %normal.0, %for.end132 ], [ %normal.0, %for.inc130 ], [ %normal.0, %if.end129 ], [ %normal.0, %originalBBpart2294 ], [ %normal.0, %originalBB275 ], [ %normal.0, %if.then118 ], [ %normal.0, %originalBBpart2273 ], [ %normal.0, %originalBB270 ], [ %normal.0, %for.body111 ], [ %normal.0, %originalBBpart2268 ], [ %normal.0, %originalBB247 ], [ %normal.0, %for.cond107 ], [ %normal.0, %for.body106 ], [ %normal.0, %for.cond104 ], [ %normal.0, %for.end103 ], [ %normal.0, %originalBBpart2245 ], [ %normal.0, %originalBB242 ], [ %normal.0, %for.inc101 ], [ %normal.0, %if.end100 ], [ %normal.0, %if.end99 ], [ %normal.0, %originalBBpart2240 ], [ %normal.0, %originalBB238 ], [ %normal.0, %if.end98 ], [ %normal.0, %if.end97 ], [ %normal.0, %if.else94 ], [ %normal.0, %if.then90 ], [ %normal.0, %land.lhs.true86 ], [ %normal.0, %originalBBpart2236 ], [ %normal.0, %originalBB234 ], [ %normal.0, %land.lhs.true82 ], [ %normal.0, %land.lhs.true78 ], [ %normal.0, %originalBBpart2232 ], [ %normal.0, %originalBB230 ], [ %normal.0, %if.then74 ], [ %normal.0, %if.else71 ], [ %normal.0, %if.end70 ], [ %normal.0, %originalBBpart2228 ], [ 0, %originalBB206 ], [ %normal.0, %if.else65 ], [ %normal.0, %if.then61 ], [ %normal.0, %if.then59 ], [ %normal.0, %if.else57 ], [ %normal.0, %originalBBpart2204 ], [ %.neg76, %originalBB197 ], [ %normal.0, %if.then55 ], [ %normal.0, %land.lhs.true50 ], [ %normal.0, %originalBBpart2195 ], [ %normal.0, %originalBB188 ], [ %normal.0, %land.lhs.true45 ], [ %normal.0, %land.lhs.true40 ], [ %normal.0, %land.lhs.true36 ], [ %normal.0, %land.lhs.true32 ], [ %normal.0, %land.lhs.true28 ], [ %normal.0, %land.lhs.true24 ], [ %normal.0, %originalBBpart2186 ], [ %normal.0, %originalBB184 ], [ %normal.0, %for.body20 ], [ %normal.0, %originalBBpart2182 ], [ %normal.0, %originalBB180 ], [ %normal.0, %for.cond18 ], [ %normal.0, %if.end ], [ %normal.0, %if.else ], [ %normal.0, %if.then15 ], [ %normal.0, %originalBBpart2178 ], [ %normal.0, %originalBB176 ], [ %normal.0, %land.lhs.true12 ], [ %normal.0, %originalBBpart2174 ], [ %normal.0, %originalBB172 ], [ %normal.0, %land.lhs.true9 ], [ %normal.0, %land.lhs.true ], [ %normal.0, %if.then ], [ %normal.0, %for.end ], [ %normal.0, %originalBBpart2 ], [ %normal.0, %originalBB ], [ %normal.0, %for.inc ], [ %normal.0, %for.body ], [ %normal.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %443, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %439, %originalBBalteredBB ], [ %i.0, %originalBB312 ], [ %i.0, %return ], [ %i.0, %if.end165 ], [ %i.0, %for.end163 ], [ %419, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.then158 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.cond140 ], [ 0, %if.then139 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %333, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB275 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond107 ], [ 0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2245 ], [ %258, %originalBB242 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else94 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then74 ], [ %i.0, %if.else71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else65 ], [ %i.0, %if.then61 ], [ %i.0, %if.then59 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond18 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg80, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %442, %originalBB206alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB312 ], [ %j.0, %return ], [ %j.0, %if.end165 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %if.then158 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %land.lhs.true154 ], [ %j.0, %land.lhs.true150 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %for.body142 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.cond140 ], [ %j.0, %if.then139 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB275 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB270 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond107 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.else94 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then74 ], [ %j.0, %if.else71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2228 ], [ %173, %originalBB206 ], [ %j.0, %if.else65 ], [ %.neg, %if.then61 ], [ %j.0, %if.then59 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB188 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond18 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -260243487, %originalBB312alteredBB ], [ 1884011308, %originalBB308alteredBB ], [ -1488852415, %originalBB304alteredBB ], [ 507850824, %originalBB300alteredBB ], [ 1034811068, %originalBB296alteredBB ], [ -459374182, %originalBB275alteredBB ], [ 606718380, %originalBB270alteredBB ], [ -1664812725, %originalBB247alteredBB ], [ -916251288, %originalBB242alteredBB ], [ -1267861502, %originalBB238alteredBB ], [ 325604599, %originalBB234alteredBB ], [ -529116110, %originalBB230alteredBB ], [ 920861177, %originalBB206alteredBB ], [ 1408219259, %originalBB197alteredBB ], [ -1431295406, %originalBB188alteredBB ], [ -197454779, %originalBB184alteredBB ], [ 38024574, %originalBB180alteredBB ], [ -507576493, %originalBB176alteredBB ], [ -1822132731, %originalBB172alteredBB ], [ 674157936, %originalBBalteredBB ], [ %438, %originalBB312 ], [ %429, %return ], [ -1096249830, %if.end165 ], [ -1096249830, %for.end163 ], [ -1617449748, %for.inc161 ], [ 1691883011, %if.end160 ], [ -1096249830, %if.then158 ], [ %418, %originalBBpart2310 ], [ %417, %originalBB308 ], [ %407, %land.lhs.true154 ], [ %398, %land.lhs.true150 ], [ %396, %originalBBpart2306 ], [ %395, %originalBB304 ], [ %385, %land.lhs.true146 ], [ %376, %for.body142 ], [ %374, %originalBBpart2302 ], [ %373, %originalBB300 ], [ %363, %for.cond140 ], [ -1617449748, %if.then139 ], [ %354, %originalBBpart2298 ], [ %353, %originalBB296 ], [ %343, %for.end135 ], [ -1142790080, %for.inc133 ], [ 1034897182, %for.end132 ], [ -1970116749, %for.inc130 ], [ 2049458110, %if.end129 ], [ 1592491480, %originalBBpart2294 ], [ %332, %originalBB275 ], [ %320, %if.then118 ], [ %311, %originalBBpart2273 ], [ %310, %originalBB270 ], [ %298, %for.body111 ], [ %289, %originalBBpart2268 ], [ %288, %originalBB247 ], [ %277, %for.cond107 ], [ -1970116749, %for.body106 ], [ %268, %for.cond104 ], [ -1142790080, %for.end103 ], [ -1560205897, %originalBBpart2245 ], [ %267, %originalBB242 ], [ %257, %for.inc101 ], [ 215852640, %if.end100 ], [ -603089146, %if.end99 ], [ -456934301, %originalBBpart2240 ], [ %248, %originalBB238 ], [ %239, %if.end98 ], [ 1106297836, %if.end97 ], [ 1905756908, %if.else94 ], [ 1905756908, %if.then90 ], [ %229, %land.lhs.true86 ], [ %227, %originalBBpart2236 ], [ %226, %originalBB234 ], [ %216, %land.lhs.true82 ], [ %207, %land.lhs.true78 ], [ %205, %originalBBpart2232 ], [ %204, %originalBB230 ], [ %194, %if.then74 ], [ %185, %if.else71 ], [ -456934301, %if.end70 ], [ 1638423079, %originalBBpart2228 ], [ %182, %originalBB206 ], [ %171, %if.else65 ], [ 1638423079, %if.then61 ], [ %162, %if.then59 ], [ %161, %if.else57 ], [ -603089146, %originalBBpart2204 ], [ %158, %originalBB197 ], [ %149, %if.then55 ], [ %140, %land.lhs.true50 ], [ %137, %originalBBpart2195 ], [ %136, %originalBB188 ], [ %126, %land.lhs.true45 ], [ %117, %land.lhs.true40 ], [ %114, %land.lhs.true36 ], [ %111, %land.lhs.true32 ], [ %109, %land.lhs.true28 ], [ %107, %land.lhs.true24 ], [ %105, %originalBBpart2186 ], [ %104, %originalBB184 ], [ %94, %for.body20 ], [ %85, %originalBBpart2182 ], [ %84, %originalBB180 ], [ %74, %for.cond18 ], [ -1560205897, %if.end ], [ -1096249830, %if.else ], [ -1096249830, %if.then15 ], [ %65, %originalBBpart2178 ], [ %64, %originalBB176 ], [ %54, %land.lhs.true12 ], [ %45, %originalBBpart2174 ], [ %44, %originalBB172 ], [ %34, %land.lhs.true9 ], [ %25, %land.lhs.true ], [ %23, %if.then ], [ %21, %for.end ], [ 1085618520, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -480161325, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1585224574, i32 -1795060963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %10 = select i1 %9, i32 674157936, i32 -22677840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 591124517, i32 -22677840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %20, 1
  %21 = select i1 %cmp4, i32 1140832934, i32 2001510455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx7, align 16
  %cmp6 = icmp sgt i32 %22, 89
  %23 = select i1 %cmp6, i32 -191384043, i32 -1819954522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp slt i32 %24, 141
  %25 = select i1 %cmp8, i32 -43268498, i32 -1819954522
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1822132731, i32 166112592
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx13, align 16
  %cmp11 = icmp sgt i32 %35, 59
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 570424282, i32 166112592
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1478046800, i32 -1819954522
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -507576493, i32 -873001999
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp slt i32 %55, 91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2094464332, i32 -873001999
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1109357958, i32 -1819954522
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar79 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar78 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 38024574, i32 1419766801
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %75
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1263175601, i32 1419766801
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1973683894, i32 -251371350
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -197454779, i32 -122866372
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %95, 89
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 201264852, i32 -122866372
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %105 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -236140113, i32 -1336465243
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %106, 141
  %107 = select i1 %cmp27, i32 677063451, i32 -1336465243
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %108, 59
  %109 = select i1 %cmp31, i32 151561317, i32 -1336465243
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %110, 91
  %111 = select i1 %cmp35, i32 -172517802, i32 -1336465243
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %113, 89
  %114 = select i1 %cmp39, i32 1507379009, i32 -1336465243
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %116, 141
  %117 = select i1 %cmp44, i32 769150208, i32 -1336465243
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1431295406, i32 823400252
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg77 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %127, 59
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1768187754, i32 823400252
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %137 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 311583920, i32 -1336465243
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom52
  %139 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %139, 91
  %140 = select i1 %cmp54, i32 -250060821, i32 -1336465243
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1408219259, i32 478725773
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg76 = add i32 %normal.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1532387838, i32 478725773
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  %cmp58 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp58, i32 93611537, i32 167052044
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %normal.0, 0
  %162 = select i1 %cmp60, i32 -1529547937, i32 -1269648871
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom62
  store i32 %normal.0, i32* %arrayidx63, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 920861177, i32 629899485
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %172 = add i32 %normal.0, 1
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom67
  store i32 %172, i32* %arrayidx68, align 4
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 805523183, i32 629899485
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, -1
  %cmp73 = icmp eq i32 %i.0, %184
  %185 = select i1 %cmp73, i32 -603985717, i32 1106297836
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -529116110, i32 -760121656
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom75
  %195 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %195, 89
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -895042291, i32 -760121656
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %205 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1842994551, i32 -909256060
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom79
  %206 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %206, 141
  %207 = select i1 %cmp81, i32 -1016823998, i32 -909256060
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 325604599, i32 -317130628
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom83
  %217 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %217, 59
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1996811411, i32 -317130628
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %227 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1958929706, i32 -909256060
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom87
  %228 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %228, 91
  %229 = select i1 %cmp89, i32 -1140520033, i32 -909256060
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %230 = add i32 %normal.0, 1
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom92
  store i32 %230, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom95
  store i32 0, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1267861502, i32 -2055599993
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -879748791, i32 -2055599993
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -916251288, i32 -107294972
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1624701819, i32 -107294972
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105.not = icmp sgt i32 %k.0, %j.0
  %268 = select i1 %cmp105.not, i32 -1436352094, i32 1844343480
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1664812725, i32 608470174
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  %279 = sub i32 %278, %k.0
  %cmp110 = icmp slt i32 %i.0, %279
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -842945691, i32 608470174
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %289 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1764795503, i32 -1548425687
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 606718380, i32 -117225340
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom112
  %299 = load i32, i32* %arrayidx113, align 4
  %300 = add i32 %i.0, 1
  %idxprom115 = sext i32 %300 to i64
  %arrayidx116 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom115
  %301 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %299, %301
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1870481099, i32 -117225340
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %311 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -316258904, i32 1592491480
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -459374182, i32 432496024
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  %idxprom120 = sext i32 %321 to i64
  %arrayidx121 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom120
  %322 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom122
  %323 = load i32, i32* %arrayidx123, align 4
  store i32 %323, i32* %arrayidx121, align 4
  store i32 %322, i32* %arrayidx123, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1493393877, i32 432496024
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %334 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1034811068, i32 364533390
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom136
  %344 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %344, 0
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -599291945, i32 364533390
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %354 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 2141623263, i32 455196124
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 507850824, i32 2135762799
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %i.0, %364
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -834748247, i32 2135762799
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %374 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -623053405, i32 -1671203834
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom143
  %375 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %375, 89
  %376 = select i1 %cmp145, i32 1425389022, i32 80598538
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1488852415, i32 1413861480
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom147
  %386 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp slt i32 %386, 141
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -424979621, i32 1413861480
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %396 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 166224292, i32 80598538
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom151
  %397 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sgt i32 %397, 59
  %398 = select i1 %cmp153, i32 1442400564, i32 80598538
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1884011308, i32 224791434
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom155
  %408 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp slt i32 %408, 91
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 738542198, i32 224791434
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %418 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 201368592, i32 80598538
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %putchar75 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %419 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom166
  %420 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %420)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -260243487, i32 1109326310
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1319049356, i32 1109326310
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %440 = add i32 %normal.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %441 = add i32 %normal.0, 1
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom67alteredBB
  store i32 %441, i32* %arrayidx68alteredBB, align 4
  %442 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %444 = add i32 %i.0, 1
  %idxprom120alteredBB = sext i32 %444 to i64
  %arrayidx121alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom120alteredBB
  %445 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom122alteredBB
  %446 = load i32, i32* %arrayidx123alteredBB, align 4
  store i32 %446, i32* %arrayidx121alteredBB, align 4
  store i32 %445, i32* %arrayidx123alteredBB, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
