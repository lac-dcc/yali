; ModuleID = 'build_ollvm/programs/79/1403.ll'
source_filename = "source-C-CXX/79/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub108.reg2mem = alloca i32, align 4
  %sub107.reg2mem = alloca i32, align 4
  %tobool97.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month, i32* nonnull %day)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %total2.0 = phi i32 [ 0, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ 0, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1547728823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547728823, label %for.cond
    i32 -735586958, label %for.body
    i32 -1163948453, label %originalBB
    i32 -1438605420, label %originalBBpart2
    i32 -1934253559, label %lor.lhs.false
    i32 446395989, label %lor.lhs.false4
    i32 1422743281, label %lor.lhs.false6
    i32 -1254803745, label %lor.lhs.false8
    i32 -1029886350, label %lor.lhs.false10
    i32 -254956140, label %lor.lhs.false12
    i32 320150139, label %originalBB110
    i32 616682847, label %originalBBpart2112
    i32 1145253973, label %if.then
    i32 -207492026, label %originalBB114
    i32 872616444, label %originalBBpart2129
    i32 1673962217, label %if.else
    i32 1746544650, label %lor.lhs.false15
    i32 939897072, label %lor.lhs.false17
    i32 915606468, label %lor.lhs.false19
    i32 774654647, label %if.then21
    i32 -524745855, label %originalBB131
    i32 108442053, label %originalBBpart2144
    i32 -704792664, label %if.else23
    i32 -770895392, label %originalBB146
    i32 1521545479, label %originalBBpart2148
    i32 -55479053, label %if.then25
    i32 -514652116, label %if.then27
    i32 1019097652, label %if.else29
    i32 -1176075742, label %originalBB150
    i32 414983163, label %originalBBpart2154
    i32 -816155781, label %if.end
    i32 -777836693, label %if.end31
    i32 -1066593769, label %if.end32
    i32 -1833823163, label %if.end33
    i32 370453500, label %for.inc
    i32 -877511266, label %for.end
    i32 460929392, label %for.cond35
    i32 1659047869, label %originalBB156
    i32 2063315972, label %originalBBpart2158
    i32 1924146, label %for.body37
    i32 202188628, label %if.then40
    i32 -344105280, label %if.else42
    i32 932076221, label %if.end44
    i32 -1434035746, label %for.inc45
    i32 91425305, label %originalBB160
    i32 -932003203, label %originalBBpart2171
    i32 1252737527, label %for.end47
    i32 1482478666, label %for.cond48
    i32 492298245, label %for.body50
    i32 -1980856568, label %lor.lhs.false52
    i32 -1359048485, label %originalBB173
    i32 300941863, label %originalBBpart2175
    i32 1783328013, label %lor.lhs.false54
    i32 1545858480, label %lor.lhs.false56
    i32 -283644613, label %originalBB177
    i32 -1151910999, label %originalBBpart2179
    i32 -322302089, label %lor.lhs.false58
    i32 -1611913571, label %lor.lhs.false60
    i32 -80876127, label %lor.lhs.false62
    i32 -867341706, label %originalBB181
    i32 90414, label %originalBBpart2183
    i32 -2042727891, label %if.then64
    i32 1713751483, label %if.else66
    i32 20749984, label %lor.lhs.false68
    i32 -1573390979, label %lor.lhs.false70
    i32 334562796, label %lor.lhs.false72
    i32 -267590475, label %originalBB185
    i32 -59705474, label %originalBBpart2187
    i32 -782015544, label %if.then74
    i32 -1515746433, label %if.else76
    i32 -847589226, label %if.then78
    i32 1099692529, label %if.then81
    i32 176293397, label %if.else83
    i32 -863332831, label %if.end85
    i32 1189063535, label %originalBB189
    i32 -2017570458, label %originalBBpart2191
    i32 -1439332859, label %if.end86
    i32 -2088833213, label %if.end87
    i32 818538110, label %if.end88
    i32 2085888055, label %for.inc89
    i32 507719675, label %originalBB193
    i32 1095700322, label %originalBBpart2199
    i32 1120366418, label %for.end91
    i32 -1862121677, label %for.cond93
    i32 -1728787964, label %originalBB201
    i32 1165131116, label %originalBBpart2203
    i32 1076285765, label %for.body95
    i32 -1544656175, label %originalBB205
    i32 1876639401, label %originalBBpart2207
    i32 -1428166622, label %if.then98
    i32 -2110322449, label %if.else100
    i32 -1694823396, label %if.end102
    i32 -1853788321, label %for.inc103
    i32 -2140168493, label %for.end105
    i32 -319096535, label %cond.true
    i32 1059133978, label %originalBB209
    i32 -770020871, label %originalBBpart2215
    i32 1682520419, label %cond.false
    i32 -122261467, label %originalBB217
    i32 164409040, label %originalBBpart2226
    i32 1820143720, label %cond.end
    i32 237902547, label %originalBBalteredBB
    i32 1514799374, label %originalBB110alteredBB
    i32 -386252433, label %originalBB114alteredBB
    i32 -425823340, label %originalBB131alteredBB
    i32 1435839590, label %originalBB146alteredBB
    i32 -1904244732, label %originalBB150alteredBB
    i32 -1471869770, label %originalBB156alteredBB
    i32 1129273371, label %originalBB160alteredBB
    i32 -1480706499, label %originalBB173alteredBB
    i32 1587233234, label %originalBB177alteredBB
    i32 728419520, label %originalBB181alteredBB
    i32 -1357688335, label %originalBB185alteredBB
    i32 160877259, label %originalBB189alteredBB
    i32 1570641903, label %originalBB193alteredBB
    i32 990155799, label %originalBB201alteredBB
    i32 125915689, label %originalBB205alteredBB
    i32 -735999909, label %originalBB209alteredBB
    i32 -1575250750, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB217, %cond.false, %originalBBpart2215, %originalBB209, %cond.true, %for.end105, %for.inc103, %if.end102, %if.else100, %if.then98, %originalBBpart2207, %originalBB205, %for.body95, %originalBBpart2203, %originalBB201, %for.cond93, %for.end91, %originalBBpart2199, %originalBB193, %for.inc89, %if.end88, %if.end87, %if.end86, %originalBBpart2191, %originalBB189, %if.end85, %if.else83, %if.then81, %if.then78, %if.else76, %if.then74, %originalBBpart2187, %originalBB185, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %if.else66, %if.then64, %originalBBpart2183, %originalBB181, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %originalBBpart2179, %originalBB177, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2175, %originalBB173, %lor.lhs.false52, %for.body50, %for.cond48, %for.end47, %originalBBpart2171, %originalBB160, %for.inc45, %if.end44, %if.else42, %if.then40, %for.body37, %originalBBpart2158, %originalBB156, %for.cond35, %for.end, %for.inc, %if.end33, %if.end32, %if.end31, %if.end, %originalBBpart2154, %originalBB150, %if.else29, %if.then27, %if.then25, %originalBBpart2148, %originalBB146, %if.else23, %originalBBpart2144, %originalBB131, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.else, %originalBBpart2129, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB217alteredBB ], [ %year.0, %originalBB209alteredBB ], [ %year.0, %originalBB205alteredBB ], [ %year.0, %originalBB201alteredBB ], [ %year.0, %originalBB193alteredBB ], [ %year.0, %originalBB189alteredBB ], [ %year.0, %originalBB185alteredBB ], [ %year.0, %originalBB181alteredBB ], [ %year.0, %originalBB177alteredBB ], [ %year.0, %originalBB173alteredBB ], [ %385, %originalBB160alteredBB ], [ %year.0, %originalBB156alteredBB ], [ %year.0, %originalBB150alteredBB ], [ %year.0, %originalBB146alteredBB ], [ %year.0, %originalBB131alteredBB ], [ %year.0, %originalBB114alteredBB ], [ %year.0, %originalBB110alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBBpart2226 ], [ %year.0, %originalBB217 ], [ %year.0, %cond.false ], [ %year.0, %originalBBpart2215 ], [ %year.0, %originalBB209 ], [ %year.0, %cond.true ], [ %year.0, %for.end105 ], [ %342, %for.inc103 ], [ %year.0, %if.end102 ], [ %year.0, %if.else100 ], [ %year.0, %if.then98 ], [ %year.0, %originalBBpart2207 ], [ %year.0, %originalBB205 ], [ %year.0, %for.body95 ], [ %year.0, %originalBBpart2203 ], [ %year.0, %originalBB201 ], [ %year.0, %for.cond93 ], [ 1, %for.end91 ], [ %year.0, %originalBBpart2199 ], [ %year.0, %originalBB193 ], [ %year.0, %for.inc89 ], [ %year.0, %if.end88 ], [ %year.0, %if.end87 ], [ %year.0, %if.end86 ], [ %year.0, %originalBBpart2191 ], [ %year.0, %originalBB189 ], [ %year.0, %if.end85 ], [ %year.0, %if.else83 ], [ %year.0, %if.then81 ], [ %260, %if.then78 ], [ %year.0, %if.else76 ], [ %year.0, %if.then74 ], [ %year.0, %originalBBpart2187 ], [ %year.0, %originalBB185 ], [ %year.0, %lor.lhs.false72 ], [ %year.0, %lor.lhs.false70 ], [ %year.0, %lor.lhs.false68 ], [ %year.0, %if.else66 ], [ %year.0, %if.then64 ], [ %year.0, %originalBBpart2183 ], [ %year.0, %originalBB181 ], [ %year.0, %lor.lhs.false62 ], [ %year.0, %lor.lhs.false60 ], [ %year.0, %lor.lhs.false58 ], [ %year.0, %originalBBpart2179 ], [ %year.0, %originalBB177 ], [ %year.0, %lor.lhs.false56 ], [ %year.0, %lor.lhs.false54 ], [ %year.0, %originalBBpart2175 ], [ %year.0, %originalBB173 ], [ %year.0, %lor.lhs.false52 ], [ %year.0, %for.body50 ], [ %year.0, %for.cond48 ], [ %year.0, %for.end47 ], [ %year.0, %originalBBpart2171 ], [ %162, %originalBB160 ], [ %year.0, %for.inc45 ], [ %year.0, %if.end44 ], [ %year.0, %if.else42 ], [ %year.0, %if.then40 ], [ %year.0, %for.body37 ], [ %year.0, %originalBBpart2158 ], [ %year.0, %originalBB156 ], [ %year.0, %for.cond35 ], [ 1, %for.end ], [ %year.0, %for.inc ], [ %year.0, %if.end33 ], [ %year.0, %if.end32 ], [ %year.0, %if.end31 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2154 ], [ %year.0, %originalBB150 ], [ %year.0, %if.else29 ], [ %year.0, %if.then27 ], [ %106, %if.then25 ], [ %year.0, %originalBBpart2148 ], [ %year.0, %originalBB146 ], [ %year.0, %if.else23 ], [ %year.0, %originalBBpart2144 ], [ %year.0, %originalBB131 ], [ %year.0, %if.then21 ], [ %year.0, %lor.lhs.false19 ], [ %year.0, %lor.lhs.false17 ], [ %year.0, %lor.lhs.false15 ], [ %year.0, %if.else ], [ %year.0, %originalBBpart2129 ], [ %year.0, %originalBB114 ], [ %year.0, %if.then ], [ %year.0, %originalBBpart2112 ], [ %year.0, %originalBB110 ], [ %year.0, %lor.lhs.false12 ], [ %year.0, %lor.lhs.false10 ], [ %year.0, %lor.lhs.false8 ], [ %year.0, %lor.lhs.false6 ], [ %year.0, %lor.lhs.false4 ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %total2.0.be = phi i32 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB217alteredBB ], [ %total2.0, %originalBB209alteredBB ], [ %total2.0, %originalBB205alteredBB ], [ %total2.0, %originalBB201alteredBB ], [ %total2.0, %originalBB193alteredBB ], [ %total2.0, %originalBB189alteredBB ], [ %total2.0, %originalBB185alteredBB ], [ %total2.0, %originalBB181alteredBB ], [ %total2.0, %originalBB177alteredBB ], [ %total2.0, %originalBB173alteredBB ], [ %total2.0, %originalBB160alteredBB ], [ %total2.0, %originalBB156alteredBB ], [ %total2.0, %originalBB150alteredBB ], [ %total2.0, %originalBB146alteredBB ], [ %total2.0, %originalBB131alteredBB ], [ %total2.0, %originalBB114alteredBB ], [ %total2.0, %originalBB110alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %originalBBpart2226 ], [ %total2.0, %originalBB217 ], [ %total2.0, %cond.false ], [ %total2.0, %originalBBpart2215 ], [ %total2.0, %originalBB209 ], [ %total2.0, %cond.true ], [ %total2.0, %for.end105 ], [ %total2.0, %for.inc103 ], [ %total2.0, %if.end102 ], [ %341, %if.else100 ], [ %340, %if.then98 ], [ %total2.0, %originalBBpart2207 ], [ %total2.0, %originalBB205 ], [ %total2.0, %for.body95 ], [ %total2.0, %originalBBpart2203 ], [ %total2.0, %originalBB201 ], [ %total2.0, %for.cond93 ], [ %300, %for.end91 ], [ %total2.0, %originalBBpart2199 ], [ %total2.0, %originalBB193 ], [ %total2.0, %for.inc89 ], [ %total2.0, %if.end88 ], [ %total2.0, %if.end87 ], [ %total2.0, %if.end86 ], [ %total2.0, %originalBBpart2191 ], [ %total2.0, %originalBB189 ], [ %total2.0, %if.end85 ], [ %.neg73, %if.else83 ], [ %262, %if.then81 ], [ %total2.0, %if.then78 ], [ %total2.0, %if.else76 ], [ %258, %if.then74 ], [ %total2.0, %originalBBpart2187 ], [ %total2.0, %originalBB185 ], [ %total2.0, %lor.lhs.false72 ], [ %total2.0, %lor.lhs.false70 ], [ %total2.0, %lor.lhs.false68 ], [ %total2.0, %if.else66 ], [ %235, %if.then64 ], [ %total2.0, %originalBBpart2183 ], [ %total2.0, %originalBB181 ], [ %total2.0, %lor.lhs.false62 ], [ %total2.0, %lor.lhs.false60 ], [ %total2.0, %lor.lhs.false58 ], [ %total2.0, %originalBBpart2179 ], [ %total2.0, %originalBB177 ], [ %total2.0, %lor.lhs.false56 ], [ %total2.0, %lor.lhs.false54 ], [ %total2.0, %originalBBpart2175 ], [ %total2.0, %originalBB173 ], [ %total2.0, %lor.lhs.false52 ], [ %total2.0, %for.body50 ], [ %total2.0, %for.cond48 ], [ %total2.0, %for.end47 ], [ %total2.0, %originalBBpart2171 ], [ %total2.0, %originalBB160 ], [ %total2.0, %for.inc45 ], [ %total2.0, %if.end44 ], [ %total2.0, %if.else42 ], [ %total2.0, %if.then40 ], [ %total2.0, %for.body37 ], [ %total2.0, %originalBBpart2158 ], [ %total2.0, %originalBB156 ], [ %total2.0, %for.cond35 ], [ %total2.0, %for.end ], [ %total2.0, %for.inc ], [ %total2.0, %if.end33 ], [ %total2.0, %if.end32 ], [ %total2.0, %if.end31 ], [ %total2.0, %if.end ], [ %total2.0, %originalBBpart2154 ], [ %total2.0, %originalBB150 ], [ %total2.0, %if.else29 ], [ %total2.0, %if.then27 ], [ %total2.0, %if.then25 ], [ %total2.0, %originalBBpart2148 ], [ %total2.0, %originalBB146 ], [ %total2.0, %if.else23 ], [ %total2.0, %originalBBpart2144 ], [ %total2.0, %originalBB131 ], [ %total2.0, %if.then21 ], [ %total2.0, %lor.lhs.false19 ], [ %total2.0, %lor.lhs.false17 ], [ %total2.0, %lor.lhs.false15 ], [ %total2.0, %if.else ], [ %total2.0, %originalBBpart2129 ], [ %total2.0, %originalBB114 ], [ %total2.0, %if.then ], [ %total2.0, %originalBBpart2112 ], [ %total2.0, %originalBB110 ], [ %total2.0, %lor.lhs.false12 ], [ %total2.0, %lor.lhs.false10 ], [ %total2.0, %lor.lhs.false8 ], [ %total2.0, %lor.lhs.false6 ], [ %total2.0, %lor.lhs.false4 ], [ %total2.0, %lor.lhs.false ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %for.body ], [ %total2.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB217alteredBB ], [ %total1.0, %originalBB209alteredBB ], [ %total1.0, %originalBB205alteredBB ], [ %total1.0, %originalBB201alteredBB ], [ %total1.0, %originalBB193alteredBB ], [ %total1.0, %originalBB189alteredBB ], [ %total1.0, %originalBB185alteredBB ], [ %total1.0, %originalBB181alteredBB ], [ %total1.0, %originalBB177alteredBB ], [ %total1.0, %originalBB173alteredBB ], [ %total1.0, %originalBB160alteredBB ], [ %total1.0, %originalBB156alteredBB ], [ %384, %originalBB150alteredBB ], [ %total1.0, %originalBB146alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %383, %originalBB114alteredBB ], [ %total1.0, %originalBB110alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %originalBBpart2226 ], [ %total1.0, %originalBB217 ], [ %total1.0, %cond.false ], [ %total1.0, %originalBBpart2215 ], [ %total1.0, %originalBB209 ], [ %total1.0, %cond.true ], [ %total1.0, %for.end105 ], [ %total1.0, %for.inc103 ], [ %total1.0, %if.end102 ], [ %total1.0, %if.else100 ], [ %total1.0, %if.then98 ], [ %total1.0, %originalBBpart2207 ], [ %total1.0, %originalBB205 ], [ %total1.0, %for.body95 ], [ %total1.0, %originalBBpart2203 ], [ %total1.0, %originalBB201 ], [ %total1.0, %for.cond93 ], [ %total1.0, %for.end91 ], [ %total1.0, %originalBBpart2199 ], [ %total1.0, %originalBB193 ], [ %total1.0, %for.inc89 ], [ %total1.0, %if.end88 ], [ %total1.0, %if.end87 ], [ %total1.0, %if.end86 ], [ %total1.0, %originalBBpart2191 ], [ %total1.0, %originalBB189 ], [ %total1.0, %if.end85 ], [ %total1.0, %if.else83 ], [ %total1.0, %if.then81 ], [ %total1.0, %if.then78 ], [ %total1.0, %if.else76 ], [ %total1.0, %if.then74 ], [ %total1.0, %originalBBpart2187 ], [ %total1.0, %originalBB185 ], [ %total1.0, %lor.lhs.false72 ], [ %total1.0, %lor.lhs.false70 ], [ %total1.0, %lor.lhs.false68 ], [ %total1.0, %if.else66 ], [ %total1.0, %if.then64 ], [ %total1.0, %originalBBpart2183 ], [ %total1.0, %originalBB181 ], [ %total1.0, %lor.lhs.false62 ], [ %total1.0, %lor.lhs.false60 ], [ %total1.0, %lor.lhs.false58 ], [ %total1.0, %originalBBpart2179 ], [ %total1.0, %originalBB177 ], [ %total1.0, %lor.lhs.false56 ], [ %total1.0, %lor.lhs.false54 ], [ %total1.0, %originalBBpart2175 ], [ %total1.0, %originalBB173 ], [ %total1.0, %lor.lhs.false52 ], [ %total1.0, %for.body50 ], [ %total1.0, %for.cond48 ], [ %total1.0, %for.end47 ], [ %total1.0, %originalBBpart2171 ], [ %total1.0, %originalBB160 ], [ %total1.0, %for.inc45 ], [ %total1.0, %if.end44 ], [ %152, %if.else42 ], [ %151, %if.then40 ], [ %total1.0, %for.body37 ], [ %total1.0, %originalBBpart2158 ], [ %total1.0, %originalBB156 ], [ %total1.0, %for.cond35 ], [ %129, %for.end ], [ %total1.0, %for.inc ], [ %total1.0, %if.end33 ], [ %total1.0, %if.end32 ], [ %total1.0, %if.end31 ], [ %total1.0, %if.end ], [ %total1.0, %originalBBpart2154 ], [ %.neg74, %originalBB150 ], [ %total1.0, %if.else29 ], [ %108, %if.then27 ], [ %total1.0, %if.then25 ], [ %total1.0, %originalBBpart2148 ], [ %total1.0, %originalBB146 ], [ %total1.0, %if.else23 ], [ %total1.0, %originalBBpart2144 ], [ %77, %originalBB131 ], [ %total1.0, %if.then21 ], [ %total1.0, %lor.lhs.false19 ], [ %total1.0, %lor.lhs.false17 ], [ %total1.0, %lor.lhs.false15 ], [ %total1.0, %if.else ], [ %total1.0, %originalBBpart2129 ], [ %54, %originalBB114 ], [ %total1.0, %if.then ], [ %total1.0, %originalBBpart2112 ], [ %total1.0, %originalBB110 ], [ %total1.0, %lor.lhs.false12 ], [ %total1.0, %lor.lhs.false10 ], [ %total1.0, %lor.lhs.false8 ], [ %total1.0, %lor.lhs.false6 ], [ %total1.0, %lor.lhs.false4 ], [ %total1.0, %lor.lhs.false ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %for.body ], [ %total1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %386, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB217 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB209 ], [ %i.0, %cond.true ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.else100 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2199 ], [ %.neg72, %originalBB193 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %if.then78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end ], [ %127, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -122261467, %originalBB217alteredBB ], [ 1059133978, %originalBB209alteredBB ], [ -1544656175, %originalBB205alteredBB ], [ -1728787964, %originalBB201alteredBB ], [ 507719675, %originalBB193alteredBB ], [ 1189063535, %originalBB189alteredBB ], [ -267590475, %originalBB185alteredBB ], [ -867341706, %originalBB181alteredBB ], [ -283644613, %originalBB177alteredBB ], [ -1359048485, %originalBB173alteredBB ], [ 91425305, %originalBB160alteredBB ], [ 1659047869, %originalBB156alteredBB ], [ -1176075742, %originalBB150alteredBB ], [ -770895392, %originalBB146alteredBB ], [ -524745855, %originalBB131alteredBB ], [ -207492026, %originalBB114alteredBB ], [ 320150139, %originalBB110alteredBB ], [ -1163948453, %originalBBalteredBB ], [ 1820143720, %originalBBpart2226 ], [ %382, %originalBB217 ], [ %372, %cond.false ], [ 1820143720, %originalBBpart2215 ], [ %363, %originalBB209 ], [ %353, %cond.true ], [ %344, %for.end105 ], [ -1862121677, %for.inc103 ], [ -1853788321, %if.end102 ], [ -1694823396, %if.else100 ], [ -1694823396, %if.then98 ], [ %339, %originalBBpart2207 ], [ %338, %originalBB205 ], [ %329, %for.body95 ], [ %320, %originalBBpart2203 ], [ %319, %originalBB201 ], [ %309, %for.cond93 ], [ -1862121677, %for.end91 ], [ 1482478666, %originalBBpart2199 ], [ %298, %originalBB193 ], [ %289, %for.inc89 ], [ 2085888055, %if.end88 ], [ 818538110, %if.end87 ], [ -2088833213, %if.end86 ], [ -1439332859, %originalBBpart2191 ], [ %280, %originalBB189 ], [ %271, %if.end85 ], [ -863332831, %if.else83 ], [ -863332831, %if.then81 ], [ %261, %if.then78 ], [ %259, %if.else76 ], [ -2088833213, %if.then74 ], [ %257, %originalBBpart2187 ], [ %256, %originalBB185 ], [ %247, %lor.lhs.false72 ], [ %238, %lor.lhs.false70 ], [ %237, %lor.lhs.false68 ], [ %236, %if.else66 ], [ 818538110, %if.then64 ], [ %234, %originalBBpart2183 ], [ %233, %originalBB181 ], [ %224, %lor.lhs.false62 ], [ %215, %lor.lhs.false60 ], [ %214, %lor.lhs.false58 ], [ %213, %originalBBpart2179 ], [ %212, %originalBB177 ], [ %203, %lor.lhs.false56 ], [ %194, %lor.lhs.false54 ], [ %193, %originalBBpart2175 ], [ %192, %originalBB173 ], [ %183, %lor.lhs.false52 ], [ %174, %for.body50 ], [ %173, %for.cond48 ], [ 1482478666, %for.end47 ], [ 460929392, %originalBBpart2171 ], [ %171, %originalBB160 ], [ %161, %for.inc45 ], [ -1434035746, %if.end44 ], [ 932076221, %if.else42 ], [ 932076221, %if.then40 ], [ %150, %for.body37 ], [ %149, %originalBBpart2158 ], [ %148, %originalBB156 ], [ %138, %for.cond35 ], [ 460929392, %for.end ], [ 1547728823, %for.inc ], [ 370453500, %if.end33 ], [ -1833823163, %if.end32 ], [ -1066593769, %if.end31 ], [ -777836693, %if.end ], [ -816155781, %originalBBpart2154 ], [ %126, %originalBB150 ], [ %117, %if.else29 ], [ -816155781, %if.then27 ], [ %107, %if.then25 ], [ %105, %originalBBpart2148 ], [ %104, %originalBB146 ], [ %95, %if.else23 ], [ -1066593769, %originalBBpart2144 ], [ %86, %originalBB131 ], [ %76, %if.then21 ], [ %67, %lor.lhs.false19 ], [ %66, %lor.lhs.false17 ], [ %65, %lor.lhs.false15 ], [ %64, %if.else ], [ -1833823163, %originalBBpart2129 ], [ %63, %originalBB114 ], [ %53, %if.then ], [ %44, %originalBBpart2112 ], [ %43, %originalBB110 ], [ %34, %lor.lhs.false12 ], [ %25, %lor.lhs.false10 ], [ %24, %lor.lhs.false8 ], [ %23, %lor.lhs.false6 ], [ %22, %lor.lhs.false4 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB217alteredBB ], [ %cond.reg2mem.0, %originalBB209alteredBB ], [ %cond.reg2mem.0, %originalBB205alteredBB ], [ %cond.reg2mem.0, %originalBB201alteredBB ], [ %cond.reg2mem.0, %originalBB193alteredBB ], [ %cond.reg2mem.0, %originalBB189alteredBB ], [ %cond.reg2mem.0, %originalBB185alteredBB ], [ %cond.reg2mem.0, %originalBB181alteredBB ], [ %cond.reg2mem.0, %originalBB177alteredBB ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBB156alteredBB ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %sub108.reg2mem.0.sub108.reg2mem.0.sub108.reg2mem.0.sub108.reload, %originalBBpart2226 ], [ %cond.reg2mem.0, %originalBB217 ], [ %cond.reg2mem.0, %cond.false ], [ %sub107.reg2mem.0.sub107.reg2mem.0.sub107.reg2mem.0.sub107.reload, %originalBBpart2215 ], [ %cond.reg2mem.0, %originalBB209 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.end105 ], [ %cond.reg2mem.0, %for.inc103 ], [ %cond.reg2mem.0, %if.end102 ], [ %cond.reg2mem.0, %if.else100 ], [ %cond.reg2mem.0, %if.then98 ], [ %cond.reg2mem.0, %originalBBpart2207 ], [ %cond.reg2mem.0, %originalBB205 ], [ %cond.reg2mem.0, %for.body95 ], [ %cond.reg2mem.0, %originalBBpart2203 ], [ %cond.reg2mem.0, %originalBB201 ], [ %cond.reg2mem.0, %for.cond93 ], [ %cond.reg2mem.0, %for.end91 ], [ %cond.reg2mem.0, %originalBBpart2199 ], [ %cond.reg2mem.0, %originalBB193 ], [ %cond.reg2mem.0, %for.inc89 ], [ %cond.reg2mem.0, %if.end88 ], [ %cond.reg2mem.0, %if.end87 ], [ %cond.reg2mem.0, %if.end86 ], [ %cond.reg2mem.0, %originalBBpart2191 ], [ %cond.reg2mem.0, %originalBB189 ], [ %cond.reg2mem.0, %if.end85 ], [ %cond.reg2mem.0, %if.else83 ], [ %cond.reg2mem.0, %if.then81 ], [ %cond.reg2mem.0, %if.then78 ], [ %cond.reg2mem.0, %if.else76 ], [ %cond.reg2mem.0, %if.then74 ], [ %cond.reg2mem.0, %originalBBpart2187 ], [ %cond.reg2mem.0, %originalBB185 ], [ %cond.reg2mem.0, %lor.lhs.false72 ], [ %cond.reg2mem.0, %lor.lhs.false70 ], [ %cond.reg2mem.0, %lor.lhs.false68 ], [ %cond.reg2mem.0, %if.else66 ], [ %cond.reg2mem.0, %if.then64 ], [ %cond.reg2mem.0, %originalBBpart2183 ], [ %cond.reg2mem.0, %originalBB181 ], [ %cond.reg2mem.0, %lor.lhs.false62 ], [ %cond.reg2mem.0, %lor.lhs.false60 ], [ %cond.reg2mem.0, %lor.lhs.false58 ], [ %cond.reg2mem.0, %originalBBpart2179 ], [ %cond.reg2mem.0, %originalBB177 ], [ %cond.reg2mem.0, %lor.lhs.false56 ], [ %cond.reg2mem.0, %lor.lhs.false54 ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %lor.lhs.false52 ], [ %cond.reg2mem.0, %for.body50 ], [ %cond.reg2mem.0, %for.cond48 ], [ %cond.reg2mem.0, %for.end47 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %for.inc45 ], [ %cond.reg2mem.0, %if.end44 ], [ %cond.reg2mem.0, %if.else42 ], [ %cond.reg2mem.0, %if.then40 ], [ %cond.reg2mem.0, %for.body37 ], [ %cond.reg2mem.0, %originalBBpart2158 ], [ %cond.reg2mem.0, %originalBB156 ], [ %cond.reg2mem.0, %for.cond35 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end33 ], [ %cond.reg2mem.0, %if.end32 ], [ %cond.reg2mem.0, %if.end31 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2154 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %if.else29 ], [ %cond.reg2mem.0, %if.then27 ], [ %cond.reg2mem.0, %if.then25 ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %if.else23 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %lor.lhs.false19 ], [ %cond.reg2mem.0, %lor.lhs.false17 ], [ %cond.reg2mem.0, %lor.lhs.false15 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %lor.lhs.false12 ], [ %cond.reg2mem.0, %lor.lhs.false10 ], [ %cond.reg2mem.0, %lor.lhs.false8 ], [ %cond.reg2mem.0, %lor.lhs.false6 ], [ %cond.reg2mem.0, %lor.lhs.false4 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -735586958, i32 -877511266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1163948453, i32 237902547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1438605420, i32 237902547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1145253973, i32 -1934253559
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp3, i32 1145253973, i32 446395989
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp5, i32 1145253973, i32 1422743281
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 7
  %23 = select i1 %cmp7, i32 1145253973, i32 -1254803745
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 8
  %24 = select i1 %cmp9, i32 1145253973, i32 -1029886350
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 10
  %25 = select i1 %cmp11, i32 1145253973, i32 -254956140
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 320150139, i32 1514799374
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 616682847, i32 1514799374
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1145253973, i32 1673962217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -207492026, i32 -386252433
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %54 = add i32 %total1.0, 31
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 872616444, i32 -386252433
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 4
  %64 = select i1 %cmp14, i32 774654647, i32 1746544650
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 6
  %65 = select i1 %cmp16, i32 774654647, i32 939897072
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 9
  %66 = select i1 %cmp18, i32 774654647, i32 915606468
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 11
  %67 = select i1 %cmp20, i32 774654647, i32 -704792664
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -524745855, i32 -425823340
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %77 = add i32 %total1.0, 30
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 108442053, i32 -425823340
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -770895392, i32 1435839590
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1521545479, i32 1435839590
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -55479053, i32 -777836693
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %106 = load i32, i32* %year1, align 4
  %call26 = call i32 @R(i32 %106)
  %tobool.not = icmp eq i32 %call26, 0
  %107 = select i1 %tobool.not, i32 1019097652, i32 -514652116
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %108 = add i32 %total1.0, 29
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1176075742, i32 -1904244732
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg74 = add i32 %total1.0, 28
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 414983163, i32 -1904244732
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %day, align 4
  %129 = add i32 %128, %total1.0
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1659047869, i32 -1471869770
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %139 = load i32, i32* %year1, align 4
  %cmp36 = icmp slt i32 %year.0, %139
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2063315972, i32 -1471869770
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %149 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1924146, i32 1252737527
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %call38 = call i32 @R(i32 %year.0)
  %tobool39.not = icmp eq i32 %call38, 0
  %150 = select i1 %tobool39.not, i32 -344105280, i32 202188628
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %151 = add i32 %total1.0, 366
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %152 = add i32 %total1.0, 365
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 91425305, i32 1129273371
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %162 = add i32 %year.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -932003203, i32 1129273371
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %172 = load i32, i32* %month2, align 4
  %cmp49 = icmp slt i32 %i.0, %172
  %173 = select i1 %cmp49, i32 492298245, i32 1120366418
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 1
  %174 = select i1 %cmp51, i32 -2042727891, i32 -1980856568
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1359048485, i32 -1480706499
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 3
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 300941863, i32 -1480706499
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %193 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2042727891, i32 1783328013
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 5
  %194 = select i1 %cmp55, i32 -2042727891, i32 1545858480
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -283644613, i32 1587233234
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, 7
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1151910999, i32 1587233234
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %213 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2042727891, i32 -322302089
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 8
  %214 = select i1 %cmp59, i32 -2042727891, i32 -1611913571
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 10
  %215 = select i1 %cmp61, i32 -2042727891, i32 -80876127
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -867341706, i32 728419520
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 12
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 90414, i32 728419520
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %234 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2042727891, i32 1713751483
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %235 = add i32 %total2.0, 31
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 4
  %236 = select i1 %cmp67, i32 -782015544, i32 20749984
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 6
  %237 = select i1 %cmp69, i32 -782015544, i32 -1573390979
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 9
  %238 = select i1 %cmp71, i32 -782015544, i32 334562796
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -267590475, i32 -1357688335
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 11
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -59705474, i32 -1357688335
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %257 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -782015544, i32 -1515746433
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %258 = add i32 %total2.0, 30
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, 2
  %259 = select i1 %cmp77, i32 -847589226, i32 -1439332859
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %260 = load i32, i32* %year2, align 4
  %call79 = call i32 @R(i32 %260)
  %tobool80.not = icmp eq i32 %call79, 0
  %261 = select i1 %tobool80.not, i32 176293397, i32 1099692529
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %262 = add i32 %total2.0, 29
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %.neg73 = add i32 %total2.0, 28
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1189063535, i32 160877259
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2017570458, i32 160877259
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 507719675, i32 1570641903
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1095700322, i32 1570641903
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %299 = load i32, i32* %day2, align 4
  %300 = add i32 %299, %total2.0
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1728787964, i32 990155799
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %310 = load i32, i32* %year2, align 4
  %cmp94 = icmp slt i32 %year.0, %310
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1165131116, i32 990155799
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %320 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1076285765, i32 -2140168493
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1544656175, i32 125915689
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call96 = call i32 @R(i32 %year.0)
  %tobool97 = icmp ne i32 %call96, 0
  store i1 %tobool97, i1* %tobool97.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1876639401, i32 125915689
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %tobool97.reg2mem.0.tobool97.reg2mem.0.tobool97.reg2mem.0.tobool97.reload = load volatile i1, i1* %tobool97.reg2mem, align 1
  %339 = select i1 %tobool97.reg2mem.0.tobool97.reg2mem.0.tobool97.reg2mem.0.tobool97.reload, i32 -1428166622, i32 -2110322449
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %340 = add i32 %total2.0, 366
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %341 = add i32 %total2.0, 365
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %342 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %343 = sub i32 %total2.0, %total1.0
  %cmp106 = icmp sgt i32 %343, 0
  %344 = select i1 %cmp106, i32 -319096535, i32 1682520419
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1059133978, i32 -735999909
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %354 = sub i32 %total2.0, %total1.0
  store i32 %354, i32* %sub107.reg2mem, align 4
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -770020871, i32 -735999909
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %sub107.reg2mem.0.sub107.reg2mem.0.sub107.reg2mem.0.sub107.reload = load volatile i32, i32* %sub107.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -122261467, i32 -1575250750
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %373 = sub i32 %total1.0, %total2.0
  store i32 %373, i32* %sub108.reg2mem, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 164409040, i32 -1575250750
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %sub108.reg2mem.0.sub108.reg2mem.0.sub108.reg2mem.0.sub108.reload = load volatile i32, i32* %sub108.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %cond.reg2mem.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %total1.0, 31
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %total1.0, 30
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %total1.0, 28
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %year.0, 1
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
  %386 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 @R(i32 %year.0)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @R(i32 %year) local_unnamed_addr #2 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1202405231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1202405231, label %first
    i32 1636338113, label %originalBB
    i32 -1403113993, label %originalBBpart2
    i32 -1630046880, label %lor.lhs.false
    i32 -1204405900, label %land.lhs.true
    i32 -824837107, label %originalBB5
    i32 1451596438, label %originalBBpart223
    i32 1258383878, label %if.then
    i32 -729084628, label %if.else
    i32 1453511071, label %originalBB25
    i32 -1440461340, label %originalBBpart227
    i32 523268593, label %if.end
    i32 1863542768, label %originalBB29
    i32 -235810587, label %originalBBpart231
    i32 1985451883, label %originalBBalteredBB
    i32 808806335, label %originalBB5alteredBB
    i32 -596554711, label %originalBB25alteredBB
    i32 -28919856, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.else, %if.then, %originalBBpart223, %originalBB5, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1863542768, %originalBB29alteredBB ], [ 1453511071, %originalBB25alteredBB ], [ -824837107, %originalBB5alteredBB ], [ 1636338113, %originalBBalteredBB ], [ %79, %originalBB29 ], [ %69, %if.end ], [ 523268593, %originalBBpart227 ], [ %60, %originalBB25 ], [ %51, %if.else ], [ 523268593, %if.then ], [ %42, %originalBBpart223 ], [ %41, %originalBB5 ], [ %31, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1636338113, i32 1985451883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload39, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload38 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload38, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1403113993, i32 1985451883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1258383878, i32 -1630046880
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload37 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload37, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1204405900, i32 -729084628
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -824837107, i32 808806335
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload36 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %32 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload36, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1451596438, i32 808806335
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1258383878, i32 -729084628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload43 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1453511071, i32 -596554711
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload42 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload42, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1440461340, i32 -596554711
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1863542768, i32 -28919856
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload41 = load volatile i32*, i32** %result.reg2mem, align 8
  %70 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload41, align 4
  store i32 %70, i32* %.reg2mem44, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -235810587, i32 -28919856
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  ret i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload40 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload40, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
