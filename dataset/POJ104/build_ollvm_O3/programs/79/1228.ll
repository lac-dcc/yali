; ModuleID = 'build_ollvm/programs/79/1228.ll'
source_filename = "source-C-CXX/79/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month1 = internal unnamed_addr constant [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@main.month2 = internal unnamed_addr constant [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem445 = alloca i32, align 4
  %cmp102.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %endDay.reg2mem = alloca i32*, align 8
  %endMonth.reg2mem = alloca i32*, align 8
  %endYear.reg2mem = alloca i32*, align 8
  %startDay.reg2mem = alloca i32*, align 8
  %startMonth.reg2mem = alloca i32*, align 8
  %startYear.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem296 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem296, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 869001892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 869001892, label %first
    i32 -1977485996, label %originalBB
    i32 1105259459, label %originalBBpart2
    i32 304769751, label %if.then
    i32 -604633338, label %land.lhs.true
    i32 -1315238975, label %lor.lhs.false
    i32 -1647698311, label %if.then7
    i32 -2035322424, label %originalBB127
    i32 -1454388283, label %originalBBpart2129
    i32 1650362322, label %if.then9
    i32 -1283002180, label %if.else
    i32 -1989270411, label %for.cond
    i32 -1849636927, label %for.body
    i32 -485370270, label %for.inc
    i32 1789717458, label %for.end
    i32 938400339, label %originalBB131
    i32 -1658889345, label %originalBBpart2145
    i32 1388797913, label %if.end
    i32 738037552, label %originalBB147
    i32 -826216068, label %originalBBpart2149
    i32 1005387178, label %if.else13
    i32 -1520059021, label %originalBB151
    i32 1096698395, label %originalBBpart2153
    i32 -896132225, label %if.then15
    i32 2128460491, label %originalBB155
    i32 -1018231864, label %originalBBpart2167
    i32 -1163387982, label %if.else17
    i32 -1177567883, label %for.cond18
    i32 -813374364, label %for.body20
    i32 2064960176, label %originalBB169
    i32 -1378831644, label %originalBBpart2184
    i32 -1174243075, label %for.inc24
    i32 -787844499, label %for.end26
    i32 1640681786, label %if.end29
    i32 -435752793, label %if.end30
    i32 9670254, label %if.end32
    i32 1804911616, label %for.cond33
    i32 -443104832, label %originalBB186
    i32 1941435695, label %originalBBpart2188
    i32 1655561953, label %for.body35
    i32 -794706599, label %land.lhs.true38
    i32 1184945259, label %originalBB190
    i32 67354114, label %originalBBpart2196
    i32 -385426104, label %lor.lhs.false41
    i32 1463100159, label %originalBB198
    i32 1382819425, label %originalBBpart2210
    i32 -730856101, label %if.then44
    i32 -21327001, label %if.else45
    i32 -586244056, label %if.end46
    i32 -1553113435, label %if.then48
    i32 849087319, label %if.then50
    i32 -115685216, label %originalBB212
    i32 -1387846024, label %originalBBpart2214
    i32 906218780, label %for.cond51
    i32 1196984037, label %for.body53
    i32 1902007436, label %originalBB216
    i32 -1689251600, label %originalBBpart2234
    i32 259994203, label %for.inc57
    i32 1021160440, label %for.end59
    i32 1968507679, label %if.else60
    i32 -60609443, label %for.cond61
    i32 -782887161, label %for.body63
    i32 590514824, label %for.inc67
    i32 -284966858, label %originalBB236
    i32 850424209, label %originalBBpart2240
    i32 -79311884, label %for.end69
    i32 716704495, label %originalBB242
    i32 788644758, label %originalBBpart2244
    i32 1660898294, label %if.end70
    i32 -1679987387, label %if.else72
    i32 -340718014, label %if.then74
    i32 1657767285, label %if.then76
    i32 724736541, label %originalBB246
    i32 -1900456315, label %originalBBpart2248
    i32 -1869284324, label %for.cond77
    i32 989558450, label %for.body79
    i32 -382806871, label %for.inc83
    i32 -1266021225, label %for.end85
    i32 1637467920, label %originalBB250
    i32 -96864648, label %originalBBpart2252
    i32 885410656, label %if.else86
    i32 -2053617957, label %for.cond87
    i32 290523726, label %for.body89
    i32 -1723032288, label %for.inc93
    i32 -1976619132, label %for.end95
    i32 -2002005730, label %if.end96
    i32 -2032583652, label %originalBB254
    i32 -914626689, label %originalBBpart2263
    i32 645999724, label %if.else98
    i32 -163067222, label %originalBB265
    i32 895910397, label %originalBBpart2267
    i32 1112414348, label %if.then100
    i32 -2076589577, label %for.cond101
    i32 -1716503613, label %originalBB269
    i32 600799548, label %originalBBpart2271
    i32 2001329431, label %for.body103
    i32 971074314, label %for.inc107
    i32 -1061615729, label %for.end109
    i32 -206267316, label %originalBB273
    i32 692053404, label %originalBBpart2275
    i32 -1904476146, label %if.else110
    i32 1817804175, label %for.cond111
    i32 -353751361, label %for.body113
    i32 -679092356, label %for.inc117
    i32 -2058717100, label %for.end119
    i32 845095387, label %if.end120
    i32 1522815929, label %if.end121
    i32 -1259157484, label %if.end122
    i32 -1743157857, label %for.inc123
    i32 1598784111, label %originalBB277
    i32 -1699399932, label %originalBBpart2289
    i32 186305199, label %for.end125
    i32 -1026973318, label %return
    i32 156219645, label %originalBB291
    i32 9165659, label %originalBBpart2293
    i32 105130265, label %originalBBalteredBB
    i32 -163651548, label %originalBB127alteredBB
    i32 1707788324, label %originalBB131alteredBB
    i32 -1009560611, label %originalBB147alteredBB
    i32 -1945305729, label %originalBB151alteredBB
    i32 236346170, label %originalBB155alteredBB
    i32 1201544263, label %originalBB169alteredBB
    i32 -1903133561, label %originalBB186alteredBB
    i32 -293994412, label %originalBB190alteredBB
    i32 841844437, label %originalBB198alteredBB
    i32 -221963989, label %originalBB212alteredBB
    i32 -352159405, label %originalBB216alteredBB
    i32 1968641194, label %originalBB236alteredBB
    i32 -2089048990, label %originalBB242alteredBB
    i32 -31115383, label %originalBB246alteredBB
    i32 -445558130, label %originalBB250alteredBB
    i32 -1699064318, label %originalBB254alteredBB
    i32 430487773, label %originalBB265alteredBB
    i32 -1184415311, label %originalBB269alteredBB
    i32 1666364028, label %originalBB273alteredBB
    i32 -1936858434, label %originalBB277alteredBB
    i32 31377346, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB291, %return, %for.end125, %originalBBpart2289, %originalBB277, %for.inc123, %if.end122, %if.end121, %if.end120, %for.end119, %for.inc117, %for.body113, %for.cond111, %if.else110, %originalBBpart2275, %originalBB273, %for.end109, %for.inc107, %for.body103, %originalBBpart2271, %originalBB269, %for.cond101, %if.then100, %originalBBpart2267, %originalBB265, %if.else98, %originalBBpart2263, %originalBB254, %if.end96, %for.end95, %for.inc93, %for.body89, %for.cond87, %if.else86, %originalBBpart2252, %originalBB250, %for.end85, %for.inc83, %for.body79, %for.cond77, %originalBBpart2248, %originalBB246, %if.then76, %if.then74, %if.else72, %if.end70, %originalBBpart2244, %originalBB242, %for.end69, %originalBBpart2240, %originalBB236, %for.inc67, %for.body63, %for.cond61, %if.else60, %for.end59, %for.inc57, %originalBBpart2234, %originalBB216, %for.body53, %for.cond51, %originalBBpart2214, %originalBB212, %if.then50, %if.then48, %if.end46, %if.else45, %if.then44, %originalBBpart2210, %originalBB198, %lor.lhs.false41, %originalBBpart2196, %originalBB190, %land.lhs.true38, %for.body35, %originalBBpart2188, %originalBB186, %for.cond33, %if.end32, %if.end30, %if.end29, %for.end26, %for.inc24, %originalBBpart2184, %originalBB169, %for.body20, %for.cond18, %if.else17, %originalBBpart2167, %originalBB155, %if.then15, %originalBBpart2153, %originalBB151, %if.else13, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB131, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then9, %originalBBpart2129, %originalBB127, %if.then7, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 156219645, %originalBB291alteredBB ], [ 1598784111, %originalBB277alteredBB ], [ -206267316, %originalBB273alteredBB ], [ -1716503613, %originalBB269alteredBB ], [ -163067222, %originalBB265alteredBB ], [ -2032583652, %originalBB254alteredBB ], [ 1637467920, %originalBB250alteredBB ], [ 724736541, %originalBB246alteredBB ], [ 716704495, %originalBB242alteredBB ], [ -284966858, %originalBB236alteredBB ], [ 1902007436, %originalBB216alteredBB ], [ -115685216, %originalBB212alteredBB ], [ 1463100159, %originalBB198alteredBB ], [ 1184945259, %originalBB190alteredBB ], [ -443104832, %originalBB186alteredBB ], [ 2064960176, %originalBB169alteredBB ], [ 2128460491, %originalBB155alteredBB ], [ -1520059021, %originalBB151alteredBB ], [ 738037552, %originalBB147alteredBB ], [ 938400339, %originalBB131alteredBB ], [ -2035322424, %originalBB127alteredBB ], [ -1977485996, %originalBBalteredBB ], [ %525, %originalBB291 ], [ %515, %return ], [ -1026973318, %for.end125 ], [ 1804911616, %originalBBpart2289 ], [ %505, %originalBB277 ], [ %494, %for.inc123 ], [ -1743157857, %if.end122 ], [ -1259157484, %if.end121 ], [ 1522815929, %if.end120 ], [ 845095387, %for.end119 ], [ 1817804175, %for.inc117 ], [ -679092356, %for.body113 ], [ %480, %for.cond111 ], [ 1817804175, %if.else110 ], [ 845095387, %originalBBpart2275 ], [ %478, %originalBB273 ], [ %469, %for.end109 ], [ -2076589577, %for.inc107 ], [ 971074314, %for.body103 ], [ %455, %originalBBpart2271 ], [ %454, %originalBB269 ], [ %444, %for.cond101 ], [ -2076589577, %if.then100 ], [ %435, %originalBBpart2267 ], [ %434, %originalBB265 ], [ %424, %if.else98 ], [ 1522815929, %originalBBpart2263 ], [ %415, %originalBB254 ], [ %403, %if.end96 ], [ -2002005730, %for.end95 ], [ -2053617957, %for.inc93 ], [ -1723032288, %for.body89 ], [ %389, %for.cond87 ], [ -2053617957, %if.else86 ], [ -2002005730, %originalBBpart2252 ], [ %386, %originalBB250 ], [ %377, %for.end85 ], [ -1869284324, %for.inc83 ], [ -382806871, %for.body79 ], [ %362, %for.cond77 ], [ -1869284324, %originalBBpart2248 ], [ %359, %originalBB246 ], [ %350, %if.then76 ], [ %341, %if.then74 ], [ %339, %if.else72 ], [ -1259157484, %if.end70 ], [ 1660898294, %originalBBpart2244 ], [ %333, %originalBB242 ], [ %324, %for.end69 ], [ -60609443, %originalBBpart2240 ], [ %315, %originalBB236 ], [ %305, %for.inc67 ], [ 590514824, %for.body63 ], [ %292, %for.cond61 ], [ -60609443, %if.else60 ], [ 1660898294, %for.end59 ], [ 906218780, %for.inc57 ], [ 259994203, %originalBBpart2234 ], [ %288, %originalBB216 ], [ %275, %for.body53 ], [ %266, %for.cond51 ], [ 906218780, %originalBBpart2214 ], [ %264, %originalBB212 ], [ %254, %if.then50 ], [ %245, %if.then48 ], [ %243, %if.end46 ], [ -586244056, %if.else45 ], [ -586244056, %if.then44 ], [ %240, %originalBBpart2210 ], [ %239, %originalBB198 ], [ %229, %lor.lhs.false41 ], [ %220, %originalBBpart2196 ], [ %219, %originalBB190 ], [ %209, %land.lhs.true38 ], [ %200, %for.body35 ], [ %197, %originalBBpart2188 ], [ %196, %originalBB186 ], [ %185, %for.cond33 ], [ 1804911616, %if.end32 ], [ -1026973318, %if.end30 ], [ -435752793, %if.end29 ], [ 1640681786, %for.end26 ], [ -1177567883, %for.inc24 ], [ -1174243075, %originalBBpart2184 ], [ %168, %originalBB169 ], [ %155, %for.body20 ], [ %146, %for.cond18 ], [ -1177567883, %if.else17 ], [ 1640681786, %originalBBpart2167 ], [ %142, %originalBB155 ], [ %130, %if.then15 ], [ %121, %originalBBpart2153 ], [ %120, %originalBB151 ], [ %109, %if.else13 ], [ -435752793, %originalBBpart2149 ], [ %100, %originalBB147 ], [ %91, %if.end ], [ 1388797913, %originalBBpart2145 ], [ %82, %originalBB131 ], [ %69, %for.end ], [ -1989270411, %for.inc ], [ -485370270, %for.body ], [ %55, %for.cond ], [ -1989270411, %if.else ], [ 1388797913, %if.then9 ], [ %48, %originalBBpart2129 ], [ %47, %originalBB127 ], [ %36, %if.then7 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297 = load volatile i1, i1* %.reg2mem296, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297
  %8 = select i1 %7, i32 -1977485996, i32 105130265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem, align 8
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem, align 8
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem, align 8
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem, align 8
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem, align 8
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload301 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload301, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload307 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload316 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload323 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload307, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload316, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload323)
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload327 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload335 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload343 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload327, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload335, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload343)
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload439 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload439, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload306 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %9 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload306, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload326 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %10 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload326, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1105259459, i32 105130265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 304769751, i32 9670254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload305 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %21 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload305, align 4
  %22 = and i32 %21, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -604633338, i32 -1315238975
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload304 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %24 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload304, align 4
  %rem3 = srem i32 %24, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4.not, i32 -1315238975, i32 -1647698311
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload303 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %26 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload303, align 4
  %rem5 = srem i32 %26, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %27 = select i1 %cmp6, i32 -1647698311, i32 1005387178
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2035322424, i32 -163651548
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload315 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %37 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload315, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload334 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %38 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload334, align 4
  %cmp8 = icmp eq i32 %37, %38
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1454388283, i32 -163651548
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %48 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1650362322, i32 -1283002180
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload342 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %49 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload342, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload322 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %50 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload322, align 4
  %51 = sub i32 %49, %50
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload438 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %51, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload438, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload314 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %52 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload314, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %52, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload333 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %54 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload333, align 4
  %cmp10 = icmp slt i32 %53, %54
  %55 = select i1 %cmp10, i32 -1849636927, i32 1789717458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload437 = load volatile i32*, i32** %days.reg2mem, align 8
  %58 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload437, align 4
  %59 = add i32 %58, %57
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload436 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %59, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload436, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %.neg9 = add i32 %60, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg9, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 938400339, i32 1707788324
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload341 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %70 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload341, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload321 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %71 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload321, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload435 = load volatile i32*, i32** %days.reg2mem, align 8
  %72 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload435, align 4
  %73 = sub i32 %70, %71
  %.neg8 = add i32 %73, %72
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload434 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg8, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload434, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1658889345, i32 1707788324
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 738037552, i32 -1009560611
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -826216068, i32 -1009560611
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1520059021, i32 -1945305729
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload313 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %110 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload313, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload332 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %111 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload332, align 4
  %cmp14 = icmp eq i32 %110, %111
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1096698395, i32 -1945305729
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %121 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -896132225, i32 -1163387982
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2128460491, i32 236346170
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload340 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %131 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload340, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload320 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %132 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload320, align 4
  %133 = sub i32 %131, %132
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload433 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %133, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload433, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1018231864, i32 236346170
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload312 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %143 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload312, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %143, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload331 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %145 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload331, align 4
  %cmp19 = icmp slt i32 %144, %145
  %146 = select i1 %cmp19, i32 -813374364, i32 -787844499
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2064960176, i32 1201544263
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom21
  %157 = load i32, i32* %arrayidx22, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload432 = load volatile i32*, i32** %days.reg2mem, align 8
  %158 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload432, align 4
  %159 = add i32 %158, %157
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload431 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %159, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload431, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1378831644, i32 1201544263
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %170 = add i32 %169, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %170, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload339 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %171 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload339, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload319 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %172 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload319, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload430 = load volatile i32*, i32** %days.reg2mem, align 8
  %173 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload430, align 4
  %174 = sub i32 %171, %172
  %.neg6 = add i32 %174, %173
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload429 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg6, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload429, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload428 = load volatile i32*, i32** %days.reg2mem, align 8
  %175 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload428, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload300 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload300, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload302 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %176 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -443104832, i32 -1903133561
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload325 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %187 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload325, align 4
  %cmp34 = icmp sle i32 %186, %187
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1941435695, i32 -1903133561
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %197 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1655561953, i32 186305199
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %199 = and i32 %198, 3
  %cmp37 = icmp eq i32 %199, 0
  %200 = select i1 %cmp37, i32 -794706599, i32 -385426104
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1184945259, i32 -293994412
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %rem39 = srem i32 %210, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 67354114, i32 -293994412
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %220 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -730856101, i32 -385426104
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1463100159, i32 841844437
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %rem42 = srem i32 %230, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1382819425, i32 841844437
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %240 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -730856101, i32 -21327001
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload444 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload444, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload443 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload443, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload = load volatile i32*, i32** %startYear.reg2mem, align 8
  %242 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload, align 4
  %cmp47 = icmp eq i32 %241, %242
  %243 = select i1 %cmp47, i32 -1553113435, i32 -1679987387
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload442 = load volatile i32*, i32** %flag.reg2mem, align 8
  %244 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload442, align 4
  %cmp49 = icmp eq i32 %244, 1
  %245 = select i1 %cmp49, i32 849087319, i32 1968507679
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -115685216, i32 -221963989
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload311 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %255 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload311, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %255, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1387846024, i32 -221963989
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %cmp52 = icmp slt i32 %265, 13
  %266 = select i1 %cmp52, i32 1196984037, i32 1021160440
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1902007436, i32 -352159405
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %idxprom54 = sext i32 %276 to i64
  %arrayidx55 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom54
  %277 = load i32, i32* %arrayidx55, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload427 = load volatile i32*, i32** %days.reg2mem, align 8
  %278 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload427, align 4
  %279 = add i32 %278, %277
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload426 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %279, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload426, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1689251600, i32 -352159405
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %.neg4 = add i32 %289, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload310 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %290 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload310, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %290, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %291 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %cmp62 = icmp slt i32 %291, 13
  %292 = select i1 %cmp62, i32 -782887161, i32 -79311884
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  %idxprom64 = sext i32 %293 to i64
  %arrayidx65 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom64
  %294 = load i32, i32* %arrayidx65, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload425 = load volatile i32*, i32** %days.reg2mem, align 8
  %295 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload425, align 4
  %296 = add i32 %295, %294
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload424 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %296, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload424, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -284966858, i32 1968641194
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  %306 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %.neg3 = add i32 %306, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 850424209, i32 1968641194
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 716704495, i32 -2089048990
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 788644758, i32 -2089048990
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload318 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %334 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload318, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload423 = load volatile i32*, i32** %days.reg2mem, align 8
  %335 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload423, align 4
  %336 = sub i32 %335, %334
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload422 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %336, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload422, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload324 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %338 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload324, align 4
  %cmp73 = icmp eq i32 %337, %338
  %339 = select i1 %cmp73, i32 -340718014, i32 645999724
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload441 = load volatile i32*, i32** %flag.reg2mem, align 8
  %340 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload441, align 4
  %cmp75 = icmp eq i32 %340, 1
  %341 = select i1 %cmp75, i32 1657767285, i32 885410656
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 724736541, i32 -31115383
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1900456315, i32 -31115383
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %360 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload330 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %361 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload330, align 4
  %cmp78 = icmp slt i32 %360, %361
  %362 = select i1 %cmp78, i32 989558450, i32 -1266021225
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %363 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %idxprom80 = sext i32 %363 to i64
  %arrayidx81 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom80
  %364 = load i32, i32* %arrayidx81, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload421 = load volatile i32*, i32** %days.reg2mem, align 8
  %365 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload421, align 4
  %366 = add i32 %365, %364
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload420 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %366, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload420, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %368 = add i32 %367, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %368, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1637467920, i32 -445558130
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -96864648, i32 -445558130
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %387 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload329 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %388 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload329, align 4
  %cmp88 = icmp slt i32 %387, %388
  %389 = select i1 %cmp88, i32 290523726, i32 -1976619132
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %390 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom90 = sext i32 %390 to i64
  %arrayidx91 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom90
  %391 = load i32, i32* %arrayidx91, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload419 = load volatile i32*, i32** %days.reg2mem, align 8
  %392 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload419, align 4
  %393 = add i32 %392, %391
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload418 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %393, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload418, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %394 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %.neg2 = add i32 %394, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -2032583652, i32 -1699064318
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload338 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %404 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload338, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload417 = load volatile i32*, i32** %days.reg2mem, align 8
  %405 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload417, align 4
  %406 = add i32 %405, %404
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload416 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %406, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload416, align 4
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -914626689, i32 -1699064318
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -163067222, i32 430487773
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload440 = load volatile i32*, i32** %flag.reg2mem, align 8
  %425 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload440, align 4
  %cmp99 = icmp eq i32 %425, 1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 895910397, i32 430487773
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %435 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1112414348, i32 -1904476146
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1716503613, i32 -1184415311
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %445 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %cmp102 = icmp slt i32 %445, 13
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 600799548, i32 -1184415311
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %455 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 2001329431, i32 -1061615729
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %456 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %idxprom104 = sext i32 %456 to i64
  %arrayidx105 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom104
  %457 = load i32, i32* %arrayidx105, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload415 = load volatile i32*, i32** %days.reg2mem, align 8
  %458 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload415, align 4
  %459 = add i32 %458, %457
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload414 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %459, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload414, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %460 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %.neg1 = add i32 %460, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -206267316, i32 1666364028
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 692053404, i32 1666364028
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %479 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %cmp112 = icmp slt i32 %479, 13
  %480 = select i1 %cmp112, i32 -353751361, i32 -2058717100
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %481 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %idxprom114 = sext i32 %481 to i64
  %arrayidx115 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom114
  %482 = load i32, i32* %arrayidx115, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload413 = load volatile i32*, i32** %days.reg2mem, align 8
  %483 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload413, align 4
  %484 = add i32 %483, %482
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload412 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %484, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload412, align 4
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %485 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %.neg = add i32 %485, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1598784111, i32 -1936858434
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %496 = add i32 %495, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %496, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -1699399932, i32 -1936858434
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload411 = load volatile i32*, i32** %days.reg2mem, align 8
  %506 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload411, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %506)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload299 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload299, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 156219645, i32 31377346
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload298 = load volatile i32*, i32** %retval.reg2mem, align 8
  %516 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload298, align 4
  store i32 %516, i32* %.reg2mem445, align 4
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 9165659, i32 31377346
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload446 = load volatile i32, i32* %.reg2mem445, align 4
  ret i32 %.reg2mem445.0..reg2mem445.0..reg2mem445.0..reload446

