; ModuleID = 'build_ollvm/programs/88/1295.ll'
source_filename = "source-C-CXX/88/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload303.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %map.reg2mem = alloca i8***, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 312515719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem302.0 = phi i1 [ undef, %entry ], [ %.reg2mem302.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 312515719, label %first
    i32 1220799083, label %originalBB
    i32 852300252, label %originalBBpart2
    i32 -724188698, label %for.cond
    i32 -1866662745, label %for.body
    i32 -2139086897, label %originalBB97
    i32 1908874783, label %originalBBpart2104
    i32 -1211572174, label %for.inc
    i32 1206776646, label %originalBB106
    i32 1878280500, label %originalBBpart2112
    i32 786033392, label %for.end
    i32 -655644554, label %for.cond6
    i32 -277740641, label %for.body9
    i32 1098795276, label %for.cond10
    i32 907965887, label %originalBB114
    i32 1938808388, label %originalBBpart2116
    i32 -631184702, label %for.body13
    i32 -1104696997, label %originalBB118
    i32 -2076998470, label %originalBBpart2120
    i32 -1728104366, label %if.then
    i32 1780406324, label %if.else
    i32 412588148, label %if.end
    i32 -2087093371, label %for.inc24
    i32 369739579, label %for.end26
    i32 -900034711, label %for.inc27
    i32 2009835350, label %originalBB122
    i32 -1633544069, label %originalBBpart2125
    i32 573833643, label %for.end29
    i32 1098087174, label %while.cond
    i32 1554524154, label %originalBB127
    i32 -2022519392, label %originalBBpart2129
    i32 -814765481, label %land.rhs
    i32 1389355569, label %land.end
    i32 -521698137, label %originalBB131
    i32 -2004136689, label %originalBBpart2133
    i32 -1003397674, label %while.body
    i32 134435512, label %while.end
    i32 2101385424, label %for.cond37
    i32 587343057, label %for.body40
    i32 196382400, label %originalBB135
    i32 -89779320, label %originalBBpart2137
    i32 -151755726, label %if.then48
    i32 -196420366, label %originalBB139
    i32 -135140356, label %originalBBpart2141
    i32 -148652207, label %if.end49
    i32 581336088, label %originalBB143
    i32 374974334, label %originalBBpart2145
    i32 1690961656, label %for.inc50
    i32 2138193980, label %for.end52
    i32 1485800648, label %originalBB147
    i32 -978112021, label %originalBBpart2149
    i32 1487641634, label %for.cond53
    i32 752791075, label %for.body56
    i32 1866764652, label %originalBB151
    i32 -1784055469, label %originalBBpart2153
    i32 42193326, label %lor.lhs.false
    i32 -82224010, label %if.then71
    i32 67212725, label %originalBB155
    i32 -2056483481, label %originalBBpart2157
    i32 1621262640, label %for.cond73
    i32 596752684, label %originalBB159
    i32 -206826509, label %originalBBpart2161
    i32 -1927407114, label %for.body76
    i32 706035547, label %for.inc79
    i32 593094483, label %originalBB163
    i32 1816178039, label %originalBBpart2170
    i32 -1964577082, label %for.end81
    i32 -1672688019, label %if.end82
    i32 1101728911, label %for.inc83
    i32 2114198993, label %originalBB172
    i32 1205801523, label %originalBBpart2183
    i32 -931149330, label %for.end85
    i32 854743072, label %originalBB185
    i32 469762492, label %originalBBpart2187
    i32 1035077943, label %for.cond87
    i32 -201124570, label %for.body90
    i32 -781746586, label %for.inc93
    i32 -672159694, label %for.end95
    i32 485846995, label %originalBB189
    i32 -1598414507, label %originalBBpart2191
    i32 -1466252407, label %return
    i32 -2063447547, label %originalBBalteredBB
    i32 2084264811, label %originalBB97alteredBB
    i32 -1133865668, label %originalBB106alteredBB
    i32 -1746615978, label %originalBB114alteredBB
    i32 1313993035, label %originalBB118alteredBB
    i32 -1057224905, label %originalBB122alteredBB
    i32 60648157, label %originalBB127alteredBB
    i32 1819303920, label %originalBB131alteredBB
    i32 556148011, label %originalBB135alteredBB
    i32 927492580, label %originalBB139alteredBB
    i32 -1171337868, label %originalBB143alteredBB
    i32 -653527704, label %originalBB147alteredBB
    i32 188966901, label %originalBB151alteredBB
    i32 -1531681548, label %originalBB155alteredBB
    i32 -1540527098, label %originalBB159alteredBB
    i32 1447232552, label %originalBB163alteredBB
    i32 1341227407, label %originalBB172alteredBB
    i32 -887958132, label %originalBB185alteredBB
    i32 1128242574, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %for.end95, %for.inc93, %for.body90, %for.cond87, %originalBBpart2187, %originalBB185, %for.end85, %originalBBpart2183, %originalBB172, %for.inc83, %if.end82, %for.end81, %originalBBpart2170, %originalBB163, %for.inc79, %for.body76, %originalBBpart2161, %originalBB159, %for.cond73, %originalBBpart2157, %originalBB155, %if.then71, %lor.lhs.false, %originalBBpart2153, %originalBB151, %for.body56, %for.cond53, %originalBBpart2149, %originalBB147, %for.end52, %for.inc50, %originalBBpart2145, %originalBB143, %if.end49, %originalBBpart2141, %originalBB139, %if.then48, %originalBBpart2137, %originalBB135, %for.body40, %for.cond37, %while.end, %while.body, %originalBBpart2133, %originalBB131, %land.end, %land.rhs, %originalBBpart2129, %originalBB127, %while.cond, %for.end29, %originalBBpart2125, %originalBB122, %for.inc27, %for.end26, %for.inc24, %if.end, %if.else, %if.then, %originalBBpart2120, %originalBB118, %for.body13, %originalBBpart2116, %originalBB114, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart2112, %originalBB106, %for.inc, %originalBBpart2104, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 485846995, %originalBB189alteredBB ], [ 854743072, %originalBB185alteredBB ], [ 2114198993, %originalBB172alteredBB ], [ 593094483, %originalBB163alteredBB ], [ 596752684, %originalBB159alteredBB ], [ 67212725, %originalBB155alteredBB ], [ 1866764652, %originalBB151alteredBB ], [ 1485800648, %originalBB147alteredBB ], [ 581336088, %originalBB143alteredBB ], [ -196420366, %originalBB139alteredBB ], [ 196382400, %originalBB135alteredBB ], [ -521698137, %originalBB131alteredBB ], [ 1554524154, %originalBB127alteredBB ], [ 2009835350, %originalBB122alteredBB ], [ -1104696997, %originalBB118alteredBB ], [ 907965887, %originalBB114alteredBB ], [ 1206776646, %originalBB106alteredBB ], [ -2139086897, %originalBB97alteredBB ], [ 1220799083, %originalBBalteredBB ], [ -1466252407, %originalBBpart2191 ], [ %429, %originalBB189 ], [ %418, %for.end95 ], [ 1035077943, %for.inc93 ], [ -781746586, %for.body90 ], [ %404, %for.cond87 ], [ 1035077943, %originalBBpart2187 ], [ %401, %originalBB185 ], [ %391, %for.end85 ], [ 1487641634, %originalBBpart2183 ], [ %382, %originalBB172 ], [ %371, %for.inc83 ], [ 1101728911, %if.end82 ], [ -1466252407, %for.end81 ], [ 1621262640, %originalBBpart2170 ], [ %360, %originalBB163 ], [ %350, %for.inc79 ], [ 706035547, %for.body76 ], [ %338, %originalBBpart2161 ], [ %337, %originalBB159 ], [ %326, %for.cond73 ], [ 1621262640, %originalBBpart2157 ], [ %317, %originalBB155 ], [ %308, %if.then71 ], [ %299, %lor.lhs.false ], [ %293, %originalBBpart2153 ], [ %292, %originalBB151 ], [ %278, %for.body56 ], [ %269, %for.cond53 ], [ 1487641634, %originalBBpart2149 ], [ %266, %originalBB147 ], [ %257, %for.end52 ], [ 2101385424, %for.inc50 ], [ 1690961656, %originalBBpart2145 ], [ %246, %originalBB143 ], [ %237, %if.end49 ], [ -148652207, %originalBBpart2141 ], [ %228, %originalBB139 ], [ %218, %if.then48 ], [ %209, %originalBBpart2137 ], [ %208, %originalBB135 ], [ %194, %for.body40 ], [ %185, %for.cond37 ], [ 2101385424, %while.end ], [ 1098087174, %while.body ], [ %178, %originalBBpart2133 ], [ %177, %originalBB131 ], [ %168, %land.end ], [ 1389355569, %land.rhs ], [ %156, %originalBBpart2129 ], [ %155, %originalBB127 ], [ %146, %while.cond ], [ 1098087174, %for.end29 ], [ -655644554, %originalBBpart2125 ], [ %137, %originalBB122 ], [ %126, %for.inc27 ], [ -900034711, %for.end26 ], [ 1098795276, %for.inc24 ], [ -2087093371, %if.end ], [ 412588148, %if.else ], [ 412588148, %if.then ], [ %108, %originalBBpart2120 ], [ %107, %originalBB118 ], [ %96, %for.body13 ], [ %87, %originalBBpart2116 ], [ %86, %originalBB114 ], [ %75, %for.cond10 ], [ 1098795276, %for.body9 ], [ %66, %for.cond6 ], [ -655644554, %for.end ], [ -724188698, %originalBBpart2112 ], [ %63, %originalBB106 ], [ %52, %for.inc ], [ -1211572174, %originalBBpart2104 ], [ %43, %originalBB97 ], [ %31, %for.body ], [ %22, %for.cond ], [ -724188698, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem302.0.be = phi i1 [ %.reg2mem302.0, %loopEntry ], [ %.reg2mem302.0, %originalBB189alteredBB ], [ %.reg2mem302.0, %originalBB185alteredBB ], [ %.reg2mem302.0, %originalBB172alteredBB ], [ %.reg2mem302.0, %originalBB163alteredBB ], [ %.reg2mem302.0, %originalBB159alteredBB ], [ %.reg2mem302.0, %originalBB155alteredBB ], [ %.reg2mem302.0, %originalBB151alteredBB ], [ %.reg2mem302.0, %originalBB147alteredBB ], [ %.reg2mem302.0, %originalBB143alteredBB ], [ %.reg2mem302.0, %originalBB139alteredBB ], [ %.reg2mem302.0, %originalBB135alteredBB ], [ %.reg2mem302.0, %originalBB131alteredBB ], [ %.reg2mem302.0, %originalBB127alteredBB ], [ %.reg2mem302.0, %originalBB122alteredBB ], [ %.reg2mem302.0, %originalBB118alteredBB ], [ %.reg2mem302.0, %originalBB114alteredBB ], [ %.reg2mem302.0, %originalBB106alteredBB ], [ %.reg2mem302.0, %originalBB97alteredBB ], [ %.reg2mem302.0, %originalBBalteredBB ], [ %.reg2mem302.0, %originalBBpart2191 ], [ %.reg2mem302.0, %originalBB189 ], [ %.reg2mem302.0, %for.end95 ], [ %.reg2mem302.0, %for.inc93 ], [ %.reg2mem302.0, %for.body90 ], [ %.reg2mem302.0, %for.cond87 ], [ %.reg2mem302.0, %originalBBpart2187 ], [ %.reg2mem302.0, %originalBB185 ], [ %.reg2mem302.0, %for.end85 ], [ %.reg2mem302.0, %originalBBpart2183 ], [ %.reg2mem302.0, %originalBB172 ], [ %.reg2mem302.0, %for.inc83 ], [ %.reg2mem302.0, %if.end82 ], [ %.reg2mem302.0, %for.end81 ], [ %.reg2mem302.0, %originalBBpart2170 ], [ %.reg2mem302.0, %originalBB163 ], [ %.reg2mem302.0, %for.inc79 ], [ %.reg2mem302.0, %for.body76 ], [ %.reg2mem302.0, %originalBBpart2161 ], [ %.reg2mem302.0, %originalBB159 ], [ %.reg2mem302.0, %for.cond73 ], [ %.reg2mem302.0, %originalBBpart2157 ], [ %.reg2mem302.0, %originalBB155 ], [ %.reg2mem302.0, %if.then71 ], [ %.reg2mem302.0, %lor.lhs.false ], [ %.reg2mem302.0, %originalBBpart2153 ], [ %.reg2mem302.0, %originalBB151 ], [ %.reg2mem302.0, %for.body56 ], [ %.reg2mem302.0, %for.cond53 ], [ %.reg2mem302.0, %originalBBpart2149 ], [ %.reg2mem302.0, %originalBB147 ], [ %.reg2mem302.0, %for.end52 ], [ %.reg2mem302.0, %for.inc50 ], [ %.reg2mem302.0, %originalBBpart2145 ], [ %.reg2mem302.0, %originalBB143 ], [ %.reg2mem302.0, %if.end49 ], [ %.reg2mem302.0, %originalBBpart2141 ], [ %.reg2mem302.0, %originalBB139 ], [ %.reg2mem302.0, %if.then48 ], [ %.reg2mem302.0, %originalBBpart2137 ], [ %.reg2mem302.0, %originalBB135 ], [ %.reg2mem302.0, %for.body40 ], [ %.reg2mem302.0, %for.cond37 ], [ %.reg2mem302.0, %while.end ], [ %.reg2mem302.0, %while.body ], [ %.reg2mem302.0, %originalBBpart2133 ], [ %.reg2mem302.0, %originalBB131 ], [ %.reg2mem302.0, %land.end ], [ %cmp31, %land.rhs ], [ false, %originalBBpart2129 ], [ %.reg2mem302.0, %originalBB127 ], [ %.reg2mem302.0, %while.cond ], [ %.reg2mem302.0, %for.end29 ], [ %.reg2mem302.0, %originalBBpart2125 ], [ %.reg2mem302.0, %originalBB122 ], [ %.reg2mem302.0, %for.inc27 ], [ %.reg2mem302.0, %for.end26 ], [ %.reg2mem302.0, %for.inc24 ], [ %.reg2mem302.0, %if.end ], [ %.reg2mem302.0, %if.else ], [ %.reg2mem302.0, %if.then ], [ %.reg2mem302.0, %originalBBpart2120 ], [ %.reg2mem302.0, %originalBB118 ], [ %.reg2mem302.0, %for.body13 ], [ %.reg2mem302.0, %originalBBpart2116 ], [ %.reg2mem302.0, %originalBB114 ], [ %.reg2mem302.0, %for.cond10 ], [ %.reg2mem302.0, %for.body9 ], [ %.reg2mem302.0, %for.cond6 ], [ %.reg2mem302.0, %for.end ], [ %.reg2mem302.0, %originalBBpart2112 ], [ %.reg2mem302.0, %originalBB106 ], [ %.reg2mem302.0, %for.inc ], [ %.reg2mem302.0, %originalBBpart2104 ], [ %.reg2mem302.0, %originalBB97 ], [ %.reg2mem302.0, %for.body ], [ %.reg2mem302.0, %for.cond ], [ %.reg2mem302.0, %originalBBpart2 ], [ %.reg2mem302.0, %originalBB ], [ %.reg2mem302.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 1220799083, i32 -2063447547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %map = alloca i8**, align 8
  store i8*** %map, i8**** %map.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload301 = load volatile i8***, i8**** %map.reg2mem, align 8
  %10 = bitcast i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload301 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 852300252, i32 -2063447547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1866662745, i32 786033392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2139086897, i32 2084264811
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %conv3 = sext i32 %32 to i64
  %call5 = call noalias i8* @malloc(i64 %conv3) #4
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload300 = load volatile i8***, i8**** %map.reg2mem, align 8
  %33 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload300, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %33, i64 %idxprom
  store i8* %call5, i8** %arrayidx, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1908874783, i32 2084264811
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1206776646, i32 -1133865668
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1878280500, i32 -1133865668
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp7 = icmp slt i32 %64, %65
  %66 = select i1 %cmp7, i32 -277740641, i32 573833643
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 907965887, i32 -1746615978
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp11 = icmp slt i32 %76, %77
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1938808388, i32 -1746615978
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -631184702, i32 369739579
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1104696997, i32 1313993035
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %cmp14 = icmp eq i32 %97, %98
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2076998470, i32 1313993035
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %108 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1728104366, i32 1780406324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload299 = load volatile i8***, i8**** %map.reg2mem, align 8
  %109 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload299, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %109, i64 %idxprom16
  %111 = load i8*, i8** %arrayidx17, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %111, i64 %idxprom18
  store i8 1, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload298 = load volatile i8***, i8**** %map.reg2mem, align 8
  %113 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload298, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds i8*, i8** %113, i64 %idxprom20
  %115 = load i8*, i8** %arrayidx21, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %115, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %.neg2 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2009835350, i32 -1057224905
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1633544069, i32 -1057224905
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1554524154, i32 60648157
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269)
  %tobool = icmp ne i32 %call30, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2022519392, i32 60648157
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %156 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -814765481, i32 1389355569
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %159 = sub i32 0, %158
  %cmp31 = icmp ne i32 %157, %159
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem302.0, i1* %.reload303.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -521698137, i32 1819303920
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2004136689, i32 1819303920
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reload303.reg2mem.0..reload303.reg2mem.0..reload303.reg2mem.0..reload303.reload = load volatile i1, i1* %.reload303.reg2mem, align 1
  %178 = select i1 %.reload303.reg2mem.0..reload303.reg2mem.0..reload303.reg2mem.0..reload303.reload, i32 -1003397674, i32 134435512
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload297 = load volatile i8***, i8**** %map.reg2mem, align 8
  %179 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload297, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %179, i64 %idxprom33
  %181 = load i8*, i8** %arrayidx34, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %181, i64 %idxprom35
  store i8 1, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp38 = icmp slt i32 %183, %184
  %185 = select i1 %cmp38, i32 587343057, i32 2138193980
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 196382400, i32 556148011
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload296 = load volatile i8***, i8**** %map.reg2mem, align 8
  %195 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload296, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %195, i64 %idxprom41
  %197 = load i8*, i8** %arrayidx42, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %197, i64 %idxprom43
  %199 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %199, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -89779320, i32 556148011
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %209 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -151755726, i32 -148652207
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -196420366, i32 927492580
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %219, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -135140356, i32 927492580
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 581336088, i32 -1171337868
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 374974334, i32 -1171337868
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1485800648, i32 -653527704
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -978112021, i32 -653527704
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %cmp54 = icmp slt i32 %267, %268
  %269 = select i1 %cmp54, i32 752791075, i32 -931149330
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1866764652, i32 188966901
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload295 = load volatile i8***, i8**** %map.reg2mem, align 8
  %279 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload295, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds i8*, i8** %279, i64 %idxprom57
  %281 = load i8*, i8** %arrayidx58, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %idxprom59 = sext i32 %282 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %281, i64 %idxprom59
  %283 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %283, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1784055469, i32 188966901
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %293 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -82224010, i32 42193326
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload294 = load volatile i8***, i8**** %map.reg2mem, align 8
  %294 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload294, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %idxprom64 = sext i32 %295 to i64
  %arrayidx65 = getelementptr inbounds i8*, i8** %294, i64 %idxprom64
  %296 = load i8*, i8** %arrayidx65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom66 = sext i32 %297 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %296, i64 %idxprom66
  %298 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %298, 1
  %299 = select i1 %cmp69, i32 -82224010, i32 -1672688019
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 67212725, i32 -1531681548
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2056483481, i32 -1531681548
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 596752684, i32 -1540527098
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %328 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp74 = icmp slt i32 %327, %328
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -206826509, i32 -1540527098
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %338 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1927407114, i32 -1964577082
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload293 = load volatile i8***, i8**** %map.reg2mem, align 8
  %339 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload293, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom77 = sext i32 %340 to i64
  %arrayidx78 = getelementptr inbounds i8*, i8** %339, i64 %idxprom77
  %341 = load i8*, i8** %arrayidx78, align 8
  call void @free(i8* %341) #4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 593094483, i32 1447232552
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg1 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1816178039, i32 1447232552
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload292 = load volatile i8***, i8**** %map.reg2mem, align 8
  %361 = bitcast i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload292 to i8**
  %362 = load i8*, i8** %361, align 8
  call void @free(i8* %362) #4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload198 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload198, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 2114198993, i32 1341227407
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %373 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1205801523, i32 1341227407
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 854743072, i32 -887958132
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %392 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %392)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 469762492, i32 -887958132
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %403 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp88 = icmp slt i32 %402, %403
  %404 = select i1 %cmp88, i32 -201124570, i32 -672159694
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload291 = load volatile i8***, i8**** %map.reg2mem, align 8
  %405 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload291, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom91 = sext i32 %406 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %405, i64 %idxprom91
  %407 = load i8*, i8** %arrayidx92, align 8
  call void @free(i8* %407) #4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %409 = add i32 %408, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 485846995, i32 1128242574
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload290 = load volatile i8***, i8**** %map.reg2mem, align 8
  %419 = bitcast i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload290 to i8**
  %420 = load i8*, i8** %419, align 8
  call void @free(i8* %420) #4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197, align 4
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1598414507, i32 1128242574
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196 = load volatile i32*, i32** %retval.reg2mem, align 8
  %430 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %431 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %conv3alteredBB = sext i32 %431 to i64
  %call5alteredBB = call noalias i8* @malloc(i64 %conv3alteredBB) #4
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload289 = load volatile i8***, i8**** %map.reg2mem, align 8
  %432 = load i8**, i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload289, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %432, i64 %idxpromalteredBB
  store i8* %call5alteredBB, i8** %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %435 = add i32 %434, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %435, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg = add i32 %436, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload288 = load volatile i8***, i8**** %map.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %437, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload287 = load volatile i8***, i8**** %map.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %439 = add i32 %438, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %439, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %441 = add i32 %440, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %441, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %442 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %442)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload = load volatile i8***, i8**** %map.reg2mem, align 8
  %443 = bitcast i8*** %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload to i8**
  %444 = load i8*, i8** %443, align 8
  call void @free(i8* %444) #4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
