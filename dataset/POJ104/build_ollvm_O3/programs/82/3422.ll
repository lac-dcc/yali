; ModuleID = 'build_ollvm/programs/82/3422.ll'
source_filename = "source-C-CXX/82/3422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [123 x i32], align 16
  %c = alloca [123 x i32], align 16
  %b = alloca [123 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %o.0 = phi float [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 384604061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 384604061, label %while.cond
    i32 -359067168, label %while.body
    i32 -2084939077, label %while.end
    i32 -34391713, label %while.cond4
    i32 -308705004, label %originalBB
    i32 940253460, label %originalBBpart2
    i32 -835699358, label %while.body6
    i32 -1167008091, label %land.lhs.true
    i32 -1135447655, label %if.then
    i32 -1626706706, label %if.else
    i32 524399167, label %originalBB131
    i32 -1189440465, label %originalBBpart2133
    i32 -1064188197, label %land.lhs.true21
    i32 26248499, label %if.then25
    i32 81527875, label %if.else28
    i32 1856567770, label %originalBB135
    i32 -161532543, label %originalBBpart2137
    i32 -1362597831, label %land.lhs.true32
    i32 -68616507, label %originalBB139
    i32 1117095200, label %originalBBpart2141
    i32 -948692317, label %if.then36
    i32 6121591, label %if.else39
    i32 807886582, label %originalBB143
    i32 2065518149, label %originalBBpart2145
    i32 -1398138234, label %land.lhs.true43
    i32 233590683, label %if.then47
    i32 -1312535184, label %if.else50
    i32 826529284, label %land.lhs.true54
    i32 1469340395, label %if.then58
    i32 814529891, label %originalBB147
    i32 1980896837, label %originalBBpart2149
    i32 -829853033, label %if.else61
    i32 -1969664009, label %land.lhs.true65
    i32 604421198, label %if.then69
    i32 1138638775, label %if.else72
    i32 -1298588393, label %land.lhs.true76
    i32 -1107124185, label %if.then80
    i32 -886019344, label %originalBB151
    i32 1240159945, label %originalBBpart2153
    i32 575761159, label %if.else83
    i32 -756489064, label %land.lhs.true87
    i32 -665013399, label %if.then91
    i32 744287459, label %if.else94
    i32 -290737897, label %land.lhs.true98
    i32 -60772564, label %if.then102
    i32 -1972232961, label %originalBB155
    i32 1097540083, label %originalBBpart2157
    i32 83542833, label %if.else105
    i32 2097740121, label %if.end
    i32 -35012109, label %originalBB159
    i32 726278416, label %originalBBpart2161
    i32 -893999441, label %if.end108
    i32 -2017477451, label %if.end109
    i32 -206321040, label %if.end110
    i32 -54341834, label %if.end111
    i32 721768688, label %if.end112
    i32 382213650, label %originalBB163
    i32 267499305, label %originalBBpart2165
    i32 -134229838, label %if.end113
    i32 1995432258, label %if.end114
    i32 -1690737146, label %if.end115
    i32 -466045148, label %while.end117
    i32 -1188600890, label %originalBB167
    i32 -1516902502, label %originalBBpart2169
    i32 1920363413, label %while.cond118
    i32 1384466055, label %while.body120
    i32 -1984753435, label %while.end127
    i32 723059664, label %originalBBalteredBB
    i32 -1433266552, label %originalBB131alteredBB
    i32 1732356363, label %originalBB135alteredBB
    i32 -478239576, label %originalBB139alteredBB
    i32 -1332531910, label %originalBB143alteredBB
    i32 -332929491, label %originalBB147alteredBB
    i32 -1207783804, label %originalBB151alteredBB
    i32 -1261362307, label %originalBB155alteredBB
    i32 -758673863, label %originalBB159alteredBB
    i32 -1815821214, label %originalBB163alteredBB
    i32 628184799, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %while.body120, %while.cond118, %originalBBpart2169, %originalBB167, %while.end117, %if.end115, %if.end114, %if.end113, %originalBBpart2165, %originalBB163, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %originalBBpart2161, %originalBB159, %if.end, %if.else105, %originalBBpart2157, %originalBB155, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %originalBBpart2153, %originalBB151, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %originalBBpart2149, %originalBB147, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %originalBBpart2145, %originalBB143, %if.else39, %if.then36, %originalBBpart2141, %originalBB139, %land.lhs.true32, %originalBBpart2137, %originalBB135, %if.else28, %if.then25, %land.lhs.true21, %originalBBpart2133, %originalBB131, %if.else, %if.then, %land.lhs.true, %while.body6, %originalBBpart2, %originalBB, %while.cond4, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body120 ], [ %i.0, %while.cond118 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %while.end117 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond4 ], [ %i.0, %while.end ], [ %4, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.body120 ], [ %j.0, %while.cond118 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %while.end117 ], [ %223, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %if.else94 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.else83 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.else72 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else28 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond4 ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %while.body120 ], [ %k.0, %while.cond118 ], [ %k.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %k.0, %while.end117 ], [ %k.0, %if.end115 ], [ %k.0, %if.end114 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end ], [ %k.0, %if.else105 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %if.else94 ], [ %k.0, %if.then91 ], [ %k.0, %land.lhs.true87 ], [ %k.0, %if.else83 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %if.else72 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %if.else61 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %if.else50 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else39 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.else28 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond4 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %while.body120 ], [ %l.0, %while.cond118 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %while.end117 ], [ %l.0, %if.end115 ], [ %l.0, %if.end114 ], [ %l.0, %if.end113 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.end112 ], [ %l.0, %if.end111 ], [ %l.0, %if.end110 ], [ %l.0, %if.end109 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %if.end ], [ %l.0, %if.else105 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.then102 ], [ %l.0, %land.lhs.true98 ], [ %l.0, %if.else94 ], [ %l.0, %if.then91 ], [ %l.0, %land.lhs.true87 ], [ %l.0, %if.else83 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %if.then80 ], [ %l.0, %land.lhs.true76 ], [ %l.0, %if.else72 ], [ %l.0, %if.then69 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %if.else61 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.then58 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %if.else50 ], [ %l.0, %if.then47 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.else39 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %land.lhs.true32 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %if.else28 ], [ %l.0, %if.then25 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %while.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond4 ], [ %l.0, %while.end ], [ %3, %while.body ], [ %l.0, %while.cond ]
  %o.0.be = phi float [ %o.0, %loopEntry ], [ 0.000000e+00, %originalBB167alteredBB ], [ %o.0, %originalBB163alteredBB ], [ %o.0, %originalBB159alteredBB ], [ %o.0, %originalBB155alteredBB ], [ %o.0, %originalBB151alteredBB ], [ %o.0, %originalBB147alteredBB ], [ %o.0, %originalBB143alteredBB ], [ %o.0, %originalBB139alteredBB ], [ %o.0, %originalBB135alteredBB ], [ %o.0, %originalBB131alteredBB ], [ %o.0, %originalBBalteredBB ], [ %add125, %while.body120 ], [ %o.0, %while.cond118 ], [ %o.0, %originalBBpart2169 ], [ 0.000000e+00, %originalBB167 ], [ %o.0, %while.end117 ], [ %o.0, %if.end115 ], [ %o.0, %if.end114 ], [ %o.0, %if.end113 ], [ %o.0, %originalBBpart2165 ], [ %o.0, %originalBB163 ], [ %o.0, %if.end112 ], [ %o.0, %if.end111 ], [ %o.0, %if.end110 ], [ %o.0, %if.end109 ], [ %o.0, %if.end108 ], [ %o.0, %originalBBpart2161 ], [ %o.0, %originalBB159 ], [ %o.0, %if.end ], [ %o.0, %if.else105 ], [ %o.0, %originalBBpart2157 ], [ %o.0, %originalBB155 ], [ %o.0, %if.then102 ], [ %o.0, %land.lhs.true98 ], [ %o.0, %if.else94 ], [ %o.0, %if.then91 ], [ %o.0, %land.lhs.true87 ], [ %o.0, %if.else83 ], [ %o.0, %originalBBpart2153 ], [ %o.0, %originalBB151 ], [ %o.0, %if.then80 ], [ %o.0, %land.lhs.true76 ], [ %o.0, %if.else72 ], [ %o.0, %if.then69 ], [ %o.0, %land.lhs.true65 ], [ %o.0, %if.else61 ], [ %o.0, %originalBBpart2149 ], [ %o.0, %originalBB147 ], [ %o.0, %if.then58 ], [ %o.0, %land.lhs.true54 ], [ %o.0, %if.else50 ], [ %o.0, %if.then47 ], [ %o.0, %land.lhs.true43 ], [ %o.0, %originalBBpart2145 ], [ %o.0, %originalBB143 ], [ %o.0, %if.else39 ], [ %o.0, %if.then36 ], [ %o.0, %originalBBpart2141 ], [ %o.0, %originalBB139 ], [ %o.0, %land.lhs.true32 ], [ %o.0, %originalBBpart2137 ], [ %o.0, %originalBB135 ], [ %o.0, %if.else28 ], [ %o.0, %if.then25 ], [ %o.0, %land.lhs.true21 ], [ %o.0, %originalBBpart2133 ], [ %o.0, %originalBB131 ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %while.body6 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %while.cond4 ], [ %o.0, %while.end ], [ %o.0, %while.body ], [ %o.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1188600890, %originalBB167alteredBB ], [ 382213650, %originalBB163alteredBB ], [ -35012109, %originalBB159alteredBB ], [ -1972232961, %originalBB155alteredBB ], [ -886019344, %originalBB151alteredBB ], [ 814529891, %originalBB147alteredBB ], [ 807886582, %originalBB143alteredBB ], [ -68616507, %originalBB139alteredBB ], [ 1856567770, %originalBB135alteredBB ], [ 524399167, %originalBB131alteredBB ], [ -308705004, %originalBBalteredBB ], [ 1920363413, %while.body120 ], [ %243, %while.cond118 ], [ 1920363413, %originalBBpart2169 ], [ %241, %originalBB167 ], [ %232, %while.end117 ], [ -34391713, %if.end115 ], [ -1690737146, %if.end114 ], [ 1995432258, %if.end113 ], [ -134229838, %originalBBpart2165 ], [ %222, %originalBB163 ], [ %213, %if.end112 ], [ 721768688, %if.end111 ], [ -54341834, %if.end110 ], [ -206321040, %if.end109 ], [ -2017477451, %if.end108 ], [ -893999441, %originalBBpart2161 ], [ %204, %originalBB159 ], [ %195, %if.end ], [ 2097740121, %if.else105 ], [ 2097740121, %originalBBpart2157 ], [ %186, %originalBB155 ], [ %177, %if.then102 ], [ %168, %land.lhs.true98 ], [ %166, %if.else94 ], [ -893999441, %if.then91 ], [ %164, %land.lhs.true87 ], [ %162, %if.else83 ], [ -2017477451, %originalBBpart2153 ], [ %160, %originalBB151 ], [ %151, %if.then80 ], [ %142, %land.lhs.true76 ], [ %140, %if.else72 ], [ -206321040, %if.then69 ], [ %138, %land.lhs.true65 ], [ %136, %if.else61 ], [ -54341834, %originalBBpart2149 ], [ %134, %originalBB147 ], [ %125, %if.then58 ], [ %116, %land.lhs.true54 ], [ %114, %if.else50 ], [ 721768688, %if.then47 ], [ %112, %land.lhs.true43 ], [ %110, %originalBBpart2145 ], [ %109, %originalBB143 ], [ %99, %if.else39 ], [ -134229838, %if.then36 ], [ %90, %originalBBpart2141 ], [ %89, %originalBB139 ], [ %79, %land.lhs.true32 ], [ %70, %originalBBpart2137 ], [ %69, %originalBB135 ], [ %59, %if.else28 ], [ 1995432258, %if.then25 ], [ %50, %land.lhs.true21 ], [ %48, %originalBBpart2133 ], [ %47, %originalBB131 ], [ %37, %if.else ], [ -1690737146, %if.then ], [ %28, %land.lhs.true ], [ %26, %while.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond4 ], [ -34391713, %while.end ], [ 384604061, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -359067168, i32 -2084939077
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %l.0
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -308705004, i32 723059664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 940253460, i32 723059664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -835699358, i32 -466045148
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %25, 89
  %26 = select i1 %cmp12, i32 -1167008091, i32 -1626706706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %27, 101
  %28 = select i1 %cmp15, i32 -1135447655, i32 -1626706706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 524399167, i32 -1433266552
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %38, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1189440465, i32 -1433266552
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1064188197, i32 81527875
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom22
  %49 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %49, 84
  %50 = select i1 %cmp24, i32 26248499, i32 81527875
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1856567770, i32 1732356363
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %60, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -161532543, i32 1732356363
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %70 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1362597831, i32 6121591
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -68616507, i32 -478239576
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom33
  %80 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %80, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1117095200, i32 -478239576
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %90 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -948692317, i32 6121591
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 807886582, i32 -1332531910
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom40
  %100 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %100, 82
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2065518149, i32 -1332531910
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %110 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1398138234, i32 -1312535184
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom44
  %111 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp46, i32 233590683, i32 -1312535184
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %113, 78
  %114 = select i1 %cmp53, i32 826529284, i32 -829853033
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %115, 74
  %116 = select i1 %cmp57, i32 1469340395, i32 -829853033
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 814529891, i32 -332929491
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1980896837, i32 -332929491
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom62
  %135 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %135, 75
  %136 = select i1 %cmp64, i32 -1969664009, i32 1138638775
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom66
  %137 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %137, 71
  %138 = select i1 %cmp68, i32 604421198, i32 1138638775
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom73
  %139 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %139, 72
  %140 = select i1 %cmp75, i32 -1298588393, i32 575761159
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom77
  %141 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %141, 67
  %142 = select i1 %cmp79, i32 -1107124185, i32 575761159
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -886019344, i32 -1207783804
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1240159945, i32 -1207783804
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom84
  %161 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %161, 68
  %162 = select i1 %cmp86, i32 -756489064, i32 744287459
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom88
  %163 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %163, 63
  %164 = select i1 %cmp90, i32 -665013399, i32 744287459
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom95
  %165 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %165, 64
  %166 = select i1 %cmp97, i32 -290737897, i32 83542833
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [123 x i32], [123 x i32]* %c, i64 0, i64 %idxprom99
  %167 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %167, 59
  %168 = select i1 %cmp101, i32 -60772564, i32 83542833
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1972232961, i32 -1261362307
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1097540083, i32 -1261362307
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -35012109, i32 -758673863
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 726278416, i32 -758673863
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 382213650, i32 -1815821214
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 267499305, i32 -1815821214
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end117:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1188600890, i32 628184799
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
  %241 = select i1 %240, i32 -1516902502, i32 628184799
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond118:                                    ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %cmp119 = icmp slt i32 %k.0, %242
  %243 = select i1 %cmp119, i32 1384466055, i32 -1984753435
  br label %loopEntry.backedge

while.body120:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom121
  %244 = load i32, i32* %arrayidx122, align 4
  %conv = sitofp i32 %244 to float
  %arrayidx124 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom121
  %245 = load float, float* %arrayidx124, align 4
  %mul = fmul float %245, %conv
  %add125 = fadd float %o.0, %mul
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end127:                                     ; preds = %loopEntry
  %conv128 = sitofp i32 %l.0 to float
  %div = fdiv float %o.0, %conv128
  %conv129 = fpext float %div to double
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv129)
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
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom59alteredBB
  store float 0x40059999A0000000, float* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom81alteredBB
  store float 2.000000e+00, float* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom103alteredBB
  store float 1.000000e+00, float* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