originalBBalteredBB:                              ; preds = %loopEntry
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYearalteredBB, i32* nonnull %startMonthalteredBB, i32* nonnull %startDayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endYearalteredBB, i32* nonnull %endMonthalteredBB, i32* nonnull %endDayalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload309 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload328 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload337 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %526 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload337, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload317 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %527 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload317, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload410 = load volatile i32*, i32** %days.reg2mem, align 8
  %528 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload410, align 4
  %529 = sub i32 %526, %527
  %530 = add i32 %529, %528
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload409 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %530, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload409, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload308 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload336 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %531 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload336, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload = load volatile i32*, i32** %startDay.reg2mem, align 8
  %532 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload, align 4
  %533 = sub i32 %531, %532
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload408 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %533, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload408, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %534 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %idxprom21alteredBB = sext i32 %534 to i64
  %arrayidx22alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom21alteredBB
  %535 = load i32, i32* %arrayidx22alteredBB, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload407 = load volatile i32*, i32** %days.reg2mem, align 8
  %536 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload407, align 4
  %537 = add i32 %536, %535
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload406 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %537, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload406, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload = load volatile i32*, i32** %endYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %538 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %538, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %539 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %idxprom54alteredBB = sext i32 %539 to i64
  %arrayidx55alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom54alteredBB
  %540 = load i32, i32* %arrayidx55alteredBB, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload405 = load volatile i32*, i32** %days.reg2mem, align 8
  %541 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload405, align 4
  %542 = add i32 %541, %540
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload404 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %542, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload404, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %543 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %544 = add i32 %543, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %544, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload = load volatile i32*, i32** %endDay.reg2mem, align 8
  %545 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload403 = load volatile i32*, i32** %days.reg2mem, align 8
  %546 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload403, align 4
  %547 = add i32 %546, %545
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %547, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %548 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %549 = add i32 %548, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %549, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
