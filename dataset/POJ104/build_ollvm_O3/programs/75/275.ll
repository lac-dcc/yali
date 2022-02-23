; ModuleID = 'build_ollvm/programs/75/275.ll'
source_filename = "source-C-CXX/75/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2046597356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2046597356, label %for.cond
    i32 924885072, label %for.body
    i32 1966720249, label %for.inc
    i32 -1047761958, label %for.end
    i32 30177981, label %for.cond6
    i32 1399280963, label %for.body8
    i32 443147229, label %originalBB
    i32 -606071321, label %originalBBpart2
    i32 1221058966, label %if.then
    i32 -401640823, label %if.end
    i32 1447606307, label %originalBB95
    i32 -701049003, label %originalBBpart297
    i32 -1295292, label %for.inc14
    i32 -45775248, label %for.end16
    i32 410241625, label %originalBB99
    i32 215579139, label %originalBBpart2101
    i32 1565851488, label %for.cond17
    i32 -1282868399, label %for.body19
    i32 -527999435, label %originalBB103
    i32 -1790994714, label %originalBBpart2105
    i32 -909051938, label %if.then23
    i32 -2037821747, label %if.end26
    i32 368946306, label %for.inc27
    i32 -2011809536, label %for.end29
    i32 1245615185, label %for.cond30
    i32 1597670049, label %for.body32
    i32 -391845374, label %for.cond33
    i32 -1234571459, label %originalBB107
    i32 -957970504, label %originalBBpart2109
    i32 1179180017, label %for.body35
    i32 -1337432676, label %land.lhs.true
    i32 -264420921, label %if.then42
    i32 -307827159, label %originalBB111
    i32 -486999645, label %originalBBpart2113
    i32 -1850139775, label %if.end43
    i32 1750537440, label %originalBB115
    i32 -1147388071, label %originalBBpart2117
    i32 -795047813, label %for.inc44
    i32 -431782930, label %for.end46
    i32 314321161, label %originalBB119
    i32 1405849354, label %originalBBpart2121
    i32 9045133, label %if.then48
    i32 -1354734222, label %originalBB123
    i32 1137586568, label %originalBBpart2125
    i32 1696490019, label %if.end50
    i32 -1175972076, label %for.inc51
    i32 429096592, label %originalBB127
    i32 906513505, label %originalBBpart2129
    i32 192242043, label %for.end53
    i32 -1935536599, label %if.then55
    i32 1945699317, label %originalBB131
    i32 1404421079, label %originalBBpart2133
    i32 -1873175690, label %for.cond56
    i32 -277478442, label %for.body58
    i32 -1638664880, label %originalBB135
    i32 337350671, label %originalBBpart2137
    i32 1715149985, label %for.cond59
    i32 -1066604619, label %for.body61
    i32 1816689077, label %land.lhs.true68
    i32 -885995702, label %originalBB139
    i32 -2019376018, label %originalBBpart2143
    i32 885785815, label %if.then76
    i32 -2100546449, label %if.end77
    i32 815403035, label %originalBB145
    i32 990037522, label %originalBBpart2147
    i32 567243960, label %for.inc78
    i32 -686345563, label %for.end80
    i32 -2138422361, label %if.then83
    i32 70455705, label %if.end85
    i32 1335970151, label %for.inc86
    i32 -850419821, label %originalBB149
    i32 -1245763582, label %originalBBpart2156
    i32 -1176646665, label %for.end88
    i32 1410889953, label %originalBB158
    i32 -515009305, label %originalBBpart2160
    i32 1727218990, label %if.end89
    i32 -1083748855, label %if.then92
    i32 -828188572, label %if.end94
    i32 1929531304, label %originalBB162
    i32 -455118402, label %originalBBpart2164
    i32 -368838996, label %originalBBalteredBB
    i32 -137878451, label %originalBB95alteredBB
    i32 -1906245776, label %originalBB99alteredBB
    i32 -1653109805, label %originalBB103alteredBB
    i32 292050669, label %originalBB107alteredBB
    i32 1405912499, label %originalBB111alteredBB
    i32 -71560479, label %originalBB115alteredBB
    i32 -1666171390, label %originalBB119alteredBB
    i32 1503230573, label %originalBB123alteredBB
    i32 1734690755, label %originalBB127alteredBB
    i32 -1361587624, label %originalBB131alteredBB
    i32 -775664717, label %originalBB135alteredBB
    i32 -581516487, label %originalBB139alteredBB
    i32 1556702404, label %originalBB145alteredBB
    i32 1795827442, label %originalBB149alteredBB
    i32 -2038899379, label %originalBB158alteredBB
    i32 -1601791078, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB162, %if.end94, %if.then92, %if.end89, %originalBBpart2160, %originalBB158, %for.end88, %originalBBpart2156, %originalBB149, %for.inc86, %if.end85, %if.then83, %for.end80, %for.inc78, %originalBBpart2147, %originalBB145, %if.end77, %if.then76, %originalBBpart2143, %originalBB139, %land.lhs.true68, %for.body61, %for.cond59, %originalBBpart2137, %originalBB135, %for.body58, %for.cond56, %originalBBpart2133, %originalBB131, %if.then55, %for.end53, %originalBBpart2129, %originalBB127, %for.inc51, %if.end50, %originalBBpart2125, %originalBB123, %if.then48, %originalBBpart2121, %originalBB119, %for.end46, %for.inc44, %originalBBpart2117, %originalBB115, %if.end43, %originalBBpart2113, %originalBB111, %if.then42, %land.lhs.true, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then23, %originalBBpart2105, %originalBB103, %for.body19, %for.cond17, %originalBBpart2101, %originalBB99, %for.end16, %for.inc14, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB162 ], [ %min.0, %if.end94 ], [ %min.0, %if.then92 ], [ %min.0, %if.end89 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %for.end88 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB149 ], [ %min.0, %for.inc86 ], [ %min.0, %if.end85 ], [ %min.0, %if.then83 ], [ %min.0, %for.end80 ], [ %min.0, %for.inc78 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %if.end77 ], [ %min.0, %if.then76 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB139 ], [ %min.0, %land.lhs.true68 ], [ %min.0, %for.body61 ], [ %min.0, %for.cond59 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond56 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %if.then55 ], [ %min.0, %for.end53 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.then48 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %if.end43 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %if.then42 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body35 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.cond33 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end26 ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.end16 ], [ %min.0, %for.inc14 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %if.end ], [ %26, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %2, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB162 ], [ %max.0, %if.end94 ], [ %max.0, %if.then92 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB149 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %if.then83 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.end77 ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB139 ], [ %max.0, %land.lhs.true68 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then55 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then42 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %86, %if.then23 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %3, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %347, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %346, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2156 ], [ %299, %originalBB149 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2129 ], [ %.neg, %originalBB127 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %min.0, %for.end29 ], [ %87, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end16 ], [ %45, %for.inc14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %287, %for.inc78 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then55 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end46 ], [ %149, %for.inc44 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929531304, %originalBB162alteredBB ], [ 1410889953, %originalBB158alteredBB ], [ -850419821, %originalBB149alteredBB ], [ 815403035, %originalBB145alteredBB ], [ -885995702, %originalBB139alteredBB ], [ -1638664880, %originalBB135alteredBB ], [ 1945699317, %originalBB131alteredBB ], [ 429096592, %originalBB127alteredBB ], [ -1354734222, %originalBB123alteredBB ], [ 314321161, %originalBB119alteredBB ], [ 1750537440, %originalBB115alteredBB ], [ -307827159, %originalBB111alteredBB ], [ -1234571459, %originalBB107alteredBB ], [ -527999435, %originalBB103alteredBB ], [ 410241625, %originalBB99alteredBB ], [ 1447606307, %originalBB95alteredBB ], [ 443147229, %originalBBalteredBB ], [ %345, %originalBB162 ], [ %336, %if.end94 ], [ -828188572, %if.then92 ], [ %327, %if.end89 ], [ 1727218990, %originalBBpart2160 ], [ %326, %originalBB158 ], [ %317, %for.end88 ], [ -1873175690, %originalBBpart2156 ], [ %308, %originalBB149 ], [ %298, %for.inc86 ], [ 1335970151, %if.end85 ], [ -1176646665, %if.then83 ], [ %289, %for.end80 ], [ 1715149985, %for.inc78 ], [ 567243960, %originalBBpart2147 ], [ %286, %originalBB145 ], [ %277, %if.end77 ], [ -686345563, %if.then76 ], [ %268, %originalBBpart2143 ], [ %267, %originalBB139 ], [ %257, %land.lhs.true68 ], [ %248, %for.body61 ], [ %246, %for.cond59 ], [ 1715149985, %originalBBpart2137 ], [ %244, %originalBB135 ], [ %235, %for.body58 ], [ %226, %for.cond56 ], [ -1873175690, %originalBBpart2133 ], [ %225, %originalBB131 ], [ %216, %if.then55 ], [ %207, %for.end53 ], [ 1245615185, %originalBBpart2129 ], [ %205, %originalBB127 ], [ %196, %for.inc51 ], [ -1175972076, %if.end50 ], [ 192242043, %originalBBpart2125 ], [ %187, %originalBB123 ], [ %178, %if.then48 ], [ %169, %originalBBpart2121 ], [ %168, %originalBB119 ], [ %158, %for.end46 ], [ -391845374, %for.inc44 ], [ -795047813, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %139, %if.end43 ], [ -431782930, %originalBBpart2113 ], [ %130, %originalBB111 ], [ %121, %if.then42 ], [ %112, %land.lhs.true ], [ %110, %for.body35 ], [ %108, %originalBBpart2109 ], [ %107, %originalBB107 ], [ %97, %for.cond33 ], [ -391845374, %for.body32 ], [ %88, %for.cond30 ], [ 1245615185, %for.end29 ], [ 1565851488, %for.inc27 ], [ 368946306, %if.end26 ], [ -2037821747, %if.then23 ], [ %85, %originalBBpart2105 ], [ %84, %originalBB103 ], [ %74, %for.body19 ], [ %65, %for.cond17 ], [ 1565851488, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %54, %for.end16 ], [ 30177981, %for.inc14 ], [ -1295292, %originalBBpart297 ], [ %44, %originalBB95 ], [ %35, %if.end ], [ -401640823, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond6 ], [ 30177981, %for.end ], [ -2046597356, %for.inc ], [ 1966720249, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 924885072, i32 -1047761958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx4, align 16
  %3 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 1399280963, i32 -45775248
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 443147229, i32 -368838996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %15, %min.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -606071321, i32 -368838996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1221058966, i32 -401640823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1447606307, i32 -137878451
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -701049003, i32 -137878451
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 410241625, i32 -1906245776
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 215579139, i32 -1906245776
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp18, i32 -1282868399, i32 -2011809536
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -527999435, i32 -1653109805
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %75, %max.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1790994714, i32 -1653109805
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -909051938, i32 -2037821747
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %max.0
  %88 = select i1 %cmp31.not, i32 192242043, i32 1597670049
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1234571459, i32 292050669
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %98
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -957970504, i32 292050669
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %108 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1179180017, i32 -431782930
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp38.not, i32 -1850139775, i32 -1337432676
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp sgt i32 %i.0, %111
  %112 = select i1 %cmp41.not, i32 -1850139775, i32 -264420921
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -307827159, i32 1405912499
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -486999645, i32 1405912499
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1750537440, i32 -71560479
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1147388071, i32 -71560479
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 314321161, i32 -1666171390
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %j.0, %159
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1405849354, i32 -1666171390
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %169 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 9045133, i32 1696490019
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1354734222, i32 1503230573
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1137586568, i32 1503230573
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 429096592, i32 1734690755
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 906513505, i32 1734690755
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %206 = add i32 %max.0, 1
  %cmp54 = icmp eq i32 %i.0, %206
  %207 = select i1 %cmp54, i32 -1935536599, i32 1727218990
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1945699317, i32 -1361587624
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1404421079, i32 -1361587624
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %max.0
  %226 = select i1 %cmp57, i32 -277478442, i32 -1176646665
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1638664880, i32 -775664717
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 337350671, i32 -775664717
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %j.0, %245
  %246 = select i1 %cmp60, i32 -1066604619, i32 -686345563
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %add62 = fadd double %conv, 5.000000e-01
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom63
  %247 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %247 to double
  %cmp66 = fcmp oge double %add62, %conv65
  %248 = select i1 %cmp66, i32 1816689077, i32 -2100546449
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -885995702, i32 -581516487
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %conv69 = sitofp i32 %i.0 to double
  %add70 = fadd double %conv69, 5.000000e-01
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom71
  %258 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %258 to double
  %cmp74 = fcmp ole double %add70, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2019376018, i32 -581516487
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %268 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 885785815, i32 -2100546449
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 815403035, i32 1556702404
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 990037522, i32 1556702404
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp81 = icmp eq i32 %j.0, %288
  %289 = select i1 %cmp81, i32 -2138422361, i32 70455705
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -850419821, i32 1795827442
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1245763582, i32 1795827442
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1410889953, i32 -2038899379
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -515009305, i32 -2038899379
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp eq i32 %i.0, %max.0
  %327 = select i1 %cmp90, i32 -1083748855, i32 -828188572
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1929531304, i32 -1601791078
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -455118402, i32 -1601791078
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
