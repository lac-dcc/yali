; ModuleID = 'build_ollvm/programs/78/4931.ll'
source_filename = "source-C-CXX/78/4931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1843880534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1843880534, label %for.cond
    i32 -416476838, label %originalBB
    i32 -1156176375, label %originalBBpart2
    i32 -1942764009, label %land.lhs.true
    i32 -2056399092, label %if.then
    i32 973213714, label %if.else
    i32 851490785, label %if.then3
    i32 -982059592, label %if.else5
    i32 -6485406, label %originalBB118
    i32 1822147476, label %originalBBpart2126
    i32 470853321, label %if.then8
    i32 -1549841849, label %for.cond9
    i32 -114329718, label %originalBB128
    i32 -167705928, label %originalBBpart2134
    i32 657913839, label %for.body
    i32 1712859829, label %for.inc
    i32 -2084547230, label %for.end
    i32 92334763, label %while.cond
    i32 -769278669, label %while.body
    i32 -1968238826, label %originalBB136
    i32 -570355779, label %originalBBpart2138
    i32 -957005515, label %for.cond13
    i32 611811097, label %for.body16
    i32 1137293572, label %originalBB140
    i32 356298428, label %originalBBpart2142
    i32 -1872682812, label %land.lhs.true20
    i32 277518516, label %if.then24
    i32 1425084080, label %if.else28
    i32 -1405420971, label %originalBB144
    i32 -1791742340, label %originalBBpart2146
    i32 -768533139, label %if.end
    i32 1897650673, label %originalBB148
    i32 -1509626232, label %originalBBpart2150
    i32 524176200, label %for.inc29
    i32 1948914176, label %originalBB152
    i32 -414759311, label %originalBBpart2163
    i32 363463348, label %for.end31
    i32 292390148, label %originalBB165
    i32 793065829, label %originalBBpart2167
    i32 1836313902, label %for.cond32
    i32 965512811, label %for.body35
    i32 -759631010, label %originalBB169
    i32 -2119335115, label %originalBBpart2171
    i32 -1683914627, label %if.then39
    i32 -220227535, label %if.else40
    i32 -767147096, label %originalBB173
    i32 1927846007, label %originalBBpart2179
    i32 -979243605, label %if.end44
    i32 206792445, label %for.inc45
    i32 1719769073, label %for.end47
    i32 1690279401, label %while.end
    i32 1781310669, label %if.else48
    i32 -827953617, label %for.cond49
    i32 -300397634, label %originalBB181
    i32 -1721748864, label %originalBBpart2189
    i32 -1818259251, label %for.body52
    i32 2032211619, label %originalBB191
    i32 -937550191, label %originalBBpart2193
    i32 1263748051, label %for.inc55
    i32 946337438, label %for.end57
    i32 -897588704, label %originalBB195
    i32 686480422, label %originalBBpart2197
    i32 451937337, label %while.cond58
    i32 -1855624162, label %while.body61
    i32 -326408630, label %for.cond62
    i32 -1089740100, label %for.body65
    i32 -1720682796, label %originalBB199
    i32 1361094988, label %originalBBpart2201
    i32 -1679084075, label %if.then69
    i32 -1703959231, label %if.else70
    i32 -1951447527, label %if.end74
    i32 1511805708, label %for.inc75
    i32 -1332962937, label %originalBB203
    i32 1530538248, label %originalBBpart2207
    i32 -720615910, label %for.end77
    i32 -1006177405, label %originalBB209
    i32 1919393451, label %originalBBpart2211
    i32 -937288522, label %for.cond78
    i32 -1141327090, label %for.body81
    i32 1462156276, label %originalBB213
    i32 563003351, label %originalBBpart2215
    i32 1429962508, label %land.lhs.true85
    i32 -1618588730, label %originalBB217
    i32 -1947253489, label %originalBBpart2219
    i32 1965055664, label %if.then90
    i32 173105468, label %originalBB221
    i32 -1266025184, label %originalBBpart2225
    i32 1604264846, label %if.end94
    i32 1857188617, label %for.inc95
    i32 807712313, label %for.end97
    i32 -1513619813, label %originalBB227
    i32 720114645, label %originalBBpart2229
    i32 -1986339297, label %while.end98
    i32 -1622873060, label %originalBB231
    i32 -1635737309, label %originalBBpart2233
    i32 -1013444221, label %if.end99
    i32 -310099665, label %for.cond100
    i32 -1104759109, label %for.body103
    i32 1567352443, label %originalBB235
    i32 -2064046038, label %originalBBpart2240
    i32 797366572, label %if.then108
    i32 -2027826698, label %if.end109
    i32 -1868474217, label %for.inc110
    i32 1753448303, label %for.end112
    i32 -207424189, label %if.end115
    i32 -1561962332, label %originalBB242
    i32 200999421, label %originalBBpart2244
    i32 782615660, label %if.end116
    i32 963788147, label %for.end117
    i32 -35907026, label %originalBBalteredBB
    i32 -1101173092, label %originalBB118alteredBB
    i32 1251357817, label %originalBB128alteredBB
    i32 16886725, label %originalBB136alteredBB
    i32 2035563142, label %originalBB140alteredBB
    i32 -1568051003, label %originalBB144alteredBB
    i32 23476332, label %originalBB148alteredBB
    i32 350028357, label %originalBB152alteredBB
    i32 2110710822, label %originalBB165alteredBB
    i32 2024637050, label %originalBB169alteredBB
    i32 -363057881, label %originalBB173alteredBB
    i32 -438220262, label %originalBB181alteredBB
    i32 425053674, label %originalBB191alteredBB
    i32 58636751, label %originalBB195alteredBB
    i32 -1314361442, label %originalBB199alteredBB
    i32 -1657031686, label %originalBB203alteredBB
    i32 1450213839, label %originalBB209alteredBB
    i32 -1833711421, label %originalBB213alteredBB
    i32 1237306775, label %originalBB217alteredBB
    i32 1752845291, label %originalBB221alteredBB
    i32 -1968954113, label %originalBB227alteredBB
    i32 499451862, label %originalBB231alteredBB
    i32 -809664511, label %originalBB235alteredBB
    i32 1572674013, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end116, %originalBBpart2244, %originalBB242, %if.end115, %for.end112, %for.inc110, %if.end109, %if.then108, %originalBBpart2240, %originalBB235, %for.body103, %for.cond100, %if.end99, %originalBBpart2233, %originalBB231, %while.end98, %originalBBpart2229, %originalBB227, %for.end97, %for.inc95, %if.end94, %originalBBpart2225, %originalBB221, %if.then90, %originalBBpart2219, %originalBB217, %land.lhs.true85, %originalBBpart2215, %originalBB213, %for.body81, %for.cond78, %originalBBpart2211, %originalBB209, %for.end77, %originalBBpart2207, %originalBB203, %for.inc75, %if.end74, %if.else70, %if.then69, %originalBBpart2201, %originalBB199, %for.body65, %for.cond62, %while.body61, %while.cond58, %originalBBpart2197, %originalBB195, %for.end57, %for.inc55, %originalBBpart2193, %originalBB191, %for.body52, %originalBBpart2189, %originalBB181, %for.cond49, %if.else48, %while.end, %for.end47, %for.inc45, %if.end44, %originalBBpart2179, %originalBB173, %if.else40, %if.then39, %originalBBpart2171, %originalBB169, %for.body35, %for.cond32, %originalBBpart2167, %originalBB165, %for.end31, %originalBBpart2163, %originalBB152, %for.inc29, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %if.else28, %if.then24, %land.lhs.true20, %originalBBpart2142, %originalBB140, %for.body16, %for.cond13, %originalBBpart2138, %originalBB136, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2134, %originalBB128, %for.cond9, %if.then8, %originalBBpart2126, %originalBB118, %if.else5, %if.then3, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %497, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %495, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.end115 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB235 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %while.end98 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB221 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.else70 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %while.body61 ], [ %k.0, %while.cond58 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond49 ], [ %k.0, %if.else48 ], [ %k.0, %while.end ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2179 ], [ %221, %originalBB173 ], [ %k.0, %if.else40 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else28 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond9 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart2126 ], [ %35, %originalBB118 ], [ %k.0, %if.else5 ], [ %k.0, %if.then3 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %498, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end115 ], [ %i.0, %for.end112 ], [ %.neg, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 2, %if.end99 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %while.end98 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2207 ], [ %323, %originalBB203 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 1, %while.body61 ], [ %i.0, %while.cond58 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end57 ], [ %.neg51, %for.inc55 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond49 ], [ 1, %if.else48 ], [ %i.0, %while.end ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else28 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond9 ], [ 1, %if.then8 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else5 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %496, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end115 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %while.end98 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end97 ], [ %414, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.else70 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %while.body61 ], [ %j.0, %while.cond58 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond49 ], [ %j.0, %if.else48 ], [ %j.0, %while.end ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2163 ], [ %161, %originalBB152 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else28 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else5 ], [ %j.0, %if.then3 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end116 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB242 ], [ %p.0, %if.end115 ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %if.end109 ], [ %p.0, %if.then108 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB235 ], [ %p.0, %for.body103 ], [ %p.0, %for.cond100 ], [ %p.0, %if.end99 ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB231 ], [ %p.0, %while.end98 ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB227 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB221 ], [ %p.0, %if.then90 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %land.lhs.true85 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.end77 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB203 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.else70 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %while.body61 ], [ %p.0, %while.cond58 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB181 ], [ %p.0, %for.cond49 ], [ %p.0, %if.else48 ], [ %p.0, %while.end ], [ %p.0, %for.end47 ], [ %.neg52, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB173 ], [ %p.0, %if.else40 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB152 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %if.else28 ], [ %p.0, %if.then24 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond9 ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB118 ], [ %p.0, %if.else5 ], [ %p.0, %if.then3 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB242alteredBB ], [ %num.0, %originalBB235alteredBB ], [ %num.0, %originalBB231alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %499, %originalBB221alteredBB ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB203alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB128alteredBB ], [ 0, %originalBB118alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end116 ], [ %num.0, %originalBBpart2244 ], [ %num.0, %originalBB242 ], [ %num.0, %if.end115 ], [ %num.0, %for.end112 ], [ %num.0, %for.inc110 ], [ %num.0, %if.end109 ], [ %num.0, %if.then108 ], [ %num.0, %originalBBpart2240 ], [ %num.0, %originalBB235 ], [ %num.0, %for.body103 ], [ %num.0, %for.cond100 ], [ %num.0, %if.end99 ], [ %num.0, %originalBBpart2233 ], [ %num.0, %originalBB231 ], [ %num.0, %while.end98 ], [ %num.0, %originalBBpart2229 ], [ %num.0, %originalBB227 ], [ %num.0, %for.end97 ], [ %num.0, %for.inc95 ], [ %num.0, %if.end94 ], [ %num.0, %originalBBpart2225 ], [ %404, %originalBB221 ], [ %num.0, %if.then90 ], [ %num.0, %originalBBpart2219 ], [ %num.0, %originalBB217 ], [ %num.0, %land.lhs.true85 ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB213 ], [ %num.0, %for.body81 ], [ %num.0, %for.cond78 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %for.end77 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB203 ], [ %num.0, %for.inc75 ], [ %num.0, %if.end74 ], [ %num.0, %if.else70 ], [ %num.0, %if.then69 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB199 ], [ %num.0, %for.body65 ], [ %num.0, %for.cond62 ], [ %num.0, %while.body61 ], [ %num.0, %while.cond58 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB195 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB191 ], [ %num.0, %for.body52 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB181 ], [ %num.0, %for.cond49 ], [ %num.0, %if.else48 ], [ %num.0, %while.end ], [ %num.0, %for.end47 ], [ %num.0, %for.inc45 ], [ %num.0, %if.end44 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB173 ], [ %num.0, %if.else40 ], [ %num.0, %if.then39 ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB169 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond32 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB165 ], [ %num.0, %for.end31 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB152 ], [ %num.0, %for.inc29 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB144 ], [ %num.0, %if.else28 ], [ %115, %if.then24 ], [ %num.0, %land.lhs.true20 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB140 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB128 ], [ %num.0, %for.cond9 ], [ %num.0, %if.then8 ], [ %num.0, %originalBBpart2126 ], [ 0, %originalBB118 ], [ %num.0, %if.else5 ], [ %num.0, %if.then3 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB242alteredBB ], [ %q.0, %originalBB235alteredBB ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %495, %originalBB118alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end116 ], [ %q.0, %originalBBpart2244 ], [ %q.0, %originalBB242 ], [ %q.0, %if.end115 ], [ %q.0, %for.end112 ], [ %q.0, %for.inc110 ], [ %q.0, %if.end109 ], [ %q.0, %if.then108 ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB235 ], [ %q.0, %for.body103 ], [ %q.0, %for.cond100 ], [ %q.0, %if.end99 ], [ %q.0, %originalBBpart2233 ], [ %q.0, %originalBB231 ], [ %q.0, %while.end98 ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB227 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %if.end94 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB221 ], [ %q.0, %if.then90 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB217 ], [ %q.0, %land.lhs.true85 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB213 ], [ %q.0, %for.body81 ], [ %q.0, %for.cond78 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB203 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %313, %if.else70 ], [ %q.0, %if.then69 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond62 ], [ %q.0, %while.body61 ], [ %q.0, %while.cond58 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.body52 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB181 ], [ %q.0, %for.cond49 ], [ %q.0, %if.else48 ], [ %q.0, %while.end ], [ %q.0, %for.end47 ], [ %q.0, %for.inc45 ], [ %q.0, %if.end44 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB173 ], [ %q.0, %if.else40 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond32 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %for.end31 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB152 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.else28 ], [ %q.0, %if.then24 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB128 ], [ %q.0, %for.cond9 ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart2126 ], [ %35, %originalBB118 ], [ %q.0, %if.else5 ], [ %q.0, %if.then3 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561962332, %originalBB242alteredBB ], [ 1567352443, %originalBB235alteredBB ], [ -1622873060, %originalBB231alteredBB ], [ -1513619813, %originalBB227alteredBB ], [ 173105468, %originalBB221alteredBB ], [ -1618588730, %originalBB217alteredBB ], [ 1462156276, %originalBB213alteredBB ], [ -1006177405, %originalBB209alteredBB ], [ -1332962937, %originalBB203alteredBB ], [ -1720682796, %originalBB199alteredBB ], [ -897588704, %originalBB195alteredBB ], [ 2032211619, %originalBB191alteredBB ], [ -300397634, %originalBB181alteredBB ], [ -767147096, %originalBB173alteredBB ], [ -759631010, %originalBB169alteredBB ], [ 292390148, %originalBB165alteredBB ], [ 1948914176, %originalBB152alteredBB ], [ 1897650673, %originalBB148alteredBB ], [ -1405420971, %originalBB144alteredBB ], [ 1137293572, %originalBB140alteredBB ], [ -1968238826, %originalBB136alteredBB ], [ -114329718, %originalBB128alteredBB ], [ -6485406, %originalBB118alteredBB ], [ -416476838, %originalBBalteredBB ], [ 1843880534, %if.end116 ], [ 782615660, %originalBBpart2244 ], [ %493, %originalBB242 ], [ %484, %if.end115 ], [ -207424189, %for.end112 ], [ -310099665, %for.inc110 ], [ -1868474217, %if.end109 ], [ 1753448303, %if.then108 ], [ %474, %originalBBpart2240 ], [ %473, %originalBB235 ], [ %462, %for.body103 ], [ %453, %for.cond100 ], [ -310099665, %if.end99 ], [ -1013444221, %originalBBpart2233 ], [ %450, %originalBB231 ], [ %441, %while.end98 ], [ 451937337, %originalBBpart2229 ], [ %432, %originalBB227 ], [ %423, %for.end97 ], [ -937288522, %for.inc95 ], [ 1857188617, %if.end94 ], [ 1604264846, %originalBBpart2225 ], [ %413, %originalBB221 ], [ %403, %if.then90 ], [ %394, %originalBBpart2219 ], [ %393, %originalBB217 ], [ %382, %land.lhs.true85 ], [ %373, %originalBBpart2215 ], [ %372, %originalBB213 ], [ %362, %for.body81 ], [ %353, %for.cond78 ], [ -937288522, %originalBBpart2211 ], [ %350, %originalBB209 ], [ %341, %for.end77 ], [ -326408630, %originalBBpart2207 ], [ %332, %originalBB203 ], [ %322, %for.inc75 ], [ 1511805708, %if.end74 ], [ -1951447527, %if.else70 ], [ 1511805708, %if.then69 ], [ %312, %originalBBpart2201 ], [ %311, %originalBB199 ], [ %301, %for.body65 ], [ %292, %for.cond62 ], [ -326408630, %while.body61 ], [ %290, %while.cond58 ], [ 451937337, %originalBBpart2197 ], [ %287, %originalBB195 ], [ %278, %for.end57 ], [ -827953617, %for.inc55 ], [ 1263748051, %originalBBpart2193 ], [ %269, %originalBB191 ], [ %260, %for.body52 ], [ %251, %originalBBpart2189 ], [ %250, %originalBB181 ], [ %239, %for.cond49 ], [ -827953617, %if.else48 ], [ -1013444221, %while.end ], [ 92334763, %for.end47 ], [ 1836313902, %for.inc45 ], [ 206792445, %if.end44 ], [ -979243605, %originalBBpart2179 ], [ %230, %originalBB173 ], [ %220, %if.else40 ], [ 206792445, %if.then39 ], [ %211, %originalBBpart2171 ], [ %210, %originalBB169 ], [ %200, %for.body35 ], [ %191, %for.cond32 ], [ 1836313902, %originalBBpart2167 ], [ %188, %originalBB165 ], [ %179, %for.end31 ], [ -957005515, %originalBBpart2163 ], [ %170, %originalBB152 ], [ %160, %for.inc29 ], [ 524176200, %originalBBpart2150 ], [ %151, %originalBB148 ], [ %142, %if.end ], [ -768533139, %originalBBpart2146 ], [ %133, %originalBB144 ], [ %124, %if.else28 ], [ -768533139, %if.then24 ], [ %114, %land.lhs.true20 ], [ %111, %originalBBpart2142 ], [ %110, %originalBB140 ], [ %100, %for.body16 ], [ %91, %for.cond13 ], [ -957005515, %originalBBpart2138 ], [ %88, %originalBB136 ], [ %79, %while.body ], [ %70, %while.cond ], [ 92334763, %for.end ], [ -1549841849, %for.inc ], [ 1712859829, %for.body ], [ %67, %originalBBpart2134 ], [ %66, %originalBB128 ], [ %55, %for.cond9 ], [ -1549841849, %if.then8 ], [ %46, %originalBBpart2126 ], [ %45, %originalBB118 ], [ %33, %if.else5 ], [ -207424189, %if.then3 ], [ %23, %if.else ], [ 963788147, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -416476838, i32 -35907026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1156176375, i32 -35907026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1942764009, i32 973213714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -2056399092, i32 973213714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 851490785, i32 -982059592
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -6485406, i32 -1101173092
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, 1
  %36 = load i32, i32* %m, align 4
  %cmp7 = icmp sge i32 %34, %36
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1822147476, i32 -1101173092
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 470853321, i32 1781310669
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -114329718, i32 1251357817
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, 1
  %cmp11 = icmp slt i32 %i.0, %57
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -167705928, i32 1251357817
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 657913839, i32 -2084547230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp12 = icmp slt i32 %num.0, %69
  %70 = select i1 %cmp12, i32 -769278669, i32 1690279401
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1968238826, i32 16886725
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -570355779, i32 16886725
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, 1
  %cmp15 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp15, i32 611811097, i32 363463348
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1137293572, i32 2035563142
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %101 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %101, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 356298428, i32 2035563142
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %111 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1872682812, i32 1425084080
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %113 = load i32, i32* %m, align 4
  %rem = srem i32 %112, %113
  %cmp23 = icmp eq i32 %rem, 0
  %114 = select i1 %cmp23, i32 277518516, i32 1425084080
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %115 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1405420971, i32 -1568051003
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1791742340, i32 -1568051003
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1897650673, i32 23476332
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1509626232, i32 23476332
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1948914176, i32 350028357
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -414759311, i32 350028357
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 292390148, i32 2110710822
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 793065829, i32 2110710822
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, 1
  %cmp34 = icmp slt i32 %p.0, %190
  %191 = select i1 %cmp34, i32 965512811, i32 1719769073
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -759631010, i32 2024637050
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %p.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %201, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2119335115, i32 2024637050
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %211 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1683914627, i32 -220227535
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -767147096, i32 -363057881
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %k.0, i32* %arrayidx42, align 4
  %221 = add i32 %k.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1927846007, i32 -363057881
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg52 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -300397634, i32 -438220262
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, 1
  %cmp51 = icmp slt i32 %i.0, %241
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1721748864, i32 -438220262
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %251 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1818259251, i32 946337438
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2032211619, i32 425053674
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %i.0, i32* %arrayidx54, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -937550191, i32 425053674
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -897588704, i32 58636751
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 686480422, i32 58636751
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond58:                                     ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = add i32 %288, -1
  %cmp60 = icmp slt i32 %num.0, %289
  %290 = select i1 %cmp60, i32 -1855624162, i32 -1986339297
  br label %loopEntry.backedge

while.body61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %.neg50 = add i32 %291, 1
  %cmp64 = icmp slt i32 %i.0, %.neg50
  %292 = select i1 %cmp64, i32 -1089740100, i32 -720615910
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1720682796, i32 -1314361442
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom66
  %302 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %302, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1361094988, i32 -1314361442
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %312 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1679084075, i32 -1703959231
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %q.0, i32* %arrayidx72, align 4
  %313 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1332962937, i32 -1657031686
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1530538248, i32 -1657031686
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1006177405, i32 1450213839
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1919393451, i32 1450213839
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = add i32 %351, 1
  %cmp80 = icmp slt i32 %j.0, %352
  %353 = select i1 %cmp80, i32 -1141327090, i32 807712313
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1462156276, i32 -1833711421
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom82
  %363 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %363, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 563003351, i32 -1833711421
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %373 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1429962508, i32 1604264846
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1618588730, i32 1237306775
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom86
  %383 = load i32, i32* %arrayidx87, align 4
  %384 = load i32, i32* %m, align 4
  %rem88 = srem i32 %383, %384
  %cmp89 = icmp eq i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1947253489, i32 1237306775
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %394 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1965055664, i32 1604264846
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 173105468, i32 1752845291
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom91
  store i32 0, i32* %arrayidx92, align 4
  %404 = add i32 %num.0, 1
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1266025184, i32 1752845291
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %414 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1513619813, i32 -1968954113
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 720114645, i32 -1968954113
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1622873060, i32 499451862
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1635737309, i32 499451862
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %451 = load i32, i32* %n, align 4
  %452 = add i32 %451, 2
  %cmp102 = icmp slt i32 %i.0, %452
  %453 = select i1 %cmp102, i32 -1104759109, i32 1753448303
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1567352443, i32 -809664511
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %463 = add i32 %i.0, -1
  %idxprom105 = sext i32 %463 to i64
  %arrayidx106 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom105
  %464 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %464, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -2064046038, i32 -809664511
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %474 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 797366572, i32 -2027826698
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %475 = add i32 %i.0, -1
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %475)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -1561962332, i32 1572674013
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 200999421, i32 1572674013
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %495 = add i32 %494, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %496 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %p.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %k.0, i32* %arrayidx42alteredBB, align 4
  %497 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  store i32 %i.0, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %498 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  store i32 0, i32* %arrayidx92alteredBB, align 4
  %499 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
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
