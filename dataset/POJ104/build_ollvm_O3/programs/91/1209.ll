; ModuleID = 'build_ollvm/programs/91/1209.ll'
source_filename = "source-C-CXX/91/1209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %tobool106.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1326066831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1326066831, label %while.body
    i32 1865892249, label %originalBB
    i32 -239761479, label %originalBBpart2
    i32 1485070879, label %if.then
    i32 831264008, label %originalBB117
    i32 768528651, label %originalBBpart2119
    i32 866050149, label %if.end
    i32 1532619953, label %for.cond
    i32 -13557379, label %originalBB121
    i32 -258125471, label %originalBBpart2123
    i32 477332505, label %for.body
    i32 2078883871, label %for.inc
    i32 991959972, label %for.end
    i32 -1087546219, label %for.cond3
    i32 -37132535, label %for.body5
    i32 -284220125, label %for.inc9
    i32 1777111543, label %for.end11
    i32 -1858806783, label %originalBB125
    i32 -1963736021, label %originalBBpart2127
    i32 1035750570, label %for.cond13
    i32 1024258351, label %for.body15
    i32 -1697507616, label %for.cond16
    i32 -1467205792, label %originalBB129
    i32 290497876, label %originalBBpart2131
    i32 1625812531, label %for.body18
    i32 1725083492, label %if.then24
    i32 1539533486, label %originalBB133
    i32 1838214404, label %originalBBpart2155
    i32 286087650, label %if.end35
    i32 -605077673, label %originalBB157
    i32 -520667144, label %originalBBpart2174
    i32 -955053866, label %if.then42
    i32 1378718612, label %if.end53
    i32 -532591515, label %for.inc54
    i32 1810240452, label %originalBB176
    i32 39850741, label %originalBBpart2181
    i32 1251862705, label %for.end56
    i32 1726589892, label %originalBB183
    i32 -1859384388, label %originalBBpart2185
    i32 224582210, label %for.inc57
    i32 -348218933, label %originalBB187
    i32 416932994, label %originalBBpart2196
    i32 -68312047, label %for.end58
    i32 1404333362, label %while.cond59
    i32 1511879159, label %while.body62
    i32 950181696, label %if.then68
    i32 -159142379, label %if.else
    i32 -1889770777, label %if.then77
    i32 -424994602, label %if.else81
    i32 -958644298, label %originalBB198
    i32 340820157, label %originalBBpart2200
    i32 -1610406889, label %if.then87
    i32 -603391740, label %originalBB202
    i32 769317946, label %originalBBpart2221
    i32 -1219808391, label %if.else91
    i32 -1210754352, label %if.then97
    i32 -249635548, label %if.else101
    i32 1613215374, label %originalBB223
    i32 1897324221, label %originalBBpart2225
    i32 -1582146108, label %if.then107
    i32 -9985586, label %if.end110
    i32 -947087756, label %if.end111
    i32 1838949506, label %if.end112
    i32 -1084278983, label %if.end113
    i32 499761692, label %originalBB227
    i32 1566962924, label %originalBBpart2229
    i32 -1223342381, label %if.end114
    i32 -1026555028, label %while.end
    i32 913302205, label %while.end116
    i32 -1896520568, label %originalBB231
    i32 -1254152441, label %originalBBpart2233
    i32 -1121878800, label %originalBBalteredBB
    i32 -1094635435, label %originalBB117alteredBB
    i32 -1639210000, label %originalBB121alteredBB
    i32 611600990, label %originalBB125alteredBB
    i32 -1466494373, label %originalBB129alteredBB
    i32 -1270752488, label %originalBB133alteredBB
    i32 118419050, label %originalBB157alteredBB
    i32 -1753198695, label %originalBB176alteredBB
    i32 -1094760082, label %originalBB183alteredBB
    i32 -430414863, label %originalBB187alteredBB
    i32 -1440733665, label %originalBB198alteredBB
    i32 1778680667, label %originalBB202alteredBB
    i32 -765853906, label %originalBB223alteredBB
    i32 260972486, label %originalBB227alteredBB
    i32 -1100549297, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB157alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB231, %while.end116, %while.end, %if.end114, %originalBBpart2229, %originalBB227, %if.end113, %if.end112, %if.end111, %if.end110, %if.then107, %originalBBpart2225, %originalBB223, %if.else101, %if.then97, %if.else91, %originalBBpart2221, %originalBB202, %if.then87, %originalBBpart2200, %originalBB198, %if.else81, %if.then77, %if.else, %if.then68, %while.body62, %while.cond59, %for.end58, %originalBBpart2196, %originalBB187, %for.inc57, %originalBBpart2185, %originalBB183, %for.end56, %originalBBpart2181, %originalBB176, %for.inc54, %if.end53, %if.then42, %originalBBpart2174, %originalBB157, %if.end35, %originalBBpart2155, %originalBB133, %if.then24, %for.body18, %originalBBpart2131, %originalBB129, %for.cond16, %for.body15, %for.cond13, %originalBBpart2127, %originalBB125, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %if.end, %originalBBpart2119, %originalBB117, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %while.end116 ], [ %i.0, %while.end ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.else101 ], [ %i.0, %if.then97 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else81 ], [ %i.0, %if.then77 ], [ %i.0, %if.else ], [ %213, %if.then68 ], [ %i.0, %while.body62 ], [ %i.0, %while.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %331, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB231 ], [ %s.0, %while.end116 ], [ %s.0, %while.end ], [ %s.0, %if.end114 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB227 ], [ %s.0, %if.end113 ], [ %s.0, %if.end112 ], [ %s.0, %if.end111 ], [ %s.0, %if.end110 ], [ %287, %if.then107 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB223 ], [ %s.0, %if.else101 ], [ %265, %if.then97 ], [ %s.0, %if.else91 ], [ %s.0, %originalBBpart2221 ], [ %.neg64, %originalBB202 ], [ %s.0, %if.then87 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.else81 ], [ %s.0, %if.then77 ], [ %s.0, %if.else ], [ %.neg65, %if.then68 ], [ %s.0, %while.body62 ], [ %s.0, %while.cond59 ], [ %s.0, %for.end58 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB187 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB176 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB157 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB133 ], [ %s.0, %if.then24 ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.cond ], [ 0, %if.end ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %330, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %while.end116 ], [ %j.0, %while.end ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %286, %if.then107 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.else101 ], [ %264, %if.then97 ], [ %j.0, %if.else91 ], [ %j.0, %originalBBpart2221 ], [ %.neg63, %originalBB202 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.else81 ], [ %218, %if.then77 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %while.body62 ], [ %j.0, %while.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond ], [ %39, %if.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB231 ], [ %t.0, %while.end116 ], [ %t.0, %while.end ], [ %t.0, %if.end114 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %if.end113 ], [ %t.0, %if.end112 ], [ %t.0, %if.end111 ], [ %t.0, %if.end110 ], [ %t.0, %if.then107 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %if.else101 ], [ %t.0, %if.then97 ], [ %t.0, %if.else91 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB202 ], [ %t.0, %if.then87 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.else81 ], [ %219, %if.then77 ], [ %t.0, %if.else ], [ %t.0, %if.then68 ], [ %t.0, %while.body62 ], [ %t.0, %while.cond59 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB187 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB176 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB157 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then24 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.cond ], [ %39, %if.end ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %329, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %325, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB231 ], [ %k.0, %while.end116 ], [ %k.0, %while.end ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.end113 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.else101 ], [ %k.0, %if.then97 ], [ %k.0, %if.else91 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.else81 ], [ %k.0, %if.then77 ], [ %k.0, %if.else ], [ %k.0, %if.then68 ], [ %k.0, %while.body62 ], [ %k.0, %while.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2196 ], [ %196, %originalBB187 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2127 ], [ %73, %originalBB125 ], [ %k.0, %for.end11 ], [ %.neg69, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %for.end ], [ %60, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond ], [ 0, %if.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB231alteredBB ], [ %r.0, %originalBB227alteredBB ], [ %r.0, %originalBB223alteredBB ], [ %r.0, %originalBB202alteredBB ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB187alteredBB ], [ %r.0, %originalBB183alteredBB ], [ %328, %originalBB176alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB231 ], [ %r.0, %while.end116 ], [ %r.0, %while.end ], [ %r.0, %if.end114 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB227 ], [ %r.0, %if.end113 ], [ %r.0, %if.end112 ], [ %r.0, %if.end111 ], [ %r.0, %if.end110 ], [ %r.0, %if.then107 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB223 ], [ %r.0, %if.else101 ], [ %r.0, %if.then97 ], [ %r.0, %if.else91 ], [ %r.0, %originalBBpart2221 ], [ %r.0, %originalBB202 ], [ %r.0, %if.then87 ], [ %r.0, %originalBBpart2200 ], [ %r.0, %originalBB198 ], [ %r.0, %if.else81 ], [ %r.0, %if.then77 ], [ %r.0, %if.else ], [ %r.0, %if.then68 ], [ %r.0, %while.body62 ], [ %r.0, %while.cond59 ], [ %r.0, %for.end58 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB187 ], [ %r.0, %for.inc57 ], [ %r.0, %originalBBpart2185 ], [ %r.0, %originalBB183 ], [ %r.0, %for.end56 ], [ %r.0, %originalBBpart2181 ], [ %.neg66, %originalBB176 ], [ %r.0, %for.inc54 ], [ %r.0, %if.end53 ], [ %r.0, %if.then42 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB157 ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB133 ], [ %r.0, %if.then24 ], [ %r.0, %for.body18 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %for.cond16 ], [ 0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.end11 ], [ %r.0, %for.inc9 ], [ %r.0, %for.body5 ], [ %r.0, %for.cond3 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %for.cond ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %.neg, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB231 ], [ %m.0, %while.end116 ], [ %m.0, %while.end ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %if.end113 ], [ %m.0, %if.end112 ], [ %m.0, %if.end111 ], [ %m.0, %if.end110 ], [ %m.0, %if.then107 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %if.else101 ], [ %263, %if.then97 ], [ %m.0, %if.else91 ], [ %m.0, %originalBBpart2221 ], [ %250, %originalBB202 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %if.else81 ], [ %217, %if.then77 ], [ %m.0, %if.else ], [ %212, %if.then68 ], [ %m.0, %while.body62 ], [ %m.0, %while.cond59 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB176 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then24 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond ], [ 0, %if.end ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1896520568, %originalBB231alteredBB ], [ 499761692, %originalBB227alteredBB ], [ 1613215374, %originalBB223alteredBB ], [ -603391740, %originalBB202alteredBB ], [ -958644298, %originalBB198alteredBB ], [ -348218933, %originalBB187alteredBB ], [ 1726589892, %originalBB183alteredBB ], [ 1810240452, %originalBB176alteredBB ], [ -605077673, %originalBB157alteredBB ], [ 1539533486, %originalBB133alteredBB ], [ -1467205792, %originalBB129alteredBB ], [ -1858806783, %originalBB125alteredBB ], [ -13557379, %originalBB121alteredBB ], [ 831264008, %originalBB117alteredBB ], [ 1865892249, %originalBBalteredBB ], [ %323, %originalBB231 ], [ %314, %while.end116 ], [ -1326066831, %while.end ], [ 1404333362, %if.end114 ], [ -1223342381, %originalBBpart2229 ], [ %305, %originalBB227 ], [ %296, %if.end113 ], [ -1084278983, %if.end112 ], [ 1838949506, %if.end111 ], [ -947087756, %if.end110 ], [ -9985586, %if.then107 ], [ %285, %originalBBpart2225 ], [ %284, %originalBB223 ], [ %274, %if.else101 ], [ -947087756, %if.then97 ], [ %262, %if.else91 ], [ 1838949506, %originalBBpart2221 ], [ %259, %originalBB202 ], [ %249, %if.then87 ], [ %240, %originalBBpart2200 ], [ %239, %originalBB198 ], [ %228, %if.else81 ], [ -1084278983, %if.then77 ], [ %216, %if.else ], [ -1223342381, %if.then68 ], [ %211, %while.body62 ], [ %208, %while.cond59 ], [ 1404333362, %for.end58 ], [ 1035750570, %originalBBpart2196 ], [ %205, %originalBB187 ], [ %195, %for.inc57 ], [ 224582210, %originalBBpart2185 ], [ %186, %originalBB183 ], [ %177, %for.end56 ], [ -1697507616, %originalBBpart2181 ], [ %168, %originalBB176 ], [ %159, %for.inc54 ], [ -532591515, %if.end53 ], [ 1378718612, %if.then42 ], [ %147, %originalBBpart2174 ], [ %146, %originalBB157 ], [ %134, %if.end35 ], [ 286087650, %originalBBpart2155 ], [ %125, %originalBB133 ], [ %114, %if.then24 ], [ %105, %for.body18 ], [ %102, %originalBBpart2131 ], [ %101, %originalBB129 ], [ %92, %for.cond16 ], [ -1697507616, %for.body15 ], [ %83, %for.cond13 ], [ 1035750570, %originalBBpart2127 ], [ %82, %originalBB125 ], [ %71, %for.end11 ], [ -1087546219, %for.inc9 ], [ -284220125, %for.body5 ], [ %62, %for.cond3 ], [ -1087546219, %for.end ], [ 1532619953, %for.inc ], [ 2078883871, %for.body ], [ %59, %originalBBpart2123 ], [ %58, %originalBB121 ], [ %48, %for.cond ], [ 1532619953, %if.end ], [ 913302205, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1865892249, i32 -1121878800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -239761479, i32 -1121878800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 866050149, i32 1485070879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 831264008, i32 -1094635435
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 768528651, i32 -1094635435
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -13557379, i32 -1639210000
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %49
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -258125471, i32 -1639210000
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %59 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 477332505, i32 991959972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp4, i32 -37132535, i32 1777111543
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1858806783, i32 611600990
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1963736021, i32 611600990
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, 0
  %83 = select i1 %cmp14, i32 1024258351, i32 -68312047
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1467205792, i32 -1466494373
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %r.0, %k.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 290497876, i32 -1466494373
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1625812531, i32 1251862705
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %r.0 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom19
  %103 = load i32, i32* %arrayidx20, align 4
  %.neg68 = add i32 %r.0, 1
  %idxprom21 = sext i32 %.neg68 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %103, %104
  %105 = select i1 %cmp23, i32 1725083492, i32 286087650
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1539533486, i32 -1270752488
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %r.0 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %.neg67 = add i32 %r.0, 1
  %idxprom28 = sext i32 %.neg67 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  store i32 %116, i32* %arrayidx26, align 4
  store i32 %115, i32* %arrayidx29, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1838214404, i32 -1270752488
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -605077673, i32 118419050
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %r.0 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %136 = add i32 %r.0, 1
  %idxprom39 = sext i32 %136 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom39
  %137 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %135, %137
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -520667144, i32 118419050
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -955053866, i32 1378718612
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %r.0 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %149 = add i32 %r.0, 1
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  store i32 %150, i32* %arrayidx44, align 4
  store i32 %148, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1810240452, i32 -1753198695
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg66 = add i32 %r.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 39850741, i32 -1753198695
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1726589892, i32 -1094760082
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1859384388, i32 -1094760082
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -348218933, i32 -430414863
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %196 = add i32 %k.0, -1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 416932994, i32 -430414863
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond59:                                     ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  store i32 %207, i32* %n, align 4
  %tobool61.not = icmp eq i32 %206, 0
  %208 = select i1 %tobool61.not, i32 -1026555028, i32 1511879159
  br label %loopEntry.backedge

while.body62:                                     ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom63
  %209 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %s.0 to i64
  %arrayidx66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom65
  %210 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp67, i32 950181696, i32 -159142379
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %212 = add i32 %m.0, 200
  %213 = add i32 %i.0, 1
  %.neg65 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom72
  %214 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %t.0 to i64
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom74
  %215 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp76, i32 -1889770777, i32 -424994602
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %217 = add i32 %m.0, 200
  %218 = add i32 %j.0, -1
  %219 = add i32 %t.0, -1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -958644298, i32 -1440733665
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom82
  %229 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %s.0 to i64
  %arrayidx85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom84
  %230 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %229, %230
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 340820157, i32 -1440733665
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %240 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1610406889, i32 -1219808391
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -603391740, i32 1778680667
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %250 = add i32 %m.0, 200
  %.neg63 = add i32 %j.0, -1
  %.neg64 = add i32 %s.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 769317946, i32 1778680667
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom92
  %260 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %s.0 to i64
  %arrayidx95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom94
  %261 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %260, %261
  %262 = select i1 %cmp96, i32 -1210754352, i32 -249635548
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %263 = add i32 %m.0, -200
  %264 = add i32 %j.0, -1
  %265 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1613215374, i32 -765853906
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %s.0 to i64
  %arrayidx103 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom102
  %275 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom104
  store i32 %275, i32* %arrayidx105, align 4
  %tobool106 = icmp ne i32 %275, 0
  store i1 %tobool106, i1* %tobool106.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1897324221, i32 -765853906
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %tobool106.reg2mem.0.tobool106.reg2mem.0.tobool106.reg2mem.0.tobool106.reload = load volatile i1, i1* %tobool106.reg2mem, align 1
  %285 = select i1 %tobool106.reg2mem.0.tobool106.reg2mem.0.tobool106.reg2mem.0.tobool106.reload, i32 -1582146108, i32 -9985586
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %286 = add i32 %j.0, -1
  %287 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 499761692, i32 260972486
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1566962924, i32 260972486
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1896520568, i32 -1100549297
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1254152441, i32 -1100549297
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, -1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %r.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %326 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg62 = add i32 %r.0, 1
  %idxprom28alteredBB = sext i32 %.neg62 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %327 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %327, i32* %arrayidx26alteredBB, align 4
  store i32 %326, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 200
  %330 = add i32 %j.0, -1
  %331 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %s.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %332 = load i32, i32* %arrayidx103alteredBB, align 4
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom104alteredBB
  store i32 %332, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
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
