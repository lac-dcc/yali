; ModuleID = 'build_ollvm/programs/91/493.ll'
source_filename = "source-C-CXX/91/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global [100 x i32] zeroinitializer, align 16
@q = common global [100 x i32] zeroinitializer, align 16
@f = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@sum = common local_unnamed_addr global i32 0, align 4
@maxi = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i113.0 = phi i32 [ undef, %entry ], [ %i113.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 643739219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 643739219, label %while.cond
    i32 -832572912, label %land.rhs
    i32 757382119, label %land.end
    i32 -1835088345, label %while.body
    i32 2065112732, label %for.cond
    i32 -1383319662, label %for.body
    i32 1456082995, label %for.inc
    i32 570154981, label %for.end
    i32 2035995205, label %originalBB
    i32 1549807649, label %originalBBpart2
    i32 1720724259, label %for.cond4
    i32 -1689757207, label %originalBB132
    i32 1880729099, label %originalBBpart2134
    i32 -1517777099, label %for.body6
    i32 1003602230, label %for.inc10
    i32 -1835007902, label %for.end12
    i32 1442718, label %for.cond18
    i32 1110666803, label %originalBB136
    i32 1939414140, label %originalBBpart2138
    i32 -906194485, label %for.body20
    i32 130610806, label %if.then
    i32 -667913885, label %if.else
    i32 -115977740, label %if.then35
    i32 -1083938401, label %if.end
    i32 -80230973, label %originalBB140
    i32 828804339, label %originalBBpart2142
    i32 393019938, label %if.end36
    i32 -1102290243, label %for.inc40
    i32 -405289040, label %originalBB144
    i32 1965053393, label %originalBBpart2148
    i32 -1695545810, label %for.end42
    i32 -1236023037, label %originalBB150
    i32 2011753359, label %originalBBpart2152
    i32 2016408645, label %for.cond44
    i32 526270282, label %for.body46
    i32 -388072078, label %if.then54
    i32 1605299891, label %if.else56
    i32 853306777, label %if.then64
    i32 -776348956, label %originalBB154
    i32 -1196921825, label %originalBBpart2156
    i32 -1167931237, label %if.end66
    i32 -768457018, label %if.end67
    i32 1971127183, label %originalBB158
    i32 -60072312, label %originalBBpart2160
    i32 -745265777, label %for.inc72
    i32 1128695549, label %originalBB162
    i32 1843606592, label %originalBBpart2167
    i32 1355044797, label %for.end74
    i32 -1385304390, label %for.cond76
    i32 -402539116, label %for.body78
    i32 1322572796, label %originalBB169
    i32 142300983, label %originalBBpart2171
    i32 -1741265065, label %for.cond79
    i32 1604755186, label %originalBB173
    i32 -1546361641, label %originalBBpart2175
    i32 181776180, label %for.body81
    i32 -1846968602, label %originalBB177
    i32 1559239763, label %originalBBpart2263
    i32 -876396298, label %for.inc107
    i32 -272311442, label %originalBB265
    i32 -496477567, label %originalBBpart2283
    i32 -1375626547, label %for.end109
    i32 578350118, label %originalBB285
    i32 1720136189, label %originalBBpart2287
    i32 824881449, label %for.inc110
    i32 1765412459, label %for.end112
    i32 -194948980, label %originalBB289
    i32 4740930, label %originalBBpart2291
    i32 -1541562433, label %for.cond114
    i32 -949228975, label %for.body116
    i32 -535995258, label %originalBB293
    i32 1405822106, label %originalBBpart2295
    i32 1056551386, label %if.then122
    i32 -1825777301, label %originalBB297
    i32 -1548770431, label %originalBBpart2299
    i32 -12127369, label %if.end127
    i32 -1247522627, label %originalBB301
    i32 -1138208899, label %originalBBpart2303
    i32 -1651563436, label %for.inc128
    i32 640108533, label %for.end130
    i32 -680336317, label %while.end
    i32 -402978614, label %originalBB305
    i32 26367439, label %originalBBpart2307
    i32 2107765019, label %originalBBalteredBB
    i32 1783589386, label %originalBB132alteredBB
    i32 -964267140, label %originalBB136alteredBB
    i32 -1230211043, label %originalBB140alteredBB
    i32 -1553988823, label %originalBB144alteredBB
    i32 953608212, label %originalBB150alteredBB
    i32 -948018291, label %originalBB154alteredBB
    i32 487827374, label %originalBB158alteredBB
    i32 -701622404, label %originalBB162alteredBB
    i32 1819989670, label %originalBB169alteredBB
    i32 -1611118927, label %originalBB173alteredBB
    i32 -1597593055, label %originalBB177alteredBB
    i32 633755764, label %originalBB265alteredBB
    i32 1873690365, label %originalBB285alteredBB
    i32 825342115, label %originalBB289alteredBB
    i32 -1461084576, label %originalBB293alteredBB
    i32 -1996949809, label %originalBB297alteredBB
    i32 2002675893, label %originalBB301alteredBB
    i32 1024396377, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB265alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB305, %while.end, %for.end130, %for.inc128, %originalBBpart2303, %originalBB301, %if.end127, %originalBBpart2299, %originalBB297, %if.then122, %originalBBpart2295, %originalBB293, %for.body116, %for.cond114, %originalBBpart2291, %originalBB289, %for.end112, %for.inc110, %originalBBpart2287, %originalBB285, %for.end109, %originalBBpart2283, %originalBB265, %for.inc107, %originalBBpart2263, %originalBB177, %for.body81, %originalBBpart2175, %originalBB173, %for.cond79, %originalBBpart2171, %originalBB169, %for.body78, %for.cond76, %for.end74, %originalBBpart2167, %originalBB162, %for.inc72, %originalBBpart2160, %originalBB158, %if.end67, %if.end66, %originalBBpart2156, %originalBB154, %if.then64, %if.else56, %if.then54, %for.body46, %for.cond44, %originalBBpart2152, %originalBB150, %for.end42, %originalBBpart2148, %originalBB144, %for.inc40, %if.end36, %originalBBpart2142, %originalBB140, %if.end, %if.then35, %if.else, %if.then, %for.body20, %originalBBpart2138, %originalBB136, %for.cond18, %for.end12, %for.inc10, %for.body6, %originalBBpart2134, %originalBB132, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB305 ], [ %i.0, %while.end ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then64 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB305alteredBB ], [ %i3.0, %originalBB301alteredBB ], [ %i3.0, %originalBB297alteredBB ], [ %i3.0, %originalBB293alteredBB ], [ %i3.0, %originalBB289alteredBB ], [ %i3.0, %originalBB285alteredBB ], [ %i3.0, %originalBB265alteredBB ], [ %i3.0, %originalBB177alteredBB ], [ %i3.0, %originalBB173alteredBB ], [ %i3.0, %originalBB169alteredBB ], [ %i3.0, %originalBB162alteredBB ], [ %i3.0, %originalBB158alteredBB ], [ %i3.0, %originalBB154alteredBB ], [ %i3.0, %originalBB150alteredBB ], [ %i3.0, %originalBB144alteredBB ], [ %i3.0, %originalBB140alteredBB ], [ %i3.0, %originalBB136alteredBB ], [ %i3.0, %originalBB132alteredBB ], [ 0, %originalBBalteredBB ], [ %i3.0, %originalBB305 ], [ %i3.0, %while.end ], [ %i3.0, %for.end130 ], [ %i3.0, %for.inc128 ], [ %i3.0, %originalBBpart2303 ], [ %i3.0, %originalBB301 ], [ %i3.0, %if.end127 ], [ %i3.0, %originalBBpart2299 ], [ %i3.0, %originalBB297 ], [ %i3.0, %if.then122 ], [ %i3.0, %originalBBpart2295 ], [ %i3.0, %originalBB293 ], [ %i3.0, %for.body116 ], [ %i3.0, %for.cond114 ], [ %i3.0, %originalBBpart2291 ], [ %i3.0, %originalBB289 ], [ %i3.0, %for.end112 ], [ %i3.0, %for.inc110 ], [ %i3.0, %originalBBpart2287 ], [ %i3.0, %originalBB285 ], [ %i3.0, %for.end109 ], [ %i3.0, %originalBBpart2283 ], [ %i3.0, %originalBB265 ], [ %i3.0, %for.inc107 ], [ %i3.0, %originalBBpart2263 ], [ %i3.0, %originalBB177 ], [ %i3.0, %for.body81 ], [ %i3.0, %originalBBpart2175 ], [ %i3.0, %originalBB173 ], [ %i3.0, %for.cond79 ], [ %i3.0, %originalBBpart2171 ], [ %i3.0, %originalBB169 ], [ %i3.0, %for.body78 ], [ %i3.0, %for.cond76 ], [ %i3.0, %for.end74 ], [ %i3.0, %originalBBpart2167 ], [ %i3.0, %originalBB162 ], [ %i3.0, %for.inc72 ], [ %i3.0, %originalBBpart2160 ], [ %i3.0, %originalBB158 ], [ %i3.0, %if.end67 ], [ %i3.0, %if.end66 ], [ %i3.0, %originalBBpart2156 ], [ %i3.0, %originalBB154 ], [ %i3.0, %if.then64 ], [ %i3.0, %if.else56 ], [ %i3.0, %if.then54 ], [ %i3.0, %for.body46 ], [ %i3.0, %for.cond44 ], [ %i3.0, %originalBBpart2152 ], [ %i3.0, %originalBB150 ], [ %i3.0, %for.end42 ], [ %i3.0, %originalBBpart2148 ], [ %i3.0, %originalBB144 ], [ %i3.0, %for.inc40 ], [ %i3.0, %if.end36 ], [ %i3.0, %originalBBpart2142 ], [ %i3.0, %originalBB140 ], [ %i3.0, %if.end ], [ %i3.0, %if.then35 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %for.body20 ], [ %i3.0, %originalBBpart2138 ], [ %i3.0, %originalBB136 ], [ %i3.0, %for.cond18 ], [ %i3.0, %for.end12 ], [ %44, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart2134 ], [ %i3.0, %originalBB132 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %while.body ], [ %i3.0, %land.end ], [ %i3.0, %land.rhs ], [ %i3.0, %while.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB305alteredBB ], [ %i17.0, %originalBB301alteredBB ], [ %i17.0, %originalBB297alteredBB ], [ %i17.0, %originalBB293alteredBB ], [ %i17.0, %originalBB289alteredBB ], [ %i17.0, %originalBB285alteredBB ], [ %i17.0, %originalBB265alteredBB ], [ %i17.0, %originalBB177alteredBB ], [ %i17.0, %originalBB173alteredBB ], [ %i17.0, %originalBB169alteredBB ], [ %i17.0, %originalBB162alteredBB ], [ %i17.0, %originalBB158alteredBB ], [ %i17.0, %originalBB154alteredBB ], [ %i17.0, %originalBB150alteredBB ], [ %418, %originalBB144alteredBB ], [ %i17.0, %originalBB140alteredBB ], [ %i17.0, %originalBB136alteredBB ], [ %i17.0, %originalBB132alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB305 ], [ %i17.0, %while.end ], [ %i17.0, %for.end130 ], [ %i17.0, %for.inc128 ], [ %i17.0, %originalBBpart2303 ], [ %i17.0, %originalBB301 ], [ %i17.0, %if.end127 ], [ %i17.0, %originalBBpart2299 ], [ %i17.0, %originalBB297 ], [ %i17.0, %if.then122 ], [ %i17.0, %originalBBpart2295 ], [ %i17.0, %originalBB293 ], [ %i17.0, %for.body116 ], [ %i17.0, %for.cond114 ], [ %i17.0, %originalBBpart2291 ], [ %i17.0, %originalBB289 ], [ %i17.0, %for.end112 ], [ %i17.0, %for.inc110 ], [ %i17.0, %originalBBpart2287 ], [ %i17.0, %originalBB285 ], [ %i17.0, %for.end109 ], [ %i17.0, %originalBBpart2283 ], [ %i17.0, %originalBB265 ], [ %i17.0, %for.inc107 ], [ %i17.0, %originalBBpart2263 ], [ %i17.0, %originalBB177 ], [ %i17.0, %for.body81 ], [ %i17.0, %originalBBpart2175 ], [ %i17.0, %originalBB173 ], [ %i17.0, %for.cond79 ], [ %i17.0, %originalBBpart2171 ], [ %i17.0, %originalBB169 ], [ %i17.0, %for.body78 ], [ %i17.0, %for.cond76 ], [ %i17.0, %for.end74 ], [ %i17.0, %originalBBpart2167 ], [ %i17.0, %originalBB162 ], [ %i17.0, %for.inc72 ], [ %i17.0, %originalBBpart2160 ], [ %i17.0, %originalBB158 ], [ %i17.0, %if.end67 ], [ %i17.0, %if.end66 ], [ %i17.0, %originalBBpart2156 ], [ %i17.0, %originalBB154 ], [ %i17.0, %if.then64 ], [ %i17.0, %if.else56 ], [ %i17.0, %if.then54 ], [ %i17.0, %for.body46 ], [ %i17.0, %for.cond44 ], [ %i17.0, %originalBBpart2152 ], [ %i17.0, %originalBB150 ], [ %i17.0, %for.end42 ], [ %i17.0, %originalBBpart2148 ], [ %111, %originalBB144 ], [ %i17.0, %for.inc40 ], [ %i17.0, %if.end36 ], [ %i17.0, %originalBBpart2142 ], [ %i17.0, %originalBB140 ], [ %i17.0, %if.end ], [ %i17.0, %if.then35 ], [ %i17.0, %if.else ], [ %i17.0, %if.then ], [ %i17.0, %for.body20 ], [ %i17.0, %originalBBpart2138 ], [ %i17.0, %originalBB136 ], [ %i17.0, %for.cond18 ], [ 1, %for.end12 ], [ %i17.0, %for.inc10 ], [ %i17.0, %for.body6 ], [ %i17.0, %originalBBpart2134 ], [ %i17.0, %originalBB132 ], [ %i17.0, %for.cond4 ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ], [ %i17.0, %while.body ], [ %i17.0, %land.end ], [ %i17.0, %land.rhs ], [ %i17.0, %while.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB305alteredBB ], [ %i43.0, %originalBB301alteredBB ], [ %i43.0, %originalBB297alteredBB ], [ %i43.0, %originalBB293alteredBB ], [ %i43.0, %originalBB289alteredBB ], [ %i43.0, %originalBB285alteredBB ], [ %i43.0, %originalBB265alteredBB ], [ %i43.0, %originalBB177alteredBB ], [ %i43.0, %originalBB173alteredBB ], [ %i43.0, %originalBB169alteredBB ], [ %422, %originalBB162alteredBB ], [ %i43.0, %originalBB158alteredBB ], [ %i43.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i43.0, %originalBB144alteredBB ], [ %i43.0, %originalBB140alteredBB ], [ %i43.0, %originalBB136alteredBB ], [ %i43.0, %originalBB132alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %originalBB305 ], [ %i43.0, %while.end ], [ %i43.0, %for.end130 ], [ %i43.0, %for.inc128 ], [ %i43.0, %originalBBpart2303 ], [ %i43.0, %originalBB301 ], [ %i43.0, %if.end127 ], [ %i43.0, %originalBBpart2299 ], [ %i43.0, %originalBB297 ], [ %i43.0, %if.then122 ], [ %i43.0, %originalBBpart2295 ], [ %i43.0, %originalBB293 ], [ %i43.0, %for.body116 ], [ %i43.0, %for.cond114 ], [ %i43.0, %originalBBpart2291 ], [ %i43.0, %originalBB289 ], [ %i43.0, %for.end112 ], [ %i43.0, %for.inc110 ], [ %i43.0, %originalBBpart2287 ], [ %i43.0, %originalBB285 ], [ %i43.0, %for.end109 ], [ %i43.0, %originalBBpart2283 ], [ %i43.0, %originalBB265 ], [ %i43.0, %for.inc107 ], [ %i43.0, %originalBBpart2263 ], [ %i43.0, %originalBB177 ], [ %i43.0, %for.body81 ], [ %i43.0, %originalBBpart2175 ], [ %i43.0, %originalBB173 ], [ %i43.0, %for.cond79 ], [ %i43.0, %originalBBpart2171 ], [ %i43.0, %originalBB169 ], [ %i43.0, %for.body78 ], [ %i43.0, %for.cond76 ], [ %i43.0, %for.end74 ], [ %i43.0, %originalBBpart2167 ], [ %200, %originalBB162 ], [ %i43.0, %for.inc72 ], [ %i43.0, %originalBBpart2160 ], [ %i43.0, %originalBB158 ], [ %i43.0, %if.end67 ], [ %i43.0, %if.end66 ], [ %i43.0, %originalBBpart2156 ], [ %i43.0, %originalBB154 ], [ %i43.0, %if.then64 ], [ %i43.0, %if.else56 ], [ %i43.0, %if.then54 ], [ %i43.0, %for.body46 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i43.0, %for.end42 ], [ %i43.0, %originalBBpart2148 ], [ %i43.0, %originalBB144 ], [ %i43.0, %for.inc40 ], [ %i43.0, %if.end36 ], [ %i43.0, %originalBBpart2142 ], [ %i43.0, %originalBB140 ], [ %i43.0, %if.end ], [ %i43.0, %if.then35 ], [ %i43.0, %if.else ], [ %i43.0, %if.then ], [ %i43.0, %for.body20 ], [ %i43.0, %originalBBpart2138 ], [ %i43.0, %originalBB136 ], [ %i43.0, %for.cond18 ], [ %i43.0, %for.end12 ], [ %i43.0, %for.inc10 ], [ %i43.0, %for.body6 ], [ %i43.0, %originalBBpart2134 ], [ %i43.0, %originalBB132 ], [ %i43.0, %for.cond4 ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ], [ %i43.0, %while.body ], [ %i43.0, %land.end ], [ %i43.0, %land.rhs ], [ %i43.0, %while.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB305alteredBB ], [ %i75.0, %originalBB301alteredBB ], [ %i75.0, %originalBB297alteredBB ], [ %i75.0, %originalBB293alteredBB ], [ %i75.0, %originalBB289alteredBB ], [ %i75.0, %originalBB285alteredBB ], [ %i75.0, %originalBB265alteredBB ], [ %i75.0, %originalBB177alteredBB ], [ %i75.0, %originalBB173alteredBB ], [ %i75.0, %originalBB169alteredBB ], [ %i75.0, %originalBB162alteredBB ], [ %i75.0, %originalBB158alteredBB ], [ %i75.0, %originalBB154alteredBB ], [ %i75.0, %originalBB150alteredBB ], [ %i75.0, %originalBB144alteredBB ], [ %i75.0, %originalBB140alteredBB ], [ %i75.0, %originalBB136alteredBB ], [ %i75.0, %originalBB132alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %originalBB305 ], [ %i75.0, %while.end ], [ %i75.0, %for.end130 ], [ %i75.0, %for.inc128 ], [ %i75.0, %originalBBpart2303 ], [ %i75.0, %originalBB301 ], [ %i75.0, %if.end127 ], [ %i75.0, %originalBBpart2299 ], [ %i75.0, %originalBB297 ], [ %i75.0, %if.then122 ], [ %i75.0, %originalBBpart2295 ], [ %i75.0, %originalBB293 ], [ %i75.0, %for.body116 ], [ %i75.0, %for.cond114 ], [ %i75.0, %originalBBpart2291 ], [ %i75.0, %originalBB289 ], [ %i75.0, %for.end112 ], [ %317, %for.inc110 ], [ %i75.0, %originalBBpart2287 ], [ %i75.0, %originalBB285 ], [ %i75.0, %for.end109 ], [ %i75.0, %originalBBpart2283 ], [ %i75.0, %originalBB265 ], [ %i75.0, %for.inc107 ], [ %i75.0, %originalBBpart2263 ], [ %i75.0, %originalBB177 ], [ %i75.0, %for.body81 ], [ %i75.0, %originalBBpart2175 ], [ %i75.0, %originalBB173 ], [ %i75.0, %for.cond79 ], [ %i75.0, %originalBBpart2171 ], [ %i75.0, %originalBB169 ], [ %i75.0, %for.body78 ], [ %i75.0, %for.cond76 ], [ 2, %for.end74 ], [ %i75.0, %originalBBpart2167 ], [ %i75.0, %originalBB162 ], [ %i75.0, %for.inc72 ], [ %i75.0, %originalBBpart2160 ], [ %i75.0, %originalBB158 ], [ %i75.0, %if.end67 ], [ %i75.0, %if.end66 ], [ %i75.0, %originalBBpart2156 ], [ %i75.0, %originalBB154 ], [ %i75.0, %if.then64 ], [ %i75.0, %if.else56 ], [ %i75.0, %if.then54 ], [ %i75.0, %for.body46 ], [ %i75.0, %for.cond44 ], [ %i75.0, %originalBBpart2152 ], [ %i75.0, %originalBB150 ], [ %i75.0, %for.end42 ], [ %i75.0, %originalBBpart2148 ], [ %i75.0, %originalBB144 ], [ %i75.0, %for.inc40 ], [ %i75.0, %if.end36 ], [ %i75.0, %originalBBpart2142 ], [ %i75.0, %originalBB140 ], [ %i75.0, %if.end ], [ %i75.0, %if.then35 ], [ %i75.0, %if.else ], [ %i75.0, %if.then ], [ %i75.0, %for.body20 ], [ %i75.0, %originalBBpart2138 ], [ %i75.0, %originalBB136 ], [ %i75.0, %for.cond18 ], [ %i75.0, %for.end12 ], [ %i75.0, %for.inc10 ], [ %i75.0, %for.body6 ], [ %i75.0, %originalBBpart2134 ], [ %i75.0, %originalBB132 ], [ %i75.0, %for.cond4 ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %for.end ], [ %i75.0, %for.inc ], [ %i75.0, %for.body ], [ %i75.0, %for.cond ], [ %i75.0, %while.body ], [ %i75.0, %land.end ], [ %i75.0, %land.rhs ], [ %i75.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %436, %originalBB265alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB305 ], [ %j.0, %while.end ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2283 ], [ %289, %originalBB265 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then64 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %i113.0.be = phi i32 [ %i113.0, %loopEntry ], [ %i113.0, %originalBB305alteredBB ], [ %i113.0, %originalBB301alteredBB ], [ %i113.0, %originalBB297alteredBB ], [ %i113.0, %originalBB293alteredBB ], [ 0, %originalBB289alteredBB ], [ %i113.0, %originalBB285alteredBB ], [ %i113.0, %originalBB265alteredBB ], [ %i113.0, %originalBB177alteredBB ], [ %i113.0, %originalBB173alteredBB ], [ %i113.0, %originalBB169alteredBB ], [ %i113.0, %originalBB162alteredBB ], [ %i113.0, %originalBB158alteredBB ], [ %i113.0, %originalBB154alteredBB ], [ %i113.0, %originalBB150alteredBB ], [ %i113.0, %originalBB144alteredBB ], [ %i113.0, %originalBB140alteredBB ], [ %i113.0, %originalBB136alteredBB ], [ %i113.0, %originalBB132alteredBB ], [ %i113.0, %originalBBalteredBB ], [ %i113.0, %originalBB305 ], [ %i113.0, %while.end ], [ %i113.0, %for.end130 ], [ %398, %for.inc128 ], [ %i113.0, %originalBBpart2303 ], [ %i113.0, %originalBB301 ], [ %i113.0, %if.end127 ], [ %i113.0, %originalBBpart2299 ], [ %i113.0, %originalBB297 ], [ %i113.0, %if.then122 ], [ %i113.0, %originalBBpart2295 ], [ %i113.0, %originalBB293 ], [ %i113.0, %for.body116 ], [ %i113.0, %for.cond114 ], [ %i113.0, %originalBBpart2291 ], [ 0, %originalBB289 ], [ %i113.0, %for.end112 ], [ %i113.0, %for.inc110 ], [ %i113.0, %originalBBpart2287 ], [ %i113.0, %originalBB285 ], [ %i113.0, %for.end109 ], [ %i113.0, %originalBBpart2283 ], [ %i113.0, %originalBB265 ], [ %i113.0, %for.inc107 ], [ %i113.0, %originalBBpart2263 ], [ %i113.0, %originalBB177 ], [ %i113.0, %for.body81 ], [ %i113.0, %originalBBpart2175 ], [ %i113.0, %originalBB173 ], [ %i113.0, %for.cond79 ], [ %i113.0, %originalBBpart2171 ], [ %i113.0, %originalBB169 ], [ %i113.0, %for.body78 ], [ %i113.0, %for.cond76 ], [ %i113.0, %for.end74 ], [ %i113.0, %originalBBpart2167 ], [ %i113.0, %originalBB162 ], [ %i113.0, %for.inc72 ], [ %i113.0, %originalBBpart2160 ], [ %i113.0, %originalBB158 ], [ %i113.0, %if.end67 ], [ %i113.0, %if.end66 ], [ %i113.0, %originalBBpart2156 ], [ %i113.0, %originalBB154 ], [ %i113.0, %if.then64 ], [ %i113.0, %if.else56 ], [ %i113.0, %if.then54 ], [ %i113.0, %for.body46 ], [ %i113.0, %for.cond44 ], [ %i113.0, %originalBBpart2152 ], [ %i113.0, %originalBB150 ], [ %i113.0, %for.end42 ], [ %i113.0, %originalBBpart2148 ], [ %i113.0, %originalBB144 ], [ %i113.0, %for.inc40 ], [ %i113.0, %if.end36 ], [ %i113.0, %originalBBpart2142 ], [ %i113.0, %originalBB140 ], [ %i113.0, %if.end ], [ %i113.0, %if.then35 ], [ %i113.0, %if.else ], [ %i113.0, %if.then ], [ %i113.0, %for.body20 ], [ %i113.0, %originalBBpart2138 ], [ %i113.0, %originalBB136 ], [ %i113.0, %for.cond18 ], [ %i113.0, %for.end12 ], [ %i113.0, %for.inc10 ], [ %i113.0, %for.body6 ], [ %i113.0, %originalBBpart2134 ], [ %i113.0, %originalBB132 ], [ %i113.0, %for.cond4 ], [ %i113.0, %originalBBpart2 ], [ %i113.0, %originalBB ], [ %i113.0, %for.end ], [ %i113.0, %for.inc ], [ %i113.0, %for.body ], [ %i113.0, %for.cond ], [ %i113.0, %while.body ], [ %i113.0, %land.end ], [ %i113.0, %land.rhs ], [ %i113.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -402978614, %originalBB305alteredBB ], [ -1247522627, %originalBB301alteredBB ], [ -1825777301, %originalBB297alteredBB ], [ -535995258, %originalBB293alteredBB ], [ -194948980, %originalBB289alteredBB ], [ 578350118, %originalBB285alteredBB ], [ -272311442, %originalBB265alteredBB ], [ -1846968602, %originalBB177alteredBB ], [ 1604755186, %originalBB173alteredBB ], [ 1322572796, %originalBB169alteredBB ], [ 1128695549, %originalBB162alteredBB ], [ 1971127183, %originalBB158alteredBB ], [ -776348956, %originalBB154alteredBB ], [ -1236023037, %originalBB150alteredBB ], [ -405289040, %originalBB144alteredBB ], [ -80230973, %originalBB140alteredBB ], [ 1110666803, %originalBB136alteredBB ], [ -1689757207, %originalBB132alteredBB ], [ 2035995205, %originalBBalteredBB ], [ %417, %originalBB305 ], [ %408, %while.end ], [ 643739219, %for.end130 ], [ -1541562433, %for.inc128 ], [ -1651563436, %originalBBpart2303 ], [ %397, %originalBB301 ], [ %388, %if.end127 ], [ -12127369, %originalBBpart2299 ], [ %379, %originalBB297 ], [ %368, %if.then122 ], [ %359, %originalBBpart2295 ], [ %358, %originalBB293 ], [ %346, %for.body116 ], [ %337, %for.cond114 ], [ -1541562433, %originalBBpart2291 ], [ %335, %originalBB289 ], [ %326, %for.end112 ], [ -1385304390, %for.inc110 ], [ 824881449, %originalBBpart2287 ], [ %316, %originalBB285 ], [ %307, %for.end109 ], [ -1741265065, %originalBBpart2283 ], [ %298, %originalBB265 ], [ %288, %for.inc107 ], [ -876396298, %originalBBpart2263 ], [ %279, %originalBB177 ], [ %257, %for.body81 ], [ %248, %originalBBpart2175 ], [ %247, %originalBB173 ], [ %238, %for.cond79 ], [ -1741265065, %originalBBpart2171 ], [ %229, %originalBB169 ], [ %220, %for.body78 ], [ %211, %for.cond76 ], [ -1385304390, %for.end74 ], [ 2016408645, %originalBBpart2167 ], [ %209, %originalBB162 ], [ %199, %for.inc72 ], [ -745265777, %originalBBpart2160 ], [ %190, %originalBB158 ], [ %180, %if.end67 ], [ -768457018, %if.end66 ], [ -1167931237, %originalBBpart2156 ], [ %171, %originalBB154 ], [ %161, %if.then64 ], [ %152, %if.else56 ], [ -768457018, %if.then54 ], [ %145, %for.body46 ], [ %140, %for.cond44 ], [ 2016408645, %originalBBpart2152 ], [ %138, %originalBB150 ], [ %129, %for.end42 ], [ 1442718, %originalBBpart2148 ], [ %120, %originalBB144 ], [ %110, %for.inc40 ], [ -1102290243, %if.end36 ], [ 393019938, %originalBBpart2142 ], [ %100, %originalBB140 ], [ %91, %if.end ], [ -1083938401, %if.then35 ], [ %80, %if.else ], [ 393019938, %if.then ], [ %72, %for.body20 ], [ %66, %originalBBpart2138 ], [ %65, %originalBB136 ], [ %55, %for.cond18 ], [ 1442718, %for.end12 ], [ 1720724259, %for.inc10 ], [ 1003602230, %for.body6 ], [ %43, %originalBBpart2134 ], [ %42, %originalBB132 ], [ %32, %for.cond4 ], [ 1720724259, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 2065112732, %for.inc ], [ 1456082995, %for.body ], [ %4, %for.cond ], [ 2065112732, %while.body ], [ %2, %land.end ], [ 757382119, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB305alteredBB ], [ %.reg2mem.0, %originalBB301alteredBB ], [ %.reg2mem.0, %originalBB297alteredBB ], [ %.reg2mem.0, %originalBB293alteredBB ], [ %.reg2mem.0, %originalBB289alteredBB ], [ %.reg2mem.0, %originalBB285alteredBB ], [ %.reg2mem.0, %originalBB265alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB305 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end130 ], [ %.reg2mem.0, %for.inc128 ], [ %.reg2mem.0, %originalBBpart2303 ], [ %.reg2mem.0, %originalBB301 ], [ %.reg2mem.0, %if.end127 ], [ %.reg2mem.0, %originalBBpart2299 ], [ %.reg2mem.0, %originalBB297 ], [ %.reg2mem.0, %if.then122 ], [ %.reg2mem.0, %originalBBpart2295 ], [ %.reg2mem.0, %originalBB293 ], [ %.reg2mem.0, %for.body116 ], [ %.reg2mem.0, %for.cond114 ], [ %.reg2mem.0, %originalBBpart2291 ], [ %.reg2mem.0, %originalBB289 ], [ %.reg2mem.0, %for.end112 ], [ %.reg2mem.0, %for.inc110 ], [ %.reg2mem.0, %originalBBpart2287 ], [ %.reg2mem.0, %originalBB285 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %originalBBpart2283 ], [ %.reg2mem.0, %originalBB265 ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %originalBBpart2263 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.body81 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %if.else56 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 757382119, i32 -832572912
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -1835088345, i32 -680336317
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1383319662, i32 570154981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2035995205, i32 2107765019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1549807649, i32 2107765019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1689757207, i32 1783589386
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %33 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i3.0, %33
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1880729099, i32 1783589386
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1517777099, i32 -1835007902
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idx.ext
  %call13 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), i32* nonnull %add.ptr) #4
  %46 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %46 to i64
  %add.ptr15 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idx.ext14
  %call16 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i64 0, i64 0), i32* nonnull %add.ptr15) #4
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1110666803, i32 -964267140
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %56 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %i17.0, %56
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1939414140, i32 -964267140
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -906194485, i32 -1695545810
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 %67, %i17.0
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %70 = add i32 %i17.0, -1
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %69, %71
  %72 = select i1 %cmp26, i32 130610806, i32 -667913885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @sum, align 4
  %74 = add i32 %73, -200
  store i32 %74, i32* @sum, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  %76 = sub i32 %75, %i17.0
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom29
  %77 = load i32, i32* %arrayidx30, align 4
  %78 = add i32 %i17.0, -1
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom32
  %79 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %77, %79
  %80 = select i1 %cmp34, i32 -115977740, i32 -1083938401
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %81 = load i32, i32* @sum, align 4
  %82 = add i32 %81, 200
  store i32 %82, i32* @sum, align 4
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
  %91 = select i1 %90, i32 -80230973, i32 -1230211043
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 828804339, i32 -1230211043
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %101 = load i32, i32* @sum, align 4
  %idxprom37 = sext i32 %i17.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom37, i64 0
  store i32 %101, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -405289040, i32 -1553988823
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %111 = add i32 %i17.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1965053393, i32 -1553988823
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1236023037, i32 953608212
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2011753359, i32 953608212
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %139 = load i32, i32* @n, align 4
  %cmp45.not = icmp sgt i32 %i43.0, %139
  %140 = select i1 %cmp45.not, i32 1355044797, i32 526270282
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %141 = load i32, i32* @n, align 4
  %142 = sub i32 %141, %i43.0
  %idxprom48 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom48
  %143 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp53, i32 -388072078, i32 1605299891
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %146 = load i32, i32* @sum, align 4
  %147 = add i32 %146, -200
  store i32 %147, i32* @sum, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %148 = load i32, i32* @n, align 4
  %149 = sub i32 %148, %i43.0
  %idxprom58 = sext i32 %149 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom58
  %150 = load i32, i32* %arrayidx59, align 4
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom58
  %151 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %150, %151
  %152 = select i1 %cmp63, i32 853306777, i32 -1167931237
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -776348956, i32 -948018291
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %162 = load i32, i32* @sum, align 4
  %.neg = add i32 %162, 200
  store i32 %.neg, i32* @sum, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1196921825, i32 -948018291
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1971127183, i32 487827374
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %181 = load i32, i32* @sum, align 4
  %idxprom68 = sext i32 %i43.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom68, i64 %idxprom68
  store i32 %181, i32* %arrayidx71, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -60072312, i32 487827374
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1128695549, i32 -701622404
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %200 = add i32 %i43.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1843606592, i32 -701622404
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %210 = load i32, i32* @n, align 4
  %cmp77.not = icmp sgt i32 %i75.0, %210
  %211 = select i1 %cmp77.not, i32 1765412459, i32 -402539116
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1322572796, i32 1819989670
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 142300983, i32 1819989670
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1604755186, i32 -1611118927
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, %i75.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1546361641, i32 -1611118927
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %248 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 181776180, i32 -1375626547
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1846968602, i32 -1597593055
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %258 = add i32 %i75.0, -1
  %idxprom83 = sext i32 %258 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83, i64 %idxprom85
  %259 = load i32, i32* %arrayidx86, align 4
  %260 = load i32, i32* @n, align 4
  %261 = sub i32 %260, %i75.0
  %262 = xor i32 %j.0, -1
  %263 = add i32 %i75.0, %262
  %call90 = tail call i32 @g(i32 %261, i32 %263)
  %264 = add i32 %call90, %259
  %265 = add i32 %j.0, -1
  %idxprom96 = sext i32 %265 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83, i64 %idxprom96
  %266 = load i32, i32* %arrayidx97, align 4
  %267 = load i32, i32* @n, align 4
  %268 = sub i32 %267, %i75.0
  %269 = sub i32 %267, %j.0
  %call100 = tail call i32 @g(i32 %268, i32 %269)
  %270 = add i32 %call100, %266
  %call102 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %264, i32 %270) #4
  %idxprom103 = sext i32 %i75.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom103, i64 %idxprom85
  store i32 %call102, i32* %arrayidx106, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1559239763, i32 -1597593055
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -272311442, i32 633755764
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -496477567, i32 633755764
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 578350118, i32 1873690365
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1720136189, i32 1873690365
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %317 = add i32 %i75.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -194948980, i32 825342115
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  store i32 -999999999, i32* @maxi, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 4740930, i32 825342115
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %336 = load i32, i32* @n, align 4
  %cmp115.not = icmp sgt i32 %i113.0, %336
  %337 = select i1 %cmp115.not, i32 640108533, i32 -949228975
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -535995258, i32 -1461084576
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %347 = load i32, i32* @n, align 4
  %idxprom117 = sext i32 %347 to i64
  %idxprom119 = sext i32 %i113.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom117, i64 %idxprom119
  %348 = load i32, i32* %arrayidx120, align 4
  %349 = load i32, i32* @maxi, align 4
  %cmp121 = icmp sgt i32 %348, %349
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1405822106, i32 -1461084576
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %359 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1056551386, i32 -12127369
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1825777301, i32 -1996949809
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %369 = load i32, i32* @n, align 4
  %idxprom123 = sext i32 %369 to i64
  %idxprom125 = sext i32 %i113.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom123, i64 %idxprom125
  %370 = load i32, i32* %arrayidx126, align 4
  store i32 %370, i32* @maxi, align 4
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1548770431, i32 -1996949809
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1247522627, i32 2002675893
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1138208899, i32 2002675893
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %398 = add i32 %i113.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %399 = load i32, i32* @maxi, align 4
  %call131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %399)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -402978614, i32 1024396377
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 26367439, i32 1024396377
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i17.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* @sum, align 4
  %420 = add i32 %419, 200
  store i32 %420, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* @sum, align 4
  %idxprom68alteredBB = sext i32 %i43.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom68alteredBB, i64 %idxprom68alteredBB
  store i32 %421, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %i43.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %i75.0, -1
  %idxprom83alteredBB = sext i32 %423 to i64
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  %424 = load i32, i32* %arrayidx86alteredBB, align 4
  %425 = load i32, i32* @n, align 4
  %426 = sub i32 %425, %i75.0
  %427 = xor i32 %j.0, -1
  %428 = add i32 %i75.0, %427
  %call90alteredBB = tail call i32 @g(i32 %426, i32 %428)
  %429 = add i32 %call90alteredBB, %424
  %430 = add i32 %j.0, -1
  %idxprom96alteredBB = sext i32 %430 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83alteredBB, i64 %idxprom96alteredBB
  %431 = load i32, i32* %arrayidx97alteredBB, align 4
  %432 = load i32, i32* @n, align 4
  %433 = sub i32 %432, %i75.0
  %434 = sub i32 %432, %j.0
  %call100alteredBB = tail call i32 @g(i32 %433, i32 %434)
  %435 = add i32 %call100alteredBB, %431
  %call102alteredBB = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %429, i32 %435) #4
  %idxprom103alteredBB = sext i32 %i75.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom103alteredBB, i64 %idxprom85alteredBB
  store i32 %call102alteredBB, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -999999999, i32* @maxi, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* @n, align 4
  %idxprom123alteredBB = sext i32 %437 to i64
  %idxprom125alteredBB = sext i32 %i113.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  %438 = load i32, i32* %arrayidx126alteredBB, align 4
  store i32 %438, i32* @maxi, align 4
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i32 %qi, i32 %tian) local_unnamed_addr #3 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %qi to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxprom1 = sext i32 %tian to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %.reg2mem11, align 4
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 494133711, i32 -1271976056
  %11 = select i1 %9, i32 -2137652448, i32 -1271976056
  %cmp7 = icmp slt i32 %0, %1
  %12 = select i1 %cmp7, i32 -2105220870, i32 1191068749
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -247363113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -247363113, label %first
    i32 -252711343, label %if.then
    i32 -995467814, label %if.end
    i32 -2105220870, label %if.then8
    i32 -2137652448, label %originalBB
    i32 494133711, label %originalBBpart2
    i32 1191068749, label %if.end9
    i32 -867581464, label %return
    i32 -1271976056, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end9, %originalBBpart2, %originalBB, %if.then8, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 200, %originalBBalteredBB ], [ 0, %if.end9 ], [ %retval.0, %originalBBpart2 ], [ 200, %originalBB ], [ %retval.0, %if.then8 ], [ %retval.0, %if.end ], [ -200, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137652448, %originalBBalteredBB ], [ -867581464, %if.end9 ], [ -867581464, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then8 ], [ %12, %if.end ], [ -867581464, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %13 = select i1 %cmp, i32 -252711343, i32 -995467814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
