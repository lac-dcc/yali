; ModuleID = 'build_ollvm/programs/79/1353.ll'
source_filename = "source-C-CXX/79/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %syear, i32* nonnull %smonth, i32* nonnull %sday, i32* nonnull %eyear, i32* nonnull %emonth, i32* nonnull %eday)
  %0 = load i32, i32* %eyear, align 4
  %1 = load i32, i32* %syear, align 4
  %2 = sub i32 %0, %1
  %mul = mul nsw i32 %2, 365
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ %1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ %mul, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %leapy.0 = phi i32 [ 0, %entry ], [ %leapy.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928137888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928137888, label %for.cond
    i32 1676786320, label %originalBB
    i32 -1150484878, label %originalBBpart2
    i32 1836356300, label %for.body
    i32 -1347180743, label %land.lhs.true
    i32 -1105237821, label %lor.lhs.false
    i32 -9207314, label %originalBB125
    i32 1464594891, label %originalBBpart2135
    i32 -724452133, label %if.then
    i32 -2000456038, label %if.end
    i32 151236, label %for.inc
    i32 -991334127, label %for.end
    i32 97725301, label %if.then8
    i32 845375118, label %if.else
    i32 -1154993079, label %originalBB137
    i32 -239680450, label %originalBBpart2139
    i32 70838521, label %if.then10
    i32 -9919295, label %originalBB141
    i32 2025494535, label %originalBBpart2143
    i32 235163846, label %if.else11
    i32 -1216658862, label %if.then13
    i32 -1266072639, label %originalBB145
    i32 -2063518254, label %originalBBpart2147
    i32 -859655664, label %if.else14
    i32 975026389, label %originalBB149
    i32 -1699024690, label %originalBBpart2151
    i32 2019557620, label %if.then16
    i32 1806541665, label %if.else17
    i32 -778721870, label %if.then19
    i32 -1443343398, label %if.else20
    i32 1114214542, label %originalBB153
    i32 -1109977514, label %originalBBpart2155
    i32 -551441296, label %if.then22
    i32 1010784048, label %originalBB157
    i32 -1740935340, label %originalBBpart2159
    i32 -1630363500, label %if.else23
    i32 1803206767, label %if.then25
    i32 -1042402876, label %if.else26
    i32 1574107191, label %if.then28
    i32 910227637, label %originalBB161
    i32 -1568467234, label %originalBBpart2163
    i32 548936829, label %if.else29
    i32 -629066108, label %if.then31
    i32 243972964, label %originalBB165
    i32 -1883847710, label %originalBBpart2167
    i32 -916802011, label %if.else32
    i32 1874499093, label %if.then34
    i32 345959727, label %if.else35
    i32 1543577392, label %originalBB169
    i32 -78403439, label %originalBBpart2171
    i32 -2034766856, label %if.then37
    i32 955459962, label %if.else38
    i32 1611851553, label %originalBB173
    i32 -217001393, label %originalBBpart2175
    i32 2069508478, label %if.end39
    i32 2133641529, label %if.end40
    i32 -938132906, label %if.end41
    i32 810562684, label %if.end42
    i32 908113220, label %if.end43
    i32 -897456846, label %originalBB177
    i32 621176662, label %originalBBpart2179
    i32 -1415229989, label %if.end44
    i32 666708207, label %if.end45
    i32 -108762061, label %originalBB181
    i32 -995030358, label %originalBBpart2183
    i32 -1500881127, label %if.end46
    i32 1405587535, label %if.end47
    i32 964190111, label %if.end48
    i32 976052744, label %if.end49
    i32 1224737945, label %if.then52
    i32 -2064255237, label %if.else53
    i32 1798714311, label %if.then55
    i32 211598179, label %originalBB185
    i32 346324777, label %originalBBpart2187
    i32 -1133921681, label %if.else56
    i32 1090524836, label %if.then58
    i32 1409741055, label %originalBB189
    i32 -1375129650, label %originalBBpart2191
    i32 -1444717976, label %if.else59
    i32 -642956763, label %if.then61
    i32 -1777345202, label %if.else62
    i32 1018904190, label %originalBB193
    i32 499449513, label %originalBBpart2195
    i32 -2001690355, label %if.then64
    i32 -178643456, label %originalBB197
    i32 -1506815925, label %originalBBpart2199
    i32 -1155644355, label %if.else65
    i32 -1176429707, label %if.then67
    i32 85300136, label %if.else68
    i32 291335291, label %if.then70
    i32 -1673009044, label %originalBB201
    i32 1363519570, label %originalBBpart2203
    i32 333729657, label %if.else71
    i32 953207651, label %if.then73
    i32 -454044851, label %if.else74
    i32 1896733575, label %originalBB205
    i32 1351587947, label %originalBBpart2207
    i32 -485104981, label %if.then76
    i32 -1681820274, label %if.else77
    i32 288145710, label %if.then79
    i32 -1193012326, label %originalBB209
    i32 -1278582070, label %originalBBpart2211
    i32 1792133135, label %if.else80
    i32 515538263, label %if.then82
    i32 1112650284, label %originalBB213
    i32 2930979, label %originalBBpart2215
    i32 -535221842, label %if.else83
    i32 -1537469969, label %originalBB217
    i32 336789542, label %originalBBpart2219
    i32 327964060, label %if.end84
    i32 -1394055127, label %if.end85
    i32 -1669961859, label %if.end86
    i32 1493930414, label %originalBB221
    i32 1484308863, label %originalBBpart2223
    i32 -16450227, label %if.end87
    i32 -1241165055, label %originalBB225
    i32 1906581350, label %originalBBpart2227
    i32 -2078221141, label %if.end88
    i32 -1398487589, label %if.end89
    i32 -2054107342, label %originalBB229
    i32 629155521, label %originalBBpart2231
    i32 78502340, label %if.end90
    i32 1015522103, label %if.end91
    i32 -653597330, label %originalBB233
    i32 407902370, label %originalBBpart2235
    i32 -47882829, label %if.end92
    i32 -715418010, label %if.end93
    i32 1149722604, label %if.end94
    i32 1281534617, label %originalBB237
    i32 1452706761, label %originalBBpart2255
    i32 478615198, label %land.lhs.true98
    i32 1321365657, label %lor.lhs.false101
    i32 1530172118, label %land.lhs.true104
    i32 1170392720, label %originalBB257
    i32 229618280, label %originalBBpart2259
    i32 -604628108, label %if.then106
    i32 79726843, label %if.end108
    i32 616844585, label %land.lhs.true111
    i32 271532226, label %lor.lhs.false114
    i32 -1862154215, label %land.lhs.true117
    i32 1419178857, label %if.then119
    i32 -1069215626, label %if.end121
    i32 816322375, label %originalBB261
    i32 1475440627, label %originalBBpart2274
    i32 1840547173, label %originalBBalteredBB
    i32 -676985198, label %originalBB125alteredBB
    i32 -2123703040, label %originalBB137alteredBB
    i32 -341974382, label %originalBB141alteredBB
    i32 -2138127050, label %originalBB145alteredBB
    i32 -1196538512, label %originalBB149alteredBB
    i32 1943273302, label %originalBB153alteredBB
    i32 97700823, label %originalBB157alteredBB
    i32 1832822052, label %originalBB161alteredBB
    i32 1677328543, label %originalBB165alteredBB
    i32 1103159207, label %originalBB169alteredBB
    i32 1136238425, label %originalBB173alteredBB
    i32 851080206, label %originalBB177alteredBB
    i32 -1726407011, label %originalBB181alteredBB
    i32 -1644312923, label %originalBB185alteredBB
    i32 183533137, label %originalBB189alteredBB
    i32 899063362, label %originalBB193alteredBB
    i32 -305809056, label %originalBB197alteredBB
    i32 -21366825, label %originalBB201alteredBB
    i32 1923075470, label %originalBB205alteredBB
    i32 -2137130190, label %originalBB209alteredBB
    i32 -1407946737, label %originalBB213alteredBB
    i32 -317483059, label %originalBB217alteredBB
    i32 -320313063, label %originalBB221alteredBB
    i32 1857714377, label %originalBB225alteredBB
    i32 -517673803, label %originalBB229alteredBB
    i32 -160903460, label %originalBB233alteredBB
    i32 -1059671038, label %originalBB237alteredBB
    i32 884008619, label %originalBB257alteredBB
    i32 471126207, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB261, %if.end121, %if.then119, %land.lhs.true117, %lor.lhs.false114, %land.lhs.true111, %if.end108, %if.then106, %originalBBpart2259, %originalBB257, %land.lhs.true104, %lor.lhs.false101, %land.lhs.true98, %originalBBpart2255, %originalBB237, %if.end94, %if.end93, %if.end92, %originalBBpart2235, %originalBB233, %if.end91, %if.end90, %originalBBpart2231, %originalBB229, %if.end89, %if.end88, %originalBBpart2227, %originalBB225, %if.end87, %originalBBpart2223, %originalBB221, %if.end86, %if.end85, %if.end84, %originalBBpart2219, %originalBB217, %if.else83, %originalBBpart2215, %originalBB213, %if.then82, %if.else80, %originalBBpart2211, %originalBB209, %if.then79, %if.else77, %if.then76, %originalBBpart2207, %originalBB205, %if.else74, %if.then73, %if.else71, %originalBBpart2203, %originalBB201, %if.then70, %if.else68, %if.then67, %if.else65, %originalBBpart2199, %originalBB197, %if.then64, %originalBBpart2195, %originalBB193, %if.else62, %if.then61, %if.else59, %originalBBpart2191, %originalBB189, %if.then58, %if.else56, %originalBBpart2187, %originalBB185, %if.then55, %if.else53, %if.then52, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart2183, %originalBB181, %if.end45, %if.end44, %originalBBpart2179, %originalBB177, %if.end43, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart2175, %originalBB173, %if.else38, %if.then37, %originalBBpart2171, %originalBB169, %if.else35, %if.then34, %if.else32, %originalBBpart2167, %originalBB165, %if.then31, %if.else29, %originalBBpart2163, %originalBB161, %if.then28, %if.else26, %if.then25, %if.else23, %originalBBpart2159, %originalBB157, %if.then22, %originalBBpart2155, %originalBB153, %if.else20, %if.then19, %if.else17, %if.then16, %originalBBpart2151, %originalBB149, %if.else14, %originalBBpart2147, %originalBB145, %if.then13, %if.else11, %originalBBpart2143, %originalBB141, %if.then10, %originalBBpart2139, %originalBB137, %if.else, %if.then8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2135, %originalBB125, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB261alteredBB ], [ %y.0, %originalBB257alteredBB ], [ %y.0, %originalBB237alteredBB ], [ %y.0, %originalBB233alteredBB ], [ %y.0, %originalBB229alteredBB ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB205alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB261 ], [ %y.0, %if.end121 ], [ %y.0, %if.then119 ], [ %y.0, %land.lhs.true117 ], [ %y.0, %lor.lhs.false114 ], [ %y.0, %land.lhs.true111 ], [ %y.0, %if.end108 ], [ %y.0, %if.then106 ], [ %y.0, %originalBBpart2259 ], [ %y.0, %originalBB257 ], [ %y.0, %land.lhs.true104 ], [ %y.0, %lor.lhs.false101 ], [ %y.0, %land.lhs.true98 ], [ %y.0, %originalBBpart2255 ], [ %y.0, %originalBB237 ], [ %y.0, %if.end94 ], [ %y.0, %if.end93 ], [ %y.0, %if.end92 ], [ %y.0, %originalBBpart2235 ], [ %y.0, %originalBB233 ], [ %y.0, %if.end91 ], [ %y.0, %if.end90 ], [ %y.0, %originalBBpart2231 ], [ %y.0, %originalBB229 ], [ %y.0, %if.end89 ], [ %y.0, %if.end88 ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB225 ], [ %y.0, %if.end87 ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB221 ], [ %y.0, %if.end86 ], [ %y.0, %if.end85 ], [ %y.0, %if.end84 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %if.else83 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %if.then82 ], [ %y.0, %if.else80 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %if.then79 ], [ %y.0, %if.else77 ], [ %y.0, %if.then76 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB205 ], [ %y.0, %if.else74 ], [ %y.0, %if.then73 ], [ %y.0, %if.else71 ], [ %y.0, %originalBBpart2203 ], [ %y.0, %originalBB201 ], [ %y.0, %if.then70 ], [ %y.0, %if.else68 ], [ %y.0, %if.then67 ], [ %y.0, %if.else65 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB197 ], [ %y.0, %if.then64 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB193 ], [ %y.0, %if.else62 ], [ %y.0, %if.then61 ], [ %y.0, %if.else59 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %if.then58 ], [ %y.0, %if.else56 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %if.then55 ], [ %y.0, %if.else53 ], [ %y.0, %if.then52 ], [ %y.0, %if.end49 ], [ %y.0, %if.end48 ], [ %y.0, %if.end47 ], [ %y.0, %if.end46 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %if.end45 ], [ %y.0, %if.end44 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %if.end43 ], [ %y.0, %if.end42 ], [ %y.0, %if.end41 ], [ %y.0, %if.end40 ], [ %y.0, %if.end39 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.else38 ], [ %y.0, %if.then37 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.else35 ], [ %y.0, %if.then34 ], [ %y.0, %if.else32 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %if.then31 ], [ %y.0, %if.else29 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %if.then28 ], [ %y.0, %if.else26 ], [ %y.0, %if.then25 ], [ %y.0, %if.else23 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.then22 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %if.else20 ], [ %y.0, %if.then19 ], [ %y.0, %if.else17 ], [ %y.0, %if.then16 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %if.else14 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %if.then13 ], [ %y.0, %if.else11 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %if.then10 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.else ], [ %y.0, %if.then8 ], [ %y.0, %for.end ], [ %46, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB125 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB261alteredBB ], [ %s1.0, %originalBB257alteredBB ], [ %s1.0, %originalBB237alteredBB ], [ %s1.0, %originalBB233alteredBB ], [ %s1.0, %originalBB229alteredBB ], [ %s1.0, %originalBB225alteredBB ], [ %s1.0, %originalBB221alteredBB ], [ %s1.0, %originalBB217alteredBB ], [ %s1.0, %originalBB213alteredBB ], [ %s1.0, %originalBB209alteredBB ], [ %s1.0, %originalBB205alteredBB ], [ %s1.0, %originalBB201alteredBB ], [ %s1.0, %originalBB197alteredBB ], [ %s1.0, %originalBB193alteredBB ], [ %s1.0, %originalBB189alteredBB ], [ %s1.0, %originalBB185alteredBB ], [ %s1.0, %originalBB181alteredBB ], [ %s1.0, %originalBB177alteredBB ], [ %s1.0, %originalBB173alteredBB ], [ %s1.0, %originalBB169alteredBB ], [ %s1.0, %originalBB165alteredBB ], [ %s1.0, %originalBB161alteredBB ], [ %s1.0, %originalBB157alteredBB ], [ %s1.0, %originalBB153alteredBB ], [ %s1.0, %originalBB149alteredBB ], [ %s1.0, %originalBB145alteredBB ], [ %s1.0, %originalBB141alteredBB ], [ %s1.0, %originalBB137alteredBB ], [ %s1.0, %originalBB125alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB261 ], [ %s1.0, %if.end121 ], [ %s1.0, %if.then119 ], [ %s1.0, %land.lhs.true117 ], [ %s1.0, %lor.lhs.false114 ], [ %s1.0, %land.lhs.true111 ], [ %s1.0, %if.end108 ], [ %s1.0, %if.then106 ], [ %s1.0, %originalBBpart2259 ], [ %s1.0, %originalBB257 ], [ %s1.0, %land.lhs.true104 ], [ %s1.0, %lor.lhs.false101 ], [ %s1.0, %land.lhs.true98 ], [ %s1.0, %originalBBpart2255 ], [ %s1.0, %originalBB237 ], [ %s1.0, %if.end94 ], [ %s1.0, %if.end93 ], [ %s1.0, %if.end92 ], [ %s1.0, %originalBBpart2235 ], [ %s1.0, %originalBB233 ], [ %s1.0, %if.end91 ], [ %s1.0, %if.end90 ], [ %s1.0, %originalBBpart2231 ], [ %s1.0, %originalBB229 ], [ %s1.0, %if.end89 ], [ %s1.0, %if.end88 ], [ %s1.0, %originalBBpart2227 ], [ %s1.0, %originalBB225 ], [ %s1.0, %if.end87 ], [ %s1.0, %originalBBpart2223 ], [ %s1.0, %originalBB221 ], [ %s1.0, %if.end86 ], [ %s1.0, %if.end85 ], [ %s1.0, %if.end84 ], [ %s1.0, %originalBBpart2219 ], [ %s1.0, %originalBB217 ], [ %s1.0, %if.else83 ], [ %s1.0, %originalBBpart2215 ], [ %s1.0, %originalBB213 ], [ %s1.0, %if.then82 ], [ %s1.0, %if.else80 ], [ %s1.0, %originalBBpart2211 ], [ %s1.0, %originalBB209 ], [ %s1.0, %if.then79 ], [ %s1.0, %if.else77 ], [ %s1.0, %if.then76 ], [ %s1.0, %originalBBpart2207 ], [ %s1.0, %originalBB205 ], [ %s1.0, %if.else74 ], [ %s1.0, %if.then73 ], [ %s1.0, %if.else71 ], [ %s1.0, %originalBBpart2203 ], [ %s1.0, %originalBB201 ], [ %s1.0, %if.then70 ], [ %s1.0, %if.else68 ], [ %s1.0, %if.then67 ], [ %s1.0, %if.else65 ], [ %s1.0, %originalBBpart2199 ], [ %s1.0, %originalBB197 ], [ %s1.0, %if.then64 ], [ %s1.0, %originalBBpart2195 ], [ %s1.0, %originalBB193 ], [ %s1.0, %if.else62 ], [ %s1.0, %if.then61 ], [ %s1.0, %if.else59 ], [ %s1.0, %originalBBpart2191 ], [ %s1.0, %originalBB189 ], [ %s1.0, %if.then58 ], [ %s1.0, %if.else56 ], [ %s1.0, %originalBBpart2187 ], [ %s1.0, %originalBB185 ], [ %s1.0, %if.then55 ], [ %s1.0, %if.else53 ], [ %s1.0, %if.then52 ], [ %s1.0, %if.end49 ], [ %s1.0, %if.end48 ], [ %s1.0, %if.end47 ], [ %s1.0, %if.end46 ], [ %s1.0, %originalBBpart2183 ], [ %s1.0, %originalBB181 ], [ %s1.0, %if.end45 ], [ %s1.0, %if.end44 ], [ %s1.0, %originalBBpart2179 ], [ %s1.0, %originalBB177 ], [ %s1.0, %if.end43 ], [ %s1.0, %if.end42 ], [ %s1.0, %if.end41 ], [ %s1.0, %if.end40 ], [ %s1.0, %if.end39 ], [ %s1.0, %originalBBpart2175 ], [ %s1.0, %originalBB173 ], [ %s1.0, %if.else38 ], [ %s1.0, %if.then37 ], [ %s1.0, %originalBBpart2171 ], [ %s1.0, %originalBB169 ], [ %s1.0, %if.else35 ], [ %s1.0, %if.then34 ], [ %s1.0, %if.else32 ], [ %s1.0, %originalBBpart2167 ], [ %s1.0, %originalBB165 ], [ %s1.0, %if.then31 ], [ %s1.0, %if.else29 ], [ %s1.0, %originalBBpart2163 ], [ %s1.0, %originalBB161 ], [ %s1.0, %if.then28 ], [ %s1.0, %if.else26 ], [ %s1.0, %if.then25 ], [ %s1.0, %if.else23 ], [ %s1.0, %originalBBpart2159 ], [ %s1.0, %originalBB157 ], [ %s1.0, %if.then22 ], [ %s1.0, %originalBBpart2155 ], [ %s1.0, %originalBB153 ], [ %s1.0, %if.else20 ], [ %s1.0, %if.then19 ], [ %s1.0, %if.else17 ], [ %s1.0, %if.then16 ], [ %s1.0, %originalBBpart2151 ], [ %s1.0, %originalBB149 ], [ %s1.0, %if.else14 ], [ %s1.0, %originalBBpart2147 ], [ %s1.0, %originalBB145 ], [ %s1.0, %if.then13 ], [ %s1.0, %if.else11 ], [ %s1.0, %originalBBpart2143 ], [ %s1.0, %originalBB141 ], [ %s1.0, %if.then10 ], [ %s1.0, %originalBBpart2139 ], [ %s1.0, %originalBB137 ], [ %s1.0, %if.else ], [ %s1.0, %if.then8 ], [ %47, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart2135 ], [ %s1.0, %originalBB125 ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %leapy.0.be = phi i32 [ %leapy.0, %loopEntry ], [ %leapy.0, %originalBB261alteredBB ], [ %leapy.0, %originalBB257alteredBB ], [ %leapy.0, %originalBB237alteredBB ], [ %leapy.0, %originalBB233alteredBB ], [ %leapy.0, %originalBB229alteredBB ], [ %leapy.0, %originalBB225alteredBB ], [ %leapy.0, %originalBB221alteredBB ], [ %leapy.0, %originalBB217alteredBB ], [ %leapy.0, %originalBB213alteredBB ], [ %leapy.0, %originalBB209alteredBB ], [ %leapy.0, %originalBB205alteredBB ], [ %leapy.0, %originalBB201alteredBB ], [ %leapy.0, %originalBB197alteredBB ], [ %leapy.0, %originalBB193alteredBB ], [ %leapy.0, %originalBB189alteredBB ], [ %leapy.0, %originalBB185alteredBB ], [ %leapy.0, %originalBB181alteredBB ], [ %leapy.0, %originalBB177alteredBB ], [ %leapy.0, %originalBB173alteredBB ], [ %leapy.0, %originalBB169alteredBB ], [ %leapy.0, %originalBB165alteredBB ], [ %leapy.0, %originalBB161alteredBB ], [ %leapy.0, %originalBB157alteredBB ], [ %leapy.0, %originalBB153alteredBB ], [ %leapy.0, %originalBB149alteredBB ], [ %leapy.0, %originalBB145alteredBB ], [ %leapy.0, %originalBB141alteredBB ], [ %leapy.0, %originalBB137alteredBB ], [ %leapy.0, %originalBB125alteredBB ], [ %leapy.0, %originalBBalteredBB ], [ %leapy.0, %originalBB261 ], [ %leapy.0, %if.end121 ], [ %leapy.0, %if.then119 ], [ %leapy.0, %land.lhs.true117 ], [ %leapy.0, %lor.lhs.false114 ], [ %leapy.0, %land.lhs.true111 ], [ %leapy.0, %if.end108 ], [ %leapy.0, %if.then106 ], [ %leapy.0, %originalBBpart2259 ], [ %leapy.0, %originalBB257 ], [ %leapy.0, %land.lhs.true104 ], [ %leapy.0, %lor.lhs.false101 ], [ %leapy.0, %land.lhs.true98 ], [ %leapy.0, %originalBBpart2255 ], [ %leapy.0, %originalBB237 ], [ %leapy.0, %if.end94 ], [ %leapy.0, %if.end93 ], [ %leapy.0, %if.end92 ], [ %leapy.0, %originalBBpart2235 ], [ %leapy.0, %originalBB233 ], [ %leapy.0, %if.end91 ], [ %leapy.0, %if.end90 ], [ %leapy.0, %originalBBpart2231 ], [ %leapy.0, %originalBB229 ], [ %leapy.0, %if.end89 ], [ %leapy.0, %if.end88 ], [ %leapy.0, %originalBBpart2227 ], [ %leapy.0, %originalBB225 ], [ %leapy.0, %if.end87 ], [ %leapy.0, %originalBBpart2223 ], [ %leapy.0, %originalBB221 ], [ %leapy.0, %if.end86 ], [ %leapy.0, %if.end85 ], [ %leapy.0, %if.end84 ], [ %leapy.0, %originalBBpart2219 ], [ %leapy.0, %originalBB217 ], [ %leapy.0, %if.else83 ], [ %leapy.0, %originalBBpart2215 ], [ %leapy.0, %originalBB213 ], [ %leapy.0, %if.then82 ], [ %leapy.0, %if.else80 ], [ %leapy.0, %originalBBpart2211 ], [ %leapy.0, %originalBB209 ], [ %leapy.0, %if.then79 ], [ %leapy.0, %if.else77 ], [ %leapy.0, %if.then76 ], [ %leapy.0, %originalBBpart2207 ], [ %leapy.0, %originalBB205 ], [ %leapy.0, %if.else74 ], [ %leapy.0, %if.then73 ], [ %leapy.0, %if.else71 ], [ %leapy.0, %originalBBpart2203 ], [ %leapy.0, %originalBB201 ], [ %leapy.0, %if.then70 ], [ %leapy.0, %if.else68 ], [ %leapy.0, %if.then67 ], [ %leapy.0, %if.else65 ], [ %leapy.0, %originalBBpart2199 ], [ %leapy.0, %originalBB197 ], [ %leapy.0, %if.then64 ], [ %leapy.0, %originalBBpart2195 ], [ %leapy.0, %originalBB193 ], [ %leapy.0, %if.else62 ], [ %leapy.0, %if.then61 ], [ %leapy.0, %if.else59 ], [ %leapy.0, %originalBBpart2191 ], [ %leapy.0, %originalBB189 ], [ %leapy.0, %if.then58 ], [ %leapy.0, %if.else56 ], [ %leapy.0, %originalBBpart2187 ], [ %leapy.0, %originalBB185 ], [ %leapy.0, %if.then55 ], [ %leapy.0, %if.else53 ], [ %leapy.0, %if.then52 ], [ %leapy.0, %if.end49 ], [ %leapy.0, %if.end48 ], [ %leapy.0, %if.end47 ], [ %leapy.0, %if.end46 ], [ %leapy.0, %originalBBpart2183 ], [ %leapy.0, %originalBB181 ], [ %leapy.0, %if.end45 ], [ %leapy.0, %if.end44 ], [ %leapy.0, %originalBBpart2179 ], [ %leapy.0, %originalBB177 ], [ %leapy.0, %if.end43 ], [ %leapy.0, %if.end42 ], [ %leapy.0, %if.end41 ], [ %leapy.0, %if.end40 ], [ %leapy.0, %if.end39 ], [ %leapy.0, %originalBBpart2175 ], [ %leapy.0, %originalBB173 ], [ %leapy.0, %if.else38 ], [ %leapy.0, %if.then37 ], [ %leapy.0, %originalBBpart2171 ], [ %leapy.0, %originalBB169 ], [ %leapy.0, %if.else35 ], [ %leapy.0, %if.then34 ], [ %leapy.0, %if.else32 ], [ %leapy.0, %originalBBpart2167 ], [ %leapy.0, %originalBB165 ], [ %leapy.0, %if.then31 ], [ %leapy.0, %if.else29 ], [ %leapy.0, %originalBBpart2163 ], [ %leapy.0, %originalBB161 ], [ %leapy.0, %if.then28 ], [ %leapy.0, %if.else26 ], [ %leapy.0, %if.then25 ], [ %leapy.0, %if.else23 ], [ %leapy.0, %originalBBpart2159 ], [ %leapy.0, %originalBB157 ], [ %leapy.0, %if.then22 ], [ %leapy.0, %originalBBpart2155 ], [ %leapy.0, %originalBB153 ], [ %leapy.0, %if.else20 ], [ %leapy.0, %if.then19 ], [ %leapy.0, %if.else17 ], [ %leapy.0, %if.then16 ], [ %leapy.0, %originalBBpart2151 ], [ %leapy.0, %originalBB149 ], [ %leapy.0, %if.else14 ], [ %leapy.0, %originalBBpart2147 ], [ %leapy.0, %originalBB145 ], [ %leapy.0, %if.then13 ], [ %leapy.0, %if.else11 ], [ %leapy.0, %originalBBpart2143 ], [ %leapy.0, %originalBB141 ], [ %leapy.0, %if.then10 ], [ %leapy.0, %originalBBpart2139 ], [ %leapy.0, %originalBB137 ], [ %leapy.0, %if.else ], [ %leapy.0, %if.then8 ], [ %leapy.0, %for.end ], [ %leapy.0, %for.inc ], [ %leapy.0, %if.end ], [ %45, %if.then ], [ %leapy.0, %originalBBpart2135 ], [ %leapy.0, %originalBB125 ], [ %leapy.0, %lor.lhs.false ], [ %leapy.0, %land.lhs.true ], [ %leapy.0, %for.body ], [ %leapy.0, %originalBBpart2 ], [ %leapy.0, %originalBB ], [ %leapy.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB261alteredBB ], [ %s2.0, %originalBB257alteredBB ], [ %s2.0, %originalBB237alteredBB ], [ %s2.0, %originalBB233alteredBB ], [ %s2.0, %originalBB229alteredBB ], [ %s2.0, %originalBB225alteredBB ], [ %s2.0, %originalBB221alteredBB ], [ %s2.0, %originalBB217alteredBB ], [ %s2.0, %originalBB213alteredBB ], [ %s2.0, %originalBB209alteredBB ], [ %s2.0, %originalBB205alteredBB ], [ %s2.0, %originalBB201alteredBB ], [ %s2.0, %originalBB197alteredBB ], [ %s2.0, %originalBB193alteredBB ], [ %s2.0, %originalBB189alteredBB ], [ %s2.0, %originalBB185alteredBB ], [ %s2.0, %originalBB181alteredBB ], [ %s2.0, %originalBB177alteredBB ], [ 334, %originalBB173alteredBB ], [ %s2.0, %originalBB169alteredBB ], [ 243, %originalBB165alteredBB ], [ 212, %originalBB161alteredBB ], [ 151, %originalBB157alteredBB ], [ %s2.0, %originalBB153alteredBB ], [ %s2.0, %originalBB149alteredBB ], [ 59, %originalBB145alteredBB ], [ 31, %originalBB141alteredBB ], [ %s2.0, %originalBB137alteredBB ], [ %s2.0, %originalBB125alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB261 ], [ %s2.0, %if.end121 ], [ %s2.0, %if.then119 ], [ %s2.0, %land.lhs.true117 ], [ %s2.0, %lor.lhs.false114 ], [ %s2.0, %land.lhs.true111 ], [ %s2.0, %if.end108 ], [ %591, %if.then106 ], [ %s2.0, %originalBBpart2259 ], [ %s2.0, %originalBB257 ], [ %s2.0, %land.lhs.true104 ], [ %s2.0, %lor.lhs.false101 ], [ %s2.0, %land.lhs.true98 ], [ %s2.0, %originalBBpart2255 ], [ %s2.0, %originalBB237 ], [ %s2.0, %if.end94 ], [ %s2.0, %if.end93 ], [ %s2.0, %if.end92 ], [ %s2.0, %originalBBpart2235 ], [ %s2.0, %originalBB233 ], [ %s2.0, %if.end91 ], [ %s2.0, %if.end90 ], [ %s2.0, %originalBBpart2231 ], [ %s2.0, %originalBB229 ], [ %s2.0, %if.end89 ], [ %s2.0, %if.end88 ], [ %s2.0, %originalBBpart2227 ], [ %s2.0, %originalBB225 ], [ %s2.0, %if.end87 ], [ %s2.0, %originalBBpart2223 ], [ %s2.0, %originalBB221 ], [ %s2.0, %if.end86 ], [ %s2.0, %if.end85 ], [ %s2.0, %if.end84 ], [ %s2.0, %originalBBpart2219 ], [ %s2.0, %originalBB217 ], [ %s2.0, %if.else83 ], [ %s2.0, %originalBBpart2215 ], [ %s2.0, %originalBB213 ], [ %s2.0, %if.then82 ], [ %s2.0, %if.else80 ], [ %s2.0, %originalBBpart2211 ], [ %s2.0, %originalBB209 ], [ %s2.0, %if.then79 ], [ %s2.0, %if.else77 ], [ %s2.0, %if.then76 ], [ %s2.0, %originalBBpart2207 ], [ %s2.0, %originalBB205 ], [ %s2.0, %if.else74 ], [ %s2.0, %if.then73 ], [ %s2.0, %if.else71 ], [ %s2.0, %originalBBpart2203 ], [ %s2.0, %originalBB201 ], [ %s2.0, %if.then70 ], [ %s2.0, %if.else68 ], [ %s2.0, %if.then67 ], [ %s2.0, %if.else65 ], [ %s2.0, %originalBBpart2199 ], [ %s2.0, %originalBB197 ], [ %s2.0, %if.then64 ], [ %s2.0, %originalBBpart2195 ], [ %s2.0, %originalBB193 ], [ %s2.0, %if.else62 ], [ %s2.0, %if.then61 ], [ %s2.0, %if.else59 ], [ %s2.0, %originalBBpart2191 ], [ %s2.0, %originalBB189 ], [ %s2.0, %if.then58 ], [ %s2.0, %if.else56 ], [ %s2.0, %originalBBpart2187 ], [ %s2.0, %originalBB185 ], [ %s2.0, %if.then55 ], [ %s2.0, %if.else53 ], [ %s2.0, %if.then52 ], [ %287, %if.end49 ], [ %s2.0, %if.end48 ], [ %s2.0, %if.end47 ], [ %s2.0, %if.end46 ], [ %s2.0, %originalBBpart2183 ], [ %s2.0, %originalBB181 ], [ %s2.0, %if.end45 ], [ %s2.0, %if.end44 ], [ %s2.0, %originalBBpart2179 ], [ %s2.0, %originalBB177 ], [ %s2.0, %if.end43 ], [ %s2.0, %if.end42 ], [ %s2.0, %if.end41 ], [ %s2.0, %if.end40 ], [ %s2.0, %if.end39 ], [ %s2.0, %originalBBpart2175 ], [ 334, %originalBB173 ], [ %s2.0, %if.else38 ], [ 304, %if.then37 ], [ %s2.0, %originalBBpart2171 ], [ %s2.0, %originalBB169 ], [ %s2.0, %if.else35 ], [ 273, %if.then34 ], [ %s2.0, %if.else32 ], [ %s2.0, %originalBBpart2167 ], [ 243, %originalBB165 ], [ %s2.0, %if.then31 ], [ %s2.0, %if.else29 ], [ %s2.0, %originalBBpart2163 ], [ 212, %originalBB161 ], [ %s2.0, %if.then28 ], [ %s2.0, %if.else26 ], [ 181, %if.then25 ], [ %s2.0, %if.else23 ], [ %s2.0, %originalBBpart2159 ], [ 151, %originalBB157 ], [ %s2.0, %if.then22 ], [ %s2.0, %originalBBpart2155 ], [ %s2.0, %originalBB153 ], [ %s2.0, %if.else20 ], [ 120, %if.then19 ], [ %s2.0, %if.else17 ], [ 90, %if.then16 ], [ %s2.0, %originalBBpart2151 ], [ %s2.0, %originalBB149 ], [ %s2.0, %if.else14 ], [ %s2.0, %originalBBpart2147 ], [ 59, %originalBB145 ], [ %s2.0, %if.then13 ], [ %s2.0, %if.else11 ], [ %s2.0, %originalBBpart2143 ], [ 31, %originalBB141 ], [ %s2.0, %if.then10 ], [ %s2.0, %originalBBpart2139 ], [ %s2.0, %originalBB137 ], [ %s2.0, %if.else ], [ 0, %if.then8 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart2135 ], [ %s2.0, %originalBB125 ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB261alteredBB ], [ %s3.0, %originalBB257alteredBB ], [ %623, %originalBB237alteredBB ], [ %s3.0, %originalBB233alteredBB ], [ %s3.0, %originalBB229alteredBB ], [ %s3.0, %originalBB225alteredBB ], [ %s3.0, %originalBB221alteredBB ], [ 334, %originalBB217alteredBB ], [ 304, %originalBB213alteredBB ], [ 273, %originalBB209alteredBB ], [ %s3.0, %originalBB205alteredBB ], [ 181, %originalBB201alteredBB ], [ 120, %originalBB197alteredBB ], [ %s3.0, %originalBB193alteredBB ], [ 59, %originalBB189alteredBB ], [ 31, %originalBB185alteredBB ], [ %s3.0, %originalBB181alteredBB ], [ %s3.0, %originalBB177alteredBB ], [ %s3.0, %originalBB173alteredBB ], [ %s3.0, %originalBB169alteredBB ], [ %s3.0, %originalBB165alteredBB ], [ %s3.0, %originalBB161alteredBB ], [ %s3.0, %originalBB157alteredBB ], [ %s3.0, %originalBB153alteredBB ], [ %s3.0, %originalBB149alteredBB ], [ %s3.0, %originalBB145alteredBB ], [ %s3.0, %originalBB141alteredBB ], [ %s3.0, %originalBB137alteredBB ], [ %s3.0, %originalBB125alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBB261 ], [ %s3.0, %if.end121 ], [ %601, %if.then119 ], [ %s3.0, %land.lhs.true117 ], [ %s3.0, %lor.lhs.false114 ], [ %s3.0, %land.lhs.true111 ], [ %s3.0, %if.end108 ], [ %s3.0, %if.then106 ], [ %s3.0, %originalBBpart2259 ], [ %s3.0, %originalBB257 ], [ %s3.0, %land.lhs.true104 ], [ %s3.0, %lor.lhs.false101 ], [ %s3.0, %land.lhs.true98 ], [ %s3.0, %originalBBpart2255 ], [ %554, %originalBB237 ], [ %s3.0, %if.end94 ], [ %s3.0, %if.end93 ], [ %s3.0, %if.end92 ], [ %s3.0, %originalBBpart2235 ], [ %s3.0, %originalBB233 ], [ %s3.0, %if.end91 ], [ %s3.0, %if.end90 ], [ %s3.0, %originalBBpart2231 ], [ %s3.0, %originalBB229 ], [ %s3.0, %if.end89 ], [ %s3.0, %if.end88 ], [ %s3.0, %originalBBpart2227 ], [ %s3.0, %originalBB225 ], [ %s3.0, %if.end87 ], [ %s3.0, %originalBBpart2223 ], [ %s3.0, %originalBB221 ], [ %s3.0, %if.end86 ], [ %s3.0, %if.end85 ], [ %s3.0, %if.end84 ], [ %s3.0, %originalBBpart2219 ], [ 334, %originalBB217 ], [ %s3.0, %if.else83 ], [ %s3.0, %originalBBpart2215 ], [ 304, %originalBB213 ], [ %s3.0, %if.then82 ], [ %s3.0, %if.else80 ], [ %s3.0, %originalBBpart2211 ], [ 273, %originalBB209 ], [ %s3.0, %if.then79 ], [ %s3.0, %if.else77 ], [ 243, %if.then76 ], [ %s3.0, %originalBBpart2207 ], [ %s3.0, %originalBB205 ], [ %s3.0, %if.else74 ], [ 212, %if.then73 ], [ %s3.0, %if.else71 ], [ %s3.0, %originalBBpart2203 ], [ 181, %originalBB201 ], [ %s3.0, %if.then70 ], [ %s3.0, %if.else68 ], [ 151, %if.then67 ], [ %s3.0, %if.else65 ], [ %s3.0, %originalBBpart2199 ], [ 120, %originalBB197 ], [ %s3.0, %if.then64 ], [ %s3.0, %originalBBpart2195 ], [ %s3.0, %originalBB193 ], [ %s3.0, %if.else62 ], [ 90, %if.then61 ], [ %s3.0, %if.else59 ], [ %s3.0, %originalBBpart2191 ], [ 59, %originalBB189 ], [ %s3.0, %if.then58 ], [ %s3.0, %if.else56 ], [ %s3.0, %originalBBpart2187 ], [ 31, %originalBB185 ], [ %s3.0, %if.then55 ], [ %s3.0, %if.else53 ], [ 0, %if.then52 ], [ %s3.0, %if.end49 ], [ %s3.0, %if.end48 ], [ %s3.0, %if.end47 ], [ %s3.0, %if.end46 ], [ %s3.0, %originalBBpart2183 ], [ %s3.0, %originalBB181 ], [ %s3.0, %if.end45 ], [ %s3.0, %if.end44 ], [ %s3.0, %originalBBpart2179 ], [ %s3.0, %originalBB177 ], [ %s3.0, %if.end43 ], [ %s3.0, %if.end42 ], [ %s3.0, %if.end41 ], [ %s3.0, %if.end40 ], [ %s3.0, %if.end39 ], [ %s3.0, %originalBBpart2175 ], [ %s3.0, %originalBB173 ], [ %s3.0, %if.else38 ], [ %s3.0, %if.then37 ], [ %s3.0, %originalBBpart2171 ], [ %s3.0, %originalBB169 ], [ %s3.0, %if.else35 ], [ %s3.0, %if.then34 ], [ %s3.0, %if.else32 ], [ %s3.0, %originalBBpart2167 ], [ %s3.0, %originalBB165 ], [ %s3.0, %if.then31 ], [ %s3.0, %if.else29 ], [ %s3.0, %originalBBpart2163 ], [ %s3.0, %originalBB161 ], [ %s3.0, %if.then28 ], [ %s3.0, %if.else26 ], [ %s3.0, %if.then25 ], [ %s3.0, %if.else23 ], [ %s3.0, %originalBBpart2159 ], [ %s3.0, %originalBB157 ], [ %s3.0, %if.then22 ], [ %s3.0, %originalBBpart2155 ], [ %s3.0, %originalBB153 ], [ %s3.0, %if.else20 ], [ %s3.0, %if.then19 ], [ %s3.0, %if.else17 ], [ %s3.0, %if.then16 ], [ %s3.0, %originalBBpart2151 ], [ %s3.0, %originalBB149 ], [ %s3.0, %if.else14 ], [ %s3.0, %originalBBpart2147 ], [ %s3.0, %originalBB145 ], [ %s3.0, %if.then13 ], [ %s3.0, %if.else11 ], [ %s3.0, %originalBBpart2143 ], [ %s3.0, %originalBB141 ], [ %s3.0, %if.then10 ], [ %s3.0, %originalBBpart2139 ], [ %s3.0, %originalBB137 ], [ %s3.0, %if.else ], [ %s3.0, %if.then8 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %if.end ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart2135 ], [ %s3.0, %originalBB125 ], [ %s3.0, %lor.lhs.false ], [ %s3.0, %land.lhs.true ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 816322375, %originalBB261alteredBB ], [ 1170392720, %originalBB257alteredBB ], [ 1281534617, %originalBB237alteredBB ], [ -653597330, %originalBB233alteredBB ], [ -2054107342, %originalBB229alteredBB ], [ -1241165055, %originalBB225alteredBB ], [ 1493930414, %originalBB221alteredBB ], [ -1537469969, %originalBB217alteredBB ], [ 1112650284, %originalBB213alteredBB ], [ -1193012326, %originalBB209alteredBB ], [ 1896733575, %originalBB205alteredBB ], [ -1673009044, %originalBB201alteredBB ], [ -178643456, %originalBB197alteredBB ], [ 1018904190, %originalBB193alteredBB ], [ 1409741055, %originalBB189alteredBB ], [ 211598179, %originalBB185alteredBB ], [ -108762061, %originalBB181alteredBB ], [ -897456846, %originalBB177alteredBB ], [ 1611851553, %originalBB173alteredBB ], [ 1543577392, %originalBB169alteredBB ], [ 243972964, %originalBB165alteredBB ], [ 910227637, %originalBB161alteredBB ], [ 1010784048, %originalBB157alteredBB ], [ 1114214542, %originalBB153alteredBB ], [ 975026389, %originalBB149alteredBB ], [ -1266072639, %originalBB145alteredBB ], [ -9919295, %originalBB141alteredBB ], [ -1154993079, %originalBB137alteredBB ], [ -9207314, %originalBB125alteredBB ], [ 1676786320, %originalBBalteredBB ], [ %621, %originalBB261 ], [ %610, %if.end121 ], [ -1069215626, %if.then119 ], [ %600, %land.lhs.true117 ], [ %598, %lor.lhs.false114 ], [ %596, %land.lhs.true111 ], [ %594, %if.end108 ], [ 79726843, %if.then106 ], [ %590, %originalBBpart2259 ], [ %589, %originalBB257 ], [ %579, %land.lhs.true104 ], [ %570, %lor.lhs.false101 ], [ %568, %land.lhs.true98 ], [ %566, %originalBBpart2255 ], [ %565, %originalBB237 ], [ %552, %if.end94 ], [ 1149722604, %if.end93 ], [ -715418010, %if.end92 ], [ -47882829, %originalBBpart2235 ], [ %543, %originalBB233 ], [ %534, %if.end91 ], [ 1015522103, %if.end90 ], [ 78502340, %originalBBpart2231 ], [ %525, %originalBB229 ], [ %516, %if.end89 ], [ -1398487589, %if.end88 ], [ -2078221141, %originalBBpart2227 ], [ %507, %originalBB225 ], [ %498, %if.end87 ], [ -16450227, %originalBBpart2223 ], [ %489, %originalBB221 ], [ %480, %if.end86 ], [ -1669961859, %if.end85 ], [ -1394055127, %if.end84 ], [ 327964060, %originalBBpart2219 ], [ %471, %originalBB217 ], [ %462, %if.else83 ], [ 327964060, %originalBBpart2215 ], [ %453, %originalBB213 ], [ %444, %if.then82 ], [ %435, %if.else80 ], [ -1394055127, %originalBBpart2211 ], [ %433, %originalBB209 ], [ %424, %if.then79 ], [ %415, %if.else77 ], [ -1669961859, %if.then76 ], [ %413, %originalBBpart2207 ], [ %412, %originalBB205 ], [ %402, %if.else74 ], [ -16450227, %if.then73 ], [ %393, %if.else71 ], [ -2078221141, %originalBBpart2203 ], [ %391, %originalBB201 ], [ %382, %if.then70 ], [ %373, %if.else68 ], [ -1398487589, %if.then67 ], [ %371, %if.else65 ], [ 78502340, %originalBBpart2199 ], [ %369, %originalBB197 ], [ %360, %if.then64 ], [ %351, %originalBBpart2195 ], [ %350, %originalBB193 ], [ %340, %if.else62 ], [ 1015522103, %if.then61 ], [ %331, %if.else59 ], [ -47882829, %originalBBpart2191 ], [ %329, %originalBB189 ], [ %320, %if.then58 ], [ %311, %if.else56 ], [ -715418010, %originalBBpart2187 ], [ %309, %originalBB185 ], [ %300, %if.then55 ], [ %291, %if.else53 ], [ 1149722604, %if.then52 ], [ %289, %if.end49 ], [ 976052744, %if.end48 ], [ 964190111, %if.end47 ], [ 1405587535, %if.end46 ], [ -1500881127, %originalBBpart2183 ], [ %285, %originalBB181 ], [ %276, %if.end45 ], [ 666708207, %if.end44 ], [ -1415229989, %originalBBpart2179 ], [ %267, %originalBB177 ], [ %258, %if.end43 ], [ 908113220, %if.end42 ], [ 810562684, %if.end41 ], [ -938132906, %if.end40 ], [ 2133641529, %if.end39 ], [ 2069508478, %originalBBpart2175 ], [ %249, %originalBB173 ], [ %240, %if.else38 ], [ 2069508478, %if.then37 ], [ %231, %originalBBpart2171 ], [ %230, %originalBB169 ], [ %220, %if.else35 ], [ 2133641529, %if.then34 ], [ %211, %if.else32 ], [ -938132906, %originalBBpart2167 ], [ %209, %originalBB165 ], [ %200, %if.then31 ], [ %191, %if.else29 ], [ 810562684, %originalBBpart2163 ], [ %189, %originalBB161 ], [ %180, %if.then28 ], [ %171, %if.else26 ], [ 908113220, %if.then25 ], [ %169, %if.else23 ], [ -1415229989, %originalBBpart2159 ], [ %167, %originalBB157 ], [ %158, %if.then22 ], [ %149, %originalBBpart2155 ], [ %148, %originalBB153 ], [ %138, %if.else20 ], [ 666708207, %if.then19 ], [ %129, %if.else17 ], [ -1500881127, %if.then16 ], [ %127, %originalBBpart2151 ], [ %126, %originalBB149 ], [ %116, %if.else14 ], [ 1405587535, %originalBBpart2147 ], [ %107, %originalBB145 ], [ %98, %if.then13 ], [ %89, %if.else11 ], [ 964190111, %originalBBpart2143 ], [ %87, %originalBB141 ], [ %78, %if.then10 ], [ %69, %originalBBpart2139 ], [ %68, %originalBB137 ], [ %58, %if.else ], [ 976052744, %if.then8 ], [ %49, %for.end ], [ -928137888, %for.inc ], [ 151236, %if.end ], [ -2000456038, %if.then ], [ %44, %originalBBpart2135 ], [ %43, %originalBB125 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1676786320, i32 1840547173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %eyear, align 4
  %cmp = icmp slt i32 %y.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1150484878, i32 1840547173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1836356300, i32 -991334127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = and i32 %y.0, 3
  %cmp1 = icmp eq i32 %23, 0
  %24 = select i1 %cmp1, i32 -1347180743, i32 -1105237821
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %y.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %25 = select i1 %cmp3.not, i32 -1105237821, i32 -724452133
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -9207314, i32 -676985198
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %rem4 = srem i32 %y.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1464594891, i32 -676985198
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -724452133, i32 -2000456038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %leapy.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %leapy.0, %s1.0
  %48 = load i32, i32* %smonth, align 4
  %cmp7 = icmp eq i32 %48, 1
  %49 = select i1 %cmp7, i32 97725301, i32 845375118
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1154993079, i32 -2123703040
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %59 = load i32, i32* %smonth, align 4
  %cmp9 = icmp eq i32 %59, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -239680450, i32 -2123703040
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %69 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 70838521, i32 235163846
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -9919295, i32 -341974382
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2025494535, i32 -341974382
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %88 = load i32, i32* %smonth, align 4
  %cmp12 = icmp eq i32 %88, 3
  %89 = select i1 %cmp12, i32 -1216658862, i32 -859655664
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1266072639, i32 -2138127050
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2063518254, i32 -2138127050
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 975026389, i32 -1196538512
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %117 = load i32, i32* %smonth, align 4
  %cmp15 = icmp eq i32 %117, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1699024690, i32 -1196538512
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %127 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2019557620, i32 1806541665
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %128 = load i32, i32* %smonth, align 4
  %cmp18 = icmp eq i32 %128, 5
  %129 = select i1 %cmp18, i32 -778721870, i32 -1443343398
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1114214542, i32 1943273302
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %139 = load i32, i32* %smonth, align 4
  %cmp21 = icmp eq i32 %139, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1109977514, i32 1943273302
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %149 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -551441296, i32 -1630363500
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1010784048, i32 97700823
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1740935340, i32 97700823
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %168 = load i32, i32* %smonth, align 4
  %cmp24 = icmp eq i32 %168, 7
  %169 = select i1 %cmp24, i32 1803206767, i32 -1042402876
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %170 = load i32, i32* %smonth, align 4
  %cmp27 = icmp eq i32 %170, 8
  %171 = select i1 %cmp27, i32 1574107191, i32 548936829
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 910227637, i32 1832822052
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1568467234, i32 1832822052
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %smonth, align 4
  %cmp30 = icmp eq i32 %190, 9
  %191 = select i1 %cmp30, i32 -629066108, i32 -916802011
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 243972964, i32 1677328543
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1883847710, i32 1677328543
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %210 = load i32, i32* %smonth, align 4
  %cmp33 = icmp eq i32 %210, 10
  %211 = select i1 %cmp33, i32 1874499093, i32 345959727
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1543577392, i32 1103159207
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %221 = load i32, i32* %smonth, align 4
  %cmp36 = icmp eq i32 %221, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -78403439, i32 1103159207
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %231 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2034766856, i32 955459962
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1611851553, i32 1136238425
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -217001393, i32 1136238425
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -897456846, i32 851080206
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 621176662, i32 851080206
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -108762061, i32 -1726407011
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -995030358, i32 -1726407011
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %286 = load i32, i32* %sday, align 4
  %287 = add i32 %286, %s2.0
  %288 = load i32, i32* %emonth, align 4
  %cmp51 = icmp eq i32 %288, 1
  %289 = select i1 %cmp51, i32 1224737945, i32 -2064255237
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %290 = load i32, i32* %emonth, align 4
  %cmp54 = icmp eq i32 %290, 2
  %291 = select i1 %cmp54, i32 1798714311, i32 -1133921681
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 211598179, i32 -1644312923
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 346324777, i32 -1644312923
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %emonth, align 4
  %cmp57 = icmp eq i32 %310, 3
  %311 = select i1 %cmp57, i32 1090524836, i32 -1444717976
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1409741055, i32 183533137
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1375129650, i32 183533137
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %330 = load i32, i32* %emonth, align 4
  %cmp60 = icmp eq i32 %330, 4
  %331 = select i1 %cmp60, i32 -642956763, i32 -1777345202
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1018904190, i32 899063362
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %341 = load i32, i32* %emonth, align 4
  %cmp63 = icmp eq i32 %341, 5
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 499449513, i32 899063362
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %351 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2001690355, i32 -1155644355
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -178643456, i32 -305809056
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1506815925, i32 -305809056
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %370 = load i32, i32* %emonth, align 4
  %cmp66 = icmp eq i32 %370, 6
  %371 = select i1 %cmp66, i32 -1176429707, i32 85300136
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %372 = load i32, i32* %emonth, align 4
  %cmp69 = icmp eq i32 %372, 7
  %373 = select i1 %cmp69, i32 291335291, i32 333729657
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1673009044, i32 -21366825
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1363519570, i32 -21366825
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %392 = load i32, i32* %emonth, align 4
  %cmp72 = icmp eq i32 %392, 8
  %393 = select i1 %cmp72, i32 953207651, i32 -454044851
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1896733575, i32 1923075470
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %403 = load i32, i32* %emonth, align 4
  %cmp75 = icmp eq i32 %403, 9
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1351587947, i32 1923075470
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %413 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -485104981, i32 -1681820274
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %414 = load i32, i32* %emonth, align 4
  %cmp78 = icmp eq i32 %414, 10
  %415 = select i1 %cmp78, i32 288145710, i32 1792133135
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1193012326, i32 -2137130190
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1278582070, i32 -2137130190
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %434 = load i32, i32* %emonth, align 4
  %cmp81 = icmp eq i32 %434, 11
  %435 = select i1 %cmp81, i32 515538263, i32 -535221842
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1112650284, i32 -1407946737
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 2930979, i32 -1407946737
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1537469969, i32 -317483059
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 336789542, i32 -317483059
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1493930414, i32 -320313063
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 1484308863, i32 -320313063
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -1241165055, i32 1857714377
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 1906581350, i32 1857714377
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -2054107342, i32 -517673803
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 629155521, i32 -517673803
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -653597330, i32 -160903460
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 407902370, i32 -160903460
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 1281534617, i32 -1059671038
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %553 = load i32, i32* %eday, align 4
  %554 = add i32 %553, %s3.0
  %555 = load i32, i32* %syear, align 4
  %556 = and i32 %555, 3
  %cmp97 = icmp eq i32 %556, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 1452706761, i32 -1059671038
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %566 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 478615198, i32 1321365657
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %567 = load i32, i32* %syear, align 4
  %rem99 = srem i32 %567, 100
  %cmp100.not = icmp eq i32 %rem99, 0
  %568 = select i1 %cmp100.not, i32 1321365657, i32 1530172118
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %569 = load i32, i32* %syear, align 4
  %rem102 = srem i32 %569, 400
  %cmp103 = icmp eq i32 %rem102, 0
  %570 = select i1 %cmp103, i32 1530172118, i32 79726843
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 1170392720, i32 884008619
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %580 = load i32, i32* %smonth, align 4
  %cmp105 = icmp sgt i32 %580, 2
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 229618280, i32 884008619
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %590 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -604628108, i32 79726843
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %591 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %592 = load i32, i32* %eyear, align 4
  %593 = and i32 %592, 3
  %cmp110 = icmp eq i32 %593, 0
  %594 = select i1 %cmp110, i32 616844585, i32 271532226
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %595 = load i32, i32* %eyear, align 4
  %rem112 = srem i32 %595, 100
  %cmp113.not = icmp eq i32 %rem112, 0
  %596 = select i1 %cmp113.not, i32 271532226, i32 -1862154215
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %597 = load i32, i32* %eyear, align 4
  %rem115 = srem i32 %597, 400
  %cmp116 = icmp eq i32 %rem115, 0
  %598 = select i1 %cmp116, i32 -1862154215, i32 -1069215626
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %599 = load i32, i32* %emonth, align 4
  %cmp118 = icmp sgt i32 %599, 2
  %600 = select i1 %cmp118, i32 1419178857, i32 -1069215626
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %601 = add i32 %s3.0, 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x, align 4
  %603 = load i32, i32* @y, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 816322375, i32 471126207
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %611 = add i32 %s3.0, %s1.0
  %612 = sub i32 %611, %s2.0
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %612)
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 1475440627, i32 471126207
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %eday, align 4
  %623 = add i32 %622, %s3.0
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %624 = add i32 %s3.0, %s1.0
  %625 = sub i32 %624, %s2.0
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %625)
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
