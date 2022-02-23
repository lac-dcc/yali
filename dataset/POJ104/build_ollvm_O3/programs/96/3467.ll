; ModuleID = 'build_ollvm/programs/96/3467.ll'
source_filename = "source-C-CXX/96/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem236 = alloca i32, align 4
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a100.0 = phi i32 [ 0, %entry ], [ %a100.0.be, %loopEntry.backedge ]
  %a50.0 = phi i32 [ 0, %entry ], [ %a50.0.be, %loopEntry.backedge ]
  %a20.0 = phi i32 [ 0, %entry ], [ %a20.0.be, %loopEntry.backedge ]
  %a10.0 = phi i32 [ 0, %entry ], [ %a10.0.be, %loopEntry.backedge ]
  %a5.0 = phi i32 [ 0, %entry ], [ %a5.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1961295309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1961295309, label %first
    i32 -876526433, label %if.then
    i32 997393921, label %if.end
    i32 1229516827, label %for.cond
    i32 1626582070, label %for.body
    i32 1235331573, label %originalBB
    i32 1362781435, label %originalBBpart2
    i32 -1533028784, label %if.then3
    i32 -1149335533, label %if.end4
    i32 -1965923125, label %if.then7
    i32 -2021864989, label %originalBB82
    i32 -1597486645, label %originalBBpart284
    i32 -154303823, label %if.end9
    i32 1764191739, label %for.cond10
    i32 1769687222, label %for.body12
    i32 -1076284610, label %originalBB86
    i32 -1228893079, label %originalBBpart2106
    i32 1286783764, label %if.then16
    i32 -829663036, label %originalBB108
    i32 -949160403, label %originalBBpart2110
    i32 -1976451583, label %if.end17
    i32 107211201, label %if.then21
    i32 -1112584254, label %if.end23
    i32 -1118898135, label %for.cond24
    i32 -413556076, label %for.body26
    i32 821897169, label %originalBB112
    i32 -548088081, label %originalBBpart2124
    i32 373690293, label %if.then30
    i32 967371001, label %originalBB126
    i32 -79552885, label %originalBBpart2128
    i32 -838451663, label %if.end31
    i32 -599331236, label %originalBB130
    i32 -1366165331, label %originalBBpart2151
    i32 -566257574, label %if.then35
    i32 -1713846463, label %if.end37
    i32 -433278088, label %originalBB153
    i32 1120259201, label %originalBBpart2155
    i32 -1764604331, label %for.cond38
    i32 1677293942, label %originalBB157
    i32 -894302097, label %originalBBpart2159
    i32 -1781253475, label %for.body40
    i32 -1680857246, label %if.then44
    i32 -1154630253, label %originalBB161
    i32 -1050498388, label %originalBBpart2163
    i32 -273917928, label %if.end45
    i32 1869088345, label %originalBB165
    i32 -737742273, label %originalBBpart2179
    i32 -200305968, label %if.then49
    i32 -1386247811, label %if.end51
    i32 1993506825, label %for.cond52
    i32 1537166988, label %originalBB181
    i32 -1650179365, label %originalBBpart2183
    i32 -2088101396, label %for.body54
    i32 -1696696343, label %originalBB185
    i32 -1540716110, label %originalBBpart2191
    i32 1309065252, label %if.then57
    i32 -422167564, label %originalBB193
    i32 491402293, label %originalBBpart2195
    i32 -291132437, label %if.end58
    i32 -2051263090, label %if.then61
    i32 -691366652, label %if.end63
    i32 1177375305, label %for.inc
    i32 1857299637, label %for.end
    i32 157890687, label %originalBB197
    i32 183166698, label %originalBBpart2199
    i32 -1118837536, label %for.inc64
    i32 1148155968, label %originalBB201
    i32 -1851975673, label %originalBBpart2215
    i32 -1798113039, label %for.end66
    i32 -1503903622, label %for.inc67
    i32 2090143936, label %for.end69
    i32 728584415, label %originalBB217
    i32 -1831784781, label %originalBBpart2219
    i32 -54947065, label %for.inc70
    i32 -1054659002, label %originalBB221
    i32 254545688, label %originalBBpart2229
    i32 1160130834, label %for.end72
    i32 -509136264, label %for.inc73
    i32 -1863978845, label %for.end75
    i32 -465617496, label %return
    i32 374584848, label %originalBB231
    i32 63940763, label %originalBBpart2233
    i32 272729488, label %originalBBalteredBB
    i32 -1111281724, label %originalBB82alteredBB
    i32 -988042805, label %originalBB86alteredBB
    i32 1881783177, label %originalBB108alteredBB
    i32 684476155, label %originalBB112alteredBB
    i32 -1685894123, label %originalBB126alteredBB
    i32 1397426771, label %originalBB130alteredBB
    i32 1368802033, label %originalBB153alteredBB
    i32 1137411132, label %originalBB157alteredBB
    i32 -177123079, label %originalBB161alteredBB
    i32 -416690374, label %originalBB165alteredBB
    i32 -203638583, label %originalBB181alteredBB
    i32 -481695517, label %originalBB185alteredBB
    i32 -2016591733, label %originalBB193alteredBB
    i32 1422830988, label %originalBB197alteredBB
    i32 -1303815343, label %originalBB201alteredBB
    i32 1854321082, label %originalBB217alteredBB
    i32 1939640047, label %originalBB221alteredBB
    i32 -1265283156, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB231, %return, %for.end75, %for.inc73, %for.end72, %originalBBpart2229, %originalBB221, %for.inc70, %originalBBpart2219, %originalBB217, %for.end69, %for.inc67, %for.end66, %originalBBpart2215, %originalBB201, %for.inc64, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %if.end63, %if.then61, %if.end58, %originalBBpart2195, %originalBB193, %if.then57, %originalBBpart2191, %originalBB185, %for.body54, %originalBBpart2183, %originalBB181, %for.cond52, %if.end51, %if.then49, %originalBBpart2179, %originalBB165, %if.end45, %originalBBpart2163, %originalBB161, %if.then44, %for.body40, %originalBBpart2159, %originalBB157, %for.cond38, %originalBBpart2155, %originalBB153, %if.end37, %if.then35, %originalBBpart2151, %originalBB130, %if.end31, %originalBBpart2128, %originalBB126, %if.then30, %originalBBpart2124, %originalBB112, %for.body26, %for.cond24, %if.end23, %if.then21, %if.end17, %originalBBpart2110, %originalBB108, %if.then16, %originalBBpart2106, %originalBB86, %for.body12, %for.cond10, %if.end9, %originalBBpart284, %originalBB82, %if.then7, %if.end4, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %a100.0.be = phi i32 [ %a100.0, %loopEntry ], [ %a100.0, %originalBB231alteredBB ], [ %a100.0, %originalBB221alteredBB ], [ %a100.0, %originalBB217alteredBB ], [ %a100.0, %originalBB201alteredBB ], [ %a100.0, %originalBB197alteredBB ], [ %a100.0, %originalBB193alteredBB ], [ %a100.0, %originalBB185alteredBB ], [ %a100.0, %originalBB181alteredBB ], [ %a100.0, %originalBB165alteredBB ], [ %a100.0, %originalBB161alteredBB ], [ %a100.0, %originalBB157alteredBB ], [ %a100.0, %originalBB153alteredBB ], [ %a100.0, %originalBB130alteredBB ], [ %a100.0, %originalBB126alteredBB ], [ %a100.0, %originalBB112alteredBB ], [ %a100.0, %originalBB108alteredBB ], [ %a100.0, %originalBB86alteredBB ], [ %a100.0, %originalBB82alteredBB ], [ %a100.0, %originalBBalteredBB ], [ %a100.0, %originalBB231 ], [ %a100.0, %return ], [ %a100.0, %for.end75 ], [ %a100.0, %for.inc73 ], [ %a100.0, %for.end72 ], [ %a100.0, %originalBBpart2229 ], [ %a100.0, %originalBB221 ], [ %a100.0, %for.inc70 ], [ %a100.0, %originalBBpart2219 ], [ %a100.0, %originalBB217 ], [ %a100.0, %for.end69 ], [ %a100.0, %for.inc67 ], [ %a100.0, %for.end66 ], [ %a100.0, %originalBBpart2215 ], [ %a100.0, %originalBB201 ], [ %a100.0, %for.inc64 ], [ %a100.0, %originalBBpart2199 ], [ %a100.0, %originalBB197 ], [ %a100.0, %for.end ], [ %a100.0, %for.inc ], [ %a100.0, %if.end63 ], [ %a100.0, %if.then61 ], [ %a100.0, %if.end58 ], [ %a100.0, %originalBBpart2195 ], [ %a100.0, %originalBB193 ], [ %a100.0, %if.then57 ], [ %a100.0, %originalBBpart2191 ], [ %a100.0, %originalBB185 ], [ %a100.0, %for.body54 ], [ %a100.0, %originalBBpart2183 ], [ %a100.0, %originalBB181 ], [ %a100.0, %for.cond52 ], [ %a100.0, %if.end51 ], [ %a100.0, %if.then49 ], [ %a100.0, %originalBBpart2179 ], [ %a100.0, %originalBB165 ], [ %a100.0, %if.end45 ], [ %a100.0, %originalBBpart2163 ], [ %a100.0, %originalBB161 ], [ %a100.0, %if.then44 ], [ %a100.0, %for.body40 ], [ %a100.0, %originalBBpart2159 ], [ %a100.0, %originalBB157 ], [ %a100.0, %for.cond38 ], [ %a100.0, %originalBBpart2155 ], [ %a100.0, %originalBB153 ], [ %a100.0, %if.end37 ], [ %a100.0, %if.then35 ], [ %a100.0, %originalBBpart2151 ], [ %a100.0, %originalBB130 ], [ %a100.0, %if.end31 ], [ %a100.0, %originalBBpart2128 ], [ %a100.0, %originalBB126 ], [ %a100.0, %if.then30 ], [ %a100.0, %originalBBpart2124 ], [ %a100.0, %originalBB112 ], [ %a100.0, %for.body26 ], [ %a100.0, %for.cond24 ], [ %a100.0, %if.end23 ], [ %a100.0, %if.then21 ], [ %a100.0, %if.end17 ], [ %a100.0, %originalBBpart2110 ], [ %a100.0, %originalBB108 ], [ %a100.0, %if.then16 ], [ %a100.0, %originalBBpart2106 ], [ %a100.0, %originalBB86 ], [ %a100.0, %for.body12 ], [ %a100.0, %for.cond10 ], [ %a100.0, %if.end9 ], [ %a100.0, %originalBBpart284 ], [ %a100.0, %originalBB82 ], [ %a100.0, %if.then7 ], [ %a100.0, %if.end4 ], [ %a100.0, %if.then3 ], [ %a100.0, %originalBBpart2 ], [ %a100.0, %originalBB ], [ %a100.0, %for.body ], [ %a100.0, %for.cond ], [ %a100.0, %if.end ], [ %div, %if.then ], [ %a100.0, %first ]
  %a50.0.be = phi i32 [ %a50.0, %loopEntry ], [ %a50.0, %originalBB231alteredBB ], [ %a50.0, %originalBB221alteredBB ], [ %a50.0, %originalBB217alteredBB ], [ %a50.0, %originalBB201alteredBB ], [ %a50.0, %originalBB197alteredBB ], [ %a50.0, %originalBB193alteredBB ], [ %a50.0, %originalBB185alteredBB ], [ %a50.0, %originalBB181alteredBB ], [ %a50.0, %originalBB165alteredBB ], [ %a50.0, %originalBB161alteredBB ], [ %a50.0, %originalBB157alteredBB ], [ %a50.0, %originalBB153alteredBB ], [ %a50.0, %originalBB130alteredBB ], [ %a50.0, %originalBB126alteredBB ], [ %a50.0, %originalBB112alteredBB ], [ %a50.0, %originalBB108alteredBB ], [ %a50.0, %originalBB86alteredBB ], [ %a50.0, %originalBB82alteredBB ], [ %a50.0, %originalBBalteredBB ], [ %a50.0, %originalBB231 ], [ %a50.0, %return ], [ %a50.0, %for.end75 ], [ %364, %for.inc73 ], [ %a50.0, %for.end72 ], [ %a50.0, %originalBBpart2229 ], [ %a50.0, %originalBB221 ], [ %a50.0, %for.inc70 ], [ %a50.0, %originalBBpart2219 ], [ %a50.0, %originalBB217 ], [ %a50.0, %for.end69 ], [ %a50.0, %for.inc67 ], [ %a50.0, %for.end66 ], [ %a50.0, %originalBBpart2215 ], [ %a50.0, %originalBB201 ], [ %a50.0, %for.inc64 ], [ %a50.0, %originalBBpart2199 ], [ %a50.0, %originalBB197 ], [ %a50.0, %for.end ], [ %a50.0, %for.inc ], [ %a50.0, %if.end63 ], [ %a50.0, %if.then61 ], [ %a50.0, %if.end58 ], [ %a50.0, %originalBBpart2195 ], [ %a50.0, %originalBB193 ], [ %a50.0, %if.then57 ], [ %a50.0, %originalBBpart2191 ], [ %a50.0, %originalBB185 ], [ %a50.0, %for.body54 ], [ %a50.0, %originalBBpart2183 ], [ %a50.0, %originalBB181 ], [ %a50.0, %for.cond52 ], [ %a50.0, %if.end51 ], [ %a50.0, %if.then49 ], [ %a50.0, %originalBBpart2179 ], [ %a50.0, %originalBB165 ], [ %a50.0, %if.end45 ], [ %a50.0, %originalBBpart2163 ], [ %a50.0, %originalBB161 ], [ %a50.0, %if.then44 ], [ %a50.0, %for.body40 ], [ %a50.0, %originalBBpart2159 ], [ %a50.0, %originalBB157 ], [ %a50.0, %for.cond38 ], [ %a50.0, %originalBBpart2155 ], [ %a50.0, %originalBB153 ], [ %a50.0, %if.end37 ], [ %a50.0, %if.then35 ], [ %a50.0, %originalBBpart2151 ], [ %a50.0, %originalBB130 ], [ %a50.0, %if.end31 ], [ %a50.0, %originalBBpart2128 ], [ %a50.0, %originalBB126 ], [ %a50.0, %if.then30 ], [ %a50.0, %originalBBpart2124 ], [ %a50.0, %originalBB112 ], [ %a50.0, %for.body26 ], [ %a50.0, %for.cond24 ], [ %a50.0, %if.end23 ], [ %a50.0, %if.then21 ], [ %a50.0, %if.end17 ], [ %a50.0, %originalBBpart2110 ], [ %a50.0, %originalBB108 ], [ %a50.0, %if.then16 ], [ %a50.0, %originalBBpart2106 ], [ %a50.0, %originalBB86 ], [ %a50.0, %for.body12 ], [ %a50.0, %for.cond10 ], [ %a50.0, %if.end9 ], [ %a50.0, %originalBBpart284 ], [ %a50.0, %originalBB82 ], [ %a50.0, %if.then7 ], [ %a50.0, %if.end4 ], [ %a50.0, %if.then3 ], [ %a50.0, %originalBBpart2 ], [ %a50.0, %originalBB ], [ %a50.0, %for.body ], [ %a50.0, %for.cond ], [ 1, %if.end ], [ %a50.0, %if.then ], [ %a50.0, %first ]
  %a20.0.be = phi i32 [ %a20.0, %loopEntry ], [ %a20.0, %originalBB231alteredBB ], [ %388, %originalBB221alteredBB ], [ %a20.0, %originalBB217alteredBB ], [ %a20.0, %originalBB201alteredBB ], [ %a20.0, %originalBB197alteredBB ], [ %a20.0, %originalBB193alteredBB ], [ %a20.0, %originalBB185alteredBB ], [ %a20.0, %originalBB181alteredBB ], [ %a20.0, %originalBB165alteredBB ], [ %a20.0, %originalBB161alteredBB ], [ %a20.0, %originalBB157alteredBB ], [ %a20.0, %originalBB153alteredBB ], [ %a20.0, %originalBB130alteredBB ], [ %a20.0, %originalBB126alteredBB ], [ %a20.0, %originalBB112alteredBB ], [ %a20.0, %originalBB108alteredBB ], [ %a20.0, %originalBB86alteredBB ], [ %a20.0, %originalBB82alteredBB ], [ %a20.0, %originalBBalteredBB ], [ %a20.0, %originalBB231 ], [ %a20.0, %return ], [ %a20.0, %for.end75 ], [ %a20.0, %for.inc73 ], [ %a20.0, %for.end72 ], [ %a20.0, %originalBBpart2229 ], [ %354, %originalBB221 ], [ %a20.0, %for.inc70 ], [ %a20.0, %originalBBpart2219 ], [ %a20.0, %originalBB217 ], [ %a20.0, %for.end69 ], [ %a20.0, %for.inc67 ], [ %a20.0, %for.end66 ], [ %a20.0, %originalBBpart2215 ], [ %a20.0, %originalBB201 ], [ %a20.0, %for.inc64 ], [ %a20.0, %originalBBpart2199 ], [ %a20.0, %originalBB197 ], [ %a20.0, %for.end ], [ %a20.0, %for.inc ], [ %a20.0, %if.end63 ], [ %a20.0, %if.then61 ], [ %a20.0, %if.end58 ], [ %a20.0, %originalBBpart2195 ], [ %a20.0, %originalBB193 ], [ %a20.0, %if.then57 ], [ %a20.0, %originalBBpart2191 ], [ %a20.0, %originalBB185 ], [ %a20.0, %for.body54 ], [ %a20.0, %originalBBpart2183 ], [ %a20.0, %originalBB181 ], [ %a20.0, %for.cond52 ], [ %a20.0, %if.end51 ], [ %a20.0, %if.then49 ], [ %a20.0, %originalBBpart2179 ], [ %a20.0, %originalBB165 ], [ %a20.0, %if.end45 ], [ %a20.0, %originalBBpart2163 ], [ %a20.0, %originalBB161 ], [ %a20.0, %if.then44 ], [ %a20.0, %for.body40 ], [ %a20.0, %originalBBpart2159 ], [ %a20.0, %originalBB157 ], [ %a20.0, %for.cond38 ], [ %a20.0, %originalBBpart2155 ], [ %a20.0, %originalBB153 ], [ %a20.0, %if.end37 ], [ %a20.0, %if.then35 ], [ %a20.0, %originalBBpart2151 ], [ %a20.0, %originalBB130 ], [ %a20.0, %if.end31 ], [ %a20.0, %originalBBpart2128 ], [ %a20.0, %originalBB126 ], [ %a20.0, %if.then30 ], [ %a20.0, %originalBBpart2124 ], [ %a20.0, %originalBB112 ], [ %a20.0, %for.body26 ], [ %a20.0, %for.cond24 ], [ %a20.0, %if.end23 ], [ %a20.0, %if.then21 ], [ %a20.0, %if.end17 ], [ %a20.0, %originalBBpart2110 ], [ %a20.0, %originalBB108 ], [ %a20.0, %if.then16 ], [ %a20.0, %originalBBpart2106 ], [ %a20.0, %originalBB86 ], [ %a20.0, %for.body12 ], [ %a20.0, %for.cond10 ], [ 2, %if.end9 ], [ %a20.0, %originalBBpart284 ], [ %a20.0, %originalBB82 ], [ %a20.0, %if.then7 ], [ %a20.0, %if.end4 ], [ %a20.0, %if.then3 ], [ %a20.0, %originalBBpart2 ], [ %a20.0, %originalBB ], [ %a20.0, %for.body ], [ %a20.0, %for.cond ], [ %a20.0, %if.end ], [ %a20.0, %if.then ], [ %a20.0, %first ]
  %a10.0.be = phi i32 [ %a10.0, %loopEntry ], [ %a10.0, %originalBB231alteredBB ], [ %a10.0, %originalBB221alteredBB ], [ %a10.0, %originalBB217alteredBB ], [ %a10.0, %originalBB201alteredBB ], [ %a10.0, %originalBB197alteredBB ], [ %a10.0, %originalBB193alteredBB ], [ %a10.0, %originalBB185alteredBB ], [ %a10.0, %originalBB181alteredBB ], [ %a10.0, %originalBB165alteredBB ], [ %a10.0, %originalBB161alteredBB ], [ %a10.0, %originalBB157alteredBB ], [ %a10.0, %originalBB153alteredBB ], [ %a10.0, %originalBB130alteredBB ], [ %a10.0, %originalBB126alteredBB ], [ %a10.0, %originalBB112alteredBB ], [ %a10.0, %originalBB108alteredBB ], [ %a10.0, %originalBB86alteredBB ], [ %a10.0, %originalBB82alteredBB ], [ %a10.0, %originalBBalteredBB ], [ %a10.0, %originalBB231 ], [ %a10.0, %return ], [ %a10.0, %for.end75 ], [ %a10.0, %for.inc73 ], [ %a10.0, %for.end72 ], [ %a10.0, %originalBBpart2229 ], [ %a10.0, %originalBB221 ], [ %a10.0, %for.inc70 ], [ %a10.0, %originalBBpart2219 ], [ %a10.0, %originalBB217 ], [ %a10.0, %for.end69 ], [ %326, %for.inc67 ], [ %a10.0, %for.end66 ], [ %a10.0, %originalBBpart2215 ], [ %a10.0, %originalBB201 ], [ %a10.0, %for.inc64 ], [ %a10.0, %originalBBpart2199 ], [ %a10.0, %originalBB197 ], [ %a10.0, %for.end ], [ %a10.0, %for.inc ], [ %a10.0, %if.end63 ], [ %a10.0, %if.then61 ], [ %a10.0, %if.end58 ], [ %a10.0, %originalBBpart2195 ], [ %a10.0, %originalBB193 ], [ %a10.0, %if.then57 ], [ %a10.0, %originalBBpart2191 ], [ %a10.0, %originalBB185 ], [ %a10.0, %for.body54 ], [ %a10.0, %originalBBpart2183 ], [ %a10.0, %originalBB181 ], [ %a10.0, %for.cond52 ], [ %a10.0, %if.end51 ], [ %a10.0, %if.then49 ], [ %a10.0, %originalBBpart2179 ], [ %a10.0, %originalBB165 ], [ %a10.0, %if.end45 ], [ %a10.0, %originalBBpart2163 ], [ %a10.0, %originalBB161 ], [ %a10.0, %if.then44 ], [ %a10.0, %for.body40 ], [ %a10.0, %originalBBpart2159 ], [ %a10.0, %originalBB157 ], [ %a10.0, %for.cond38 ], [ %a10.0, %originalBBpart2155 ], [ %a10.0, %originalBB153 ], [ %a10.0, %if.end37 ], [ %a10.0, %if.then35 ], [ %a10.0, %originalBBpart2151 ], [ %a10.0, %originalBB130 ], [ %a10.0, %if.end31 ], [ %a10.0, %originalBBpart2128 ], [ %a10.0, %originalBB126 ], [ %a10.0, %if.then30 ], [ %a10.0, %originalBBpart2124 ], [ %a10.0, %originalBB112 ], [ %a10.0, %for.body26 ], [ %a10.0, %for.cond24 ], [ 1, %if.end23 ], [ %a10.0, %if.then21 ], [ %a10.0, %if.end17 ], [ %a10.0, %originalBBpart2110 ], [ %a10.0, %originalBB108 ], [ %a10.0, %if.then16 ], [ %a10.0, %originalBBpart2106 ], [ %a10.0, %originalBB86 ], [ %a10.0, %for.body12 ], [ %a10.0, %for.cond10 ], [ %a10.0, %if.end9 ], [ %a10.0, %originalBBpart284 ], [ %a10.0, %originalBB82 ], [ %a10.0, %if.then7 ], [ %a10.0, %if.end4 ], [ %a10.0, %if.then3 ], [ %a10.0, %originalBBpart2 ], [ %a10.0, %originalBB ], [ %a10.0, %for.body ], [ %a10.0, %for.cond ], [ %a10.0, %if.end ], [ %a10.0, %if.then ], [ %a10.0, %first ]
  %a5.0.be = phi i32 [ %a5.0, %loopEntry ], [ %a5.0, %originalBB231alteredBB ], [ %a5.0, %originalBB221alteredBB ], [ %a5.0, %originalBB217alteredBB ], [ %387, %originalBB201alteredBB ], [ %a5.0, %originalBB197alteredBB ], [ %a5.0, %originalBB193alteredBB ], [ %a5.0, %originalBB185alteredBB ], [ %a5.0, %originalBB181alteredBB ], [ %a5.0, %originalBB165alteredBB ], [ %a5.0, %originalBB161alteredBB ], [ %a5.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %a5.0, %originalBB130alteredBB ], [ %a5.0, %originalBB126alteredBB ], [ %a5.0, %originalBB112alteredBB ], [ %a5.0, %originalBB108alteredBB ], [ %a5.0, %originalBB86alteredBB ], [ %a5.0, %originalBB82alteredBB ], [ %a5.0, %originalBBalteredBB ], [ %a5.0, %originalBB231 ], [ %a5.0, %return ], [ %a5.0, %for.end75 ], [ %a5.0, %for.inc73 ], [ %a5.0, %for.end72 ], [ %a5.0, %originalBBpart2229 ], [ %a5.0, %originalBB221 ], [ %a5.0, %for.inc70 ], [ %a5.0, %originalBBpart2219 ], [ %a5.0, %originalBB217 ], [ %a5.0, %for.end69 ], [ %a5.0, %for.inc67 ], [ %a5.0, %for.end66 ], [ %a5.0, %originalBBpart2215 ], [ %316, %originalBB201 ], [ %a5.0, %for.inc64 ], [ %a5.0, %originalBBpart2199 ], [ %a5.0, %originalBB197 ], [ %a5.0, %for.end ], [ %a5.0, %for.inc ], [ %a5.0, %if.end63 ], [ %a5.0, %if.then61 ], [ %a5.0, %if.end58 ], [ %a5.0, %originalBBpart2195 ], [ %a5.0, %originalBB193 ], [ %a5.0, %if.then57 ], [ %a5.0, %originalBBpart2191 ], [ %a5.0, %originalBB185 ], [ %a5.0, %for.body54 ], [ %a5.0, %originalBBpart2183 ], [ %a5.0, %originalBB181 ], [ %a5.0, %for.cond52 ], [ %a5.0, %if.end51 ], [ %a5.0, %if.then49 ], [ %a5.0, %originalBBpart2179 ], [ %a5.0, %originalBB165 ], [ %a5.0, %if.end45 ], [ %a5.0, %originalBBpart2163 ], [ %a5.0, %originalBB161 ], [ %a5.0, %if.then44 ], [ %a5.0, %for.body40 ], [ %a5.0, %originalBBpart2159 ], [ %a5.0, %originalBB157 ], [ %a5.0, %for.cond38 ], [ %a5.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %a5.0, %if.end37 ], [ %a5.0, %if.then35 ], [ %a5.0, %originalBBpart2151 ], [ %a5.0, %originalBB130 ], [ %a5.0, %if.end31 ], [ %a5.0, %originalBBpart2128 ], [ %a5.0, %originalBB126 ], [ %a5.0, %if.then30 ], [ %a5.0, %originalBBpart2124 ], [ %a5.0, %originalBB112 ], [ %a5.0, %for.body26 ], [ %a5.0, %for.cond24 ], [ %a5.0, %if.end23 ], [ %a5.0, %if.then21 ], [ %a5.0, %if.end17 ], [ %a5.0, %originalBBpart2110 ], [ %a5.0, %originalBB108 ], [ %a5.0, %if.then16 ], [ %a5.0, %originalBBpart2106 ], [ %a5.0, %originalBB86 ], [ %a5.0, %for.body12 ], [ %a5.0, %for.cond10 ], [ %a5.0, %if.end9 ], [ %a5.0, %originalBBpart284 ], [ %a5.0, %originalBB82 ], [ %a5.0, %if.then7 ], [ %a5.0, %if.end4 ], [ %a5.0, %if.then3 ], [ %a5.0, %originalBBpart2 ], [ %a5.0, %originalBB ], [ %a5.0, %for.body ], [ %a5.0, %for.cond ], [ %a5.0, %if.end ], [ %a5.0, %if.then ], [ %a5.0, %first ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB231alteredBB ], [ %a1.0, %originalBB221alteredBB ], [ %a1.0, %originalBB217alteredBB ], [ %a1.0, %originalBB201alteredBB ], [ %a1.0, %originalBB197alteredBB ], [ %a1.0, %originalBB193alteredBB ], [ %a1.0, %originalBB185alteredBB ], [ %a1.0, %originalBB181alteredBB ], [ %a1.0, %originalBB165alteredBB ], [ %a1.0, %originalBB161alteredBB ], [ %a1.0, %originalBB157alteredBB ], [ %a1.0, %originalBB153alteredBB ], [ %a1.0, %originalBB130alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB112alteredBB ], [ %a1.0, %originalBB108alteredBB ], [ %a1.0, %originalBB86alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB231 ], [ %a1.0, %return ], [ %a1.0, %for.end75 ], [ %a1.0, %for.inc73 ], [ %a1.0, %for.end72 ], [ %a1.0, %originalBBpart2229 ], [ %a1.0, %originalBB221 ], [ %a1.0, %for.inc70 ], [ %a1.0, %originalBBpart2219 ], [ %a1.0, %originalBB217 ], [ %a1.0, %for.end69 ], [ %a1.0, %for.inc67 ], [ %a1.0, %for.end66 ], [ %a1.0, %originalBBpart2215 ], [ %a1.0, %originalBB201 ], [ %a1.0, %for.inc64 ], [ %a1.0, %originalBBpart2199 ], [ %a1.0, %originalBB197 ], [ %a1.0, %for.end ], [ %.neg, %for.inc ], [ %a1.0, %if.end63 ], [ %a1.0, %if.then61 ], [ %a1.0, %if.end58 ], [ %a1.0, %originalBBpart2195 ], [ %a1.0, %originalBB193 ], [ %a1.0, %if.then57 ], [ %a1.0, %originalBBpart2191 ], [ %a1.0, %originalBB185 ], [ %a1.0, %for.body54 ], [ %a1.0, %originalBBpart2183 ], [ %a1.0, %originalBB181 ], [ %a1.0, %for.cond52 ], [ 4, %if.end51 ], [ %a1.0, %if.then49 ], [ %a1.0, %originalBBpart2179 ], [ %a1.0, %originalBB165 ], [ %a1.0, %if.end45 ], [ %a1.0, %originalBBpart2163 ], [ %a1.0, %originalBB161 ], [ %a1.0, %if.then44 ], [ %a1.0, %for.body40 ], [ %a1.0, %originalBBpart2159 ], [ %a1.0, %originalBB157 ], [ %a1.0, %for.cond38 ], [ %a1.0, %originalBBpart2155 ], [ %a1.0, %originalBB153 ], [ %a1.0, %if.end37 ], [ %a1.0, %if.then35 ], [ %a1.0, %originalBBpart2151 ], [ %a1.0, %originalBB130 ], [ %a1.0, %if.end31 ], [ %a1.0, %originalBBpart2128 ], [ %a1.0, %originalBB126 ], [ %a1.0, %if.then30 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB112 ], [ %a1.0, %for.body26 ], [ %a1.0, %for.cond24 ], [ %a1.0, %if.end23 ], [ %a1.0, %if.then21 ], [ %a1.0, %if.end17 ], [ %a1.0, %originalBBpart2110 ], [ %a1.0, %originalBB108 ], [ %a1.0, %if.then16 ], [ %a1.0, %originalBBpart2106 ], [ %a1.0, %originalBB86 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %if.end9 ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB82 ], [ %a1.0, %if.then7 ], [ %a1.0, %if.end4 ], [ %a1.0, %if.then3 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 374584848, %originalBB231alteredBB ], [ -1054659002, %originalBB221alteredBB ], [ 728584415, %originalBB217alteredBB ], [ 1148155968, %originalBB201alteredBB ], [ 157890687, %originalBB197alteredBB ], [ -422167564, %originalBB193alteredBB ], [ -1696696343, %originalBB185alteredBB ], [ 1537166988, %originalBB181alteredBB ], [ 1869088345, %originalBB165alteredBB ], [ -1154630253, %originalBB161alteredBB ], [ 1677293942, %originalBB157alteredBB ], [ -433278088, %originalBB153alteredBB ], [ -599331236, %originalBB130alteredBB ], [ 967371001, %originalBB126alteredBB ], [ 821897169, %originalBB112alteredBB ], [ -829663036, %originalBB108alteredBB ], [ -1076284610, %originalBB86alteredBB ], [ -2021864989, %originalBB82alteredBB ], [ 1235331573, %originalBBalteredBB ], [ %382, %originalBB231 ], [ %373, %return ], [ -465617496, %for.end75 ], [ 1229516827, %for.inc73 ], [ -509136264, %for.end72 ], [ 1764191739, %originalBBpart2229 ], [ %363, %originalBB221 ], [ %353, %for.inc70 ], [ -54947065, %originalBBpart2219 ], [ %344, %originalBB217 ], [ %335, %for.end69 ], [ -1118898135, %for.inc67 ], [ -1503903622, %for.end66 ], [ -1764604331, %originalBBpart2215 ], [ %325, %originalBB201 ], [ %315, %for.inc64 ], [ -1118837536, %originalBBpart2199 ], [ %306, %originalBB197 ], [ %297, %for.end ], [ 1993506825, %for.inc ], [ 1177375305, %if.end63 ], [ -465617496, %if.then61 ], [ %288, %if.end58 ], [ 1177375305, %originalBBpart2195 ], [ %285, %originalBB193 ], [ %276, %if.then57 ], [ %267, %originalBBpart2191 ], [ %266, %originalBB185 ], [ %255, %for.body54 ], [ %246, %originalBBpart2183 ], [ %245, %originalBB181 ], [ %236, %for.cond52 ], [ 1993506825, %if.end51 ], [ -465617496, %if.then49 ], [ %227, %originalBBpart2179 ], [ %226, %originalBB165 ], [ %215, %if.end45 ], [ -1118837536, %originalBBpart2163 ], [ %206, %originalBB161 ], [ %197, %if.then44 ], [ %188, %for.body40 ], [ %185, %originalBBpart2159 ], [ %184, %originalBB157 ], [ %175, %for.cond38 ], [ -1764604331, %originalBBpart2155 ], [ %166, %originalBB153 ], [ %157, %if.end37 ], [ -465617496, %if.then35 ], [ %148, %originalBBpart2151 ], [ %147, %originalBB130 ], [ %136, %if.end31 ], [ -1503903622, %originalBBpart2128 ], [ %127, %originalBB126 ], [ %118, %if.then30 ], [ %109, %originalBBpart2124 ], [ %108, %originalBB112 ], [ %97, %for.body26 ], [ %88, %for.cond24 ], [ -1118898135, %if.end23 ], [ -465617496, %if.then21 ], [ %87, %if.end17 ], [ -54947065, %originalBBpart2110 ], [ %84, %originalBB108 ], [ %75, %if.then16 ], [ %66, %originalBBpart2106 ], [ %65, %originalBB86 ], [ %54, %for.body12 ], [ %45, %for.cond10 ], [ 1764191739, %if.end9 ], [ -465617496, %originalBBpart284 ], [ %44, %originalBB82 ], [ %35, %if.then7 ], [ %26, %if.end4 ], [ -509136264, %if.then3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1229516827, %if.end ], [ 997393921, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 -876526433, i32 997393921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 100
  %rem = srem i32 %2, 100
  store i32 %rem, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %a50.0, -1
  %3 = select i1 %cmp1, i32 1626582070, i32 -1863978845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1235331573, i32 272729488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %a50.0, 50
  %cmp2 = icmp slt i32 %13, %mul
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1362781435, i32 272729488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1533028784, i32 -1149335533
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %mul5.neg = mul i32 %a50.0, -50
  %25 = add i32 %24, %mul5.neg
  store i32 %25, i32* %n, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 -1965923125, i32 -154303823
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2021864989, i32 -1111281724
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a100.0, i32 %a50.0, i32 %a20.0, i32 %a10.0, i32 %a5.0, i32 %a1.0)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1597486645, i32 -1111281724
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %a20.0, -1
  %45 = select i1 %cmp11, i32 1769687222, i32 1160130834
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1076284610, i32 -988042805
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %mul13.neg = mul i32 %a20.0, -20
  %56 = add i32 %55, %mul13.neg
  %cmp15 = icmp slt i32 %56, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1228893079, i32 -988042805
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1286783764, i32 -1976451583
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -829663036, i32 1881783177
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -949160403, i32 1881783177
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %mul18.neg = mul i32 %a20.0, -20
  %86 = add i32 %85, %mul18.neg
  store i32 %86, i32* %n, align 4
  %cmp20 = icmp eq i32 %86, 0
  %87 = select i1 %cmp20, i32 107211201, i32 -1112584254
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a100.0, i32 %a50.0, i32 %a20.0, i32 %a10.0, i32 %a5.0, i32 %a1.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %a10.0, -1
  %88 = select i1 %cmp25, i32 -413556076, i32 2090143936
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 821897169, i32 684476155
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %mul27.neg = mul i32 %a10.0, -10
  %99 = add i32 %98, %mul27.neg
  %cmp29 = icmp slt i32 %99, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -548088081, i32 684476155
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %109 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 373690293, i32 -838451663
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 967371001, i32 -1685894123
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -79552885, i32 -1685894123
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -599331236, i32 1397426771
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %mul32.neg = mul i32 %a10.0, -10
  %138 = add i32 %137, %mul32.neg
  store i32 %138, i32* %n, align 4
  %cmp34 = icmp eq i32 %138, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1366165331, i32 1397426771
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %148 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -566257574, i32 -1713846463
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a100.0, i32 %a50.0, i32 %a20.0, i32 %a10.0, i32 %a5.0, i32 %a1.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -433278088, i32 1368802033
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1120259201, i32 1368802033
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1677293942, i32 1137411132
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %a5.0, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -894302097, i32 1137411132
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %185 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1781253475, i32 -1798113039
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %mul41.neg = mul i32 %a5.0, -5
  %187 = add i32 %186, %mul41.neg
  %cmp43 = icmp slt i32 %187, 0
  %188 = select i1 %cmp43, i32 -1680857246, i32 -273917928
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1154630253, i32 -177123079
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1050498388, i32 -177123079
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1869088345, i32 -416690374
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %mul46.neg = mul i32 %a5.0, -5
  %217 = add i32 %216, %mul46.neg
  store i32 %217, i32* %n, align 4
  %cmp48 = icmp eq i32 %217, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -737742273, i32 -416690374
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %227 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -200305968, i32 -1386247811
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a100.0, i32 %a50.0, i32 %a20.0, i32 %a10.0, i32 %a5.0, i32 %a1.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1537166988, i32 -203638583
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %a1.0, -1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1650179365, i32 -203638583
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %246 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2088101396, i32 1857299637
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1696696343, i32 -481695517
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 %256, %a1.0
  %cmp56 = icmp slt i32 %257, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1540716110, i32 -481695517
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %267 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1309065252, i32 -291132437
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -422167564, i32 -2016591733
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 491402293, i32 -2016591733
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 %286, %a1.0
  store i32 %287, i32* %n, align 4
  %cmp60 = icmp eq i32 %287, 0
  %288 = select i1 %cmp60, i32 -2051263090, i32 -691366652
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a100.0, i32 %a50.0, i32 %a20.0, i32 %a10.0, i32 %a5.0, i32 %a1.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %a1.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 157890687, i32 1422830988
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 183166698, i32 1422830988
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1148155968, i32 -1303815343
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %316 = add i32 %a5.0, -1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1851975673, i32 -1303815343
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %326 = add i32 %a10.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 728584415, i32 1854321082
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1831784781, i32 1854321082
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1054659002, i32 1939640047
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %354 = add i32 %a20.0, -1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 254545688, i32 1939640047
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %364 = add i32 %a50.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 374584848, i32 -1265283156
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem236, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 63940763, i32 -1265283156
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i32, i32* %.reg2mem236, align 4
  ret i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a100.0, i32 %a50.0, i32 %a20.0, i32 %a10.0, i32 %a5.0, i32 %a1.0)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %mul32alteredBB.neg = mul i32 %a10.0, -10
  %384 = add i32 %383, %mul32alteredBB.neg
  store i32 %384, i32* %n, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %mul46alteredBB.neg = mul i32 %a5.0, -5
  %386 = add i32 %385, %mul46alteredBB.neg
  store i32 %386, i32* %n, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %a5.0, -1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %a20.0, -1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
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
