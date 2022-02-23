; ModuleID = 'build_ollvm/programs/91/672.ll'
source_filename = "source-C-CXX/91/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %0 = bitcast [2000 x i32]* %a to i8*
  %1 = bitcast [2000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1273494473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1273494473, label %for.cond
    i32 -1472343804, label %originalBB
    i32 -1448370232, label %originalBBpart2
    i32 1602108906, label %if.then
    i32 2056411699, label %originalBB121
    i32 -715627030, label %originalBBpart2123
    i32 47070738, label %if.else
    i32 -1147182450, label %originalBB125
    i32 354921246, label %originalBBpart2127
    i32 1489513083, label %for.cond1
    i32 253235097, label %for.body
    i32 1424551573, label %originalBB129
    i32 39496184, label %originalBBpart2131
    i32 -589091129, label %for.inc
    i32 -1404673795, label %originalBB133
    i32 -1121334706, label %originalBBpart2138
    i32 -427127198, label %for.end
    i32 907436311, label %for.cond4
    i32 -177861465, label %for.body6
    i32 957355259, label %for.inc10
    i32 1292667728, label %for.end12
    i32 -234717339, label %originalBB140
    i32 1665882315, label %originalBBpart2142
    i32 1986201501, label %for.cond13
    i32 -57846202, label %for.body15
    i32 -1433532996, label %for.cond16
    i32 170800544, label %for.body18
    i32 101998626, label %originalBB144
    i32 -1532241158, label %originalBBpart2146
    i32 -209431028, label %if.then24
    i32 1216164949, label %if.end
    i32 328495304, label %originalBB148
    i32 -1827118674, label %originalBBpart2150
    i32 -1090287176, label %if.then38
    i32 -70272077, label %if.end47
    i32 -1114453090, label %originalBB152
    i32 76034028, label %originalBBpart2154
    i32 1471018293, label %for.inc48
    i32 400949952, label %originalBB156
    i32 1676418966, label %originalBBpart2159
    i32 -1478380053, label %for.end50
    i32 1357484745, label %for.inc51
    i32 320047023, label %originalBB161
    i32 408617068, label %originalBBpart2172
    i32 28174544, label %for.end53
    i32 -892096375, label %for.cond56
    i32 -1651570672, label %for.body58
    i32 1869789537, label %if.then64
    i32 1236080474, label %originalBB174
    i32 688668746, label %originalBBpart2202
    i32 195719436, label %if.else68
    i32 1275241276, label %if.then74
    i32 -709920048, label %if.else77
    i32 -1819431195, label %originalBB204
    i32 1312584154, label %originalBBpart2206
    i32 -1988157101, label %if.then83
    i32 1077822077, label %if.else87
    i32 1451182728, label %if.then93
    i32 -400691077, label %if.else97
    i32 -249395557, label %originalBB208
    i32 645469628, label %originalBBpart2210
    i32 522385193, label %if.then103
    i32 -1829720210, label %if.else106
    i32 104357030, label %if.end110
    i32 -1992261844, label %originalBB212
    i32 1479809250, label %originalBBpart2214
    i32 505076452, label %if.end111
    i32 1533468364, label %originalBB216
    i32 978420148, label %originalBBpart2218
    i32 1676964865, label %if.end112
    i32 1020758210, label %originalBB220
    i32 -1193758927, label %originalBBpart2222
    i32 1216870203, label %if.end113
    i32 -190999732, label %originalBB224
    i32 -2008763769, label %originalBBpart2226
    i32 -1867109594, label %if.end114
    i32 571215593, label %originalBB228
    i32 527328206, label %originalBBpart2230
    i32 628042204, label %for.end115
    i32 835221999, label %if.end119
    i32 475126459, label %for.end120
    i32 885599800, label %originalBBalteredBB
    i32 1488162657, label %originalBB121alteredBB
    i32 1471958700, label %originalBB125alteredBB
    i32 -307564397, label %originalBB129alteredBB
    i32 643665539, label %originalBB133alteredBB
    i32 35010533, label %originalBB140alteredBB
    i32 1869066401, label %originalBB144alteredBB
    i32 -1722849975, label %originalBB148alteredBB
    i32 1341723394, label %originalBB152alteredBB
    i32 1942528046, label %originalBB156alteredBB
    i32 1666381264, label %originalBB161alteredBB
    i32 1268786736, label %originalBB174alteredBB
    i32 -345219540, label %originalBB204alteredBB
    i32 -575081632, label %originalBB208alteredBB
    i32 -1229618338, label %originalBB212alteredBB
    i32 -203330066, label %originalBB216alteredBB
    i32 -620474482, label %originalBB220alteredBB
    i32 1372520645, label %originalBB224alteredBB
    i32 -1596979080, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end119, %for.end115, %originalBBpart2230, %originalBB228, %if.end114, %originalBBpart2226, %originalBB224, %if.end113, %originalBBpart2222, %originalBB220, %if.end112, %originalBBpart2218, %originalBB216, %if.end111, %originalBBpart2214, %originalBB212, %if.end110, %if.else106, %if.then103, %originalBBpart2210, %originalBB208, %if.else97, %if.then93, %if.else87, %if.then83, %originalBBpart2206, %originalBB204, %if.else77, %if.then74, %if.else68, %originalBBpart2202, %originalBB174, %if.then64, %for.body58, %for.cond56, %for.end53, %originalBBpart2172, %originalBB161, %for.inc51, %for.end50, %originalBBpart2159, %originalBB156, %for.inc48, %originalBBpart2154, %originalBB152, %if.end47, %if.then38, %originalBBpart2150, %originalBB148, %if.end, %if.then24, %originalBBpart2146, %originalBB144, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2142, %originalBB140, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2138, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %for.body, %for.cond1, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %401, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %399, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end119 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end110 ], [ %i.0, %if.else106 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else97 ], [ %i.0, %if.then93 ], [ %i.0, %if.else87 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.else77 ], [ %i.0, %if.then74 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2172 ], [ %215, %originalBB161 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end12 ], [ %99, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %87, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %400, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end119 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end110 ], [ %j.0, %if.else106 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.else97 ], [ %j.0, %if.then93 ], [ %j.0, %if.else87 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.else77 ], [ %j.0, %if.then74 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2159 ], [ %196, %originalBB156 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end47 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %.neg69, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB228alteredBB ], [ %lose.0, %originalBB224alteredBB ], [ %lose.0, %originalBB220alteredBB ], [ %lose.0, %originalBB216alteredBB ], [ %lose.0, %originalBB212alteredBB ], [ %lose.0, %originalBB208alteredBB ], [ %lose.0, %originalBB204alteredBB ], [ %lose.0, %originalBB174alteredBB ], [ %lose.0, %originalBB161alteredBB ], [ %lose.0, %originalBB156alteredBB ], [ %lose.0, %originalBB152alteredBB ], [ %lose.0, %originalBB148alteredBB ], [ %lose.0, %originalBB144alteredBB ], [ %lose.0, %originalBB140alteredBB ], [ %lose.0, %originalBB133alteredBB ], [ %lose.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %lose.0, %originalBB121alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %if.end119 ], [ %lose.0, %for.end115 ], [ %lose.0, %originalBBpart2230 ], [ %lose.0, %originalBB228 ], [ %lose.0, %if.end114 ], [ %lose.0, %originalBBpart2226 ], [ %lose.0, %originalBB224 ], [ %lose.0, %if.end113 ], [ %lose.0, %originalBBpart2222 ], [ %lose.0, %originalBB220 ], [ %lose.0, %if.end112 ], [ %lose.0, %originalBBpart2218 ], [ %lose.0, %originalBB216 ], [ %lose.0, %if.end111 ], [ %lose.0, %originalBBpart2214 ], [ %lose.0, %originalBB212 ], [ %lose.0, %if.end110 ], [ %.neg65, %if.else106 ], [ %lose.0, %if.then103 ], [ %lose.0, %originalBBpart2210 ], [ %lose.0, %originalBB208 ], [ %lose.0, %if.else97 ], [ %284, %if.then93 ], [ %lose.0, %if.else87 ], [ %lose.0, %if.then83 ], [ %lose.0, %originalBBpart2206 ], [ %lose.0, %originalBB204 ], [ %lose.0, %if.else77 ], [ %.neg68, %if.then74 ], [ %lose.0, %if.else68 ], [ %lose.0, %originalBBpart2202 ], [ %lose.0, %originalBB174 ], [ %lose.0, %if.then64 ], [ %lose.0, %for.body58 ], [ %lose.0, %for.cond56 ], [ %lose.0, %for.end53 ], [ %lose.0, %originalBBpart2172 ], [ %lose.0, %originalBB161 ], [ %lose.0, %for.inc51 ], [ %lose.0, %for.end50 ], [ %lose.0, %originalBBpart2159 ], [ %lose.0, %originalBB156 ], [ %lose.0, %for.inc48 ], [ %lose.0, %originalBBpart2154 ], [ %lose.0, %originalBB152 ], [ %lose.0, %if.end47 ], [ %lose.0, %if.then38 ], [ %lose.0, %originalBBpart2150 ], [ %lose.0, %originalBB148 ], [ %lose.0, %if.end ], [ %lose.0, %if.then24 ], [ %lose.0, %originalBBpart2146 ], [ %lose.0, %originalBB144 ], [ %lose.0, %for.body18 ], [ %lose.0, %for.cond16 ], [ %lose.0, %for.body15 ], [ %lose.0, %for.cond13 ], [ %lose.0, %originalBBpart2142 ], [ %lose.0, %originalBB140 ], [ %lose.0, %for.end12 ], [ %lose.0, %for.inc10 ], [ %lose.0, %for.body6 ], [ %lose.0, %for.cond4 ], [ %lose.0, %for.end ], [ %lose.0, %originalBBpart2138 ], [ %lose.0, %originalBB133 ], [ %lose.0, %for.inc ], [ %lose.0, %originalBBpart2131 ], [ %lose.0, %originalBB129 ], [ %lose.0, %for.body ], [ %lose.0, %for.cond1 ], [ %lose.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart2123 ], [ %lose.0, %originalBB121 ], [ %lose.0, %if.then ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB228alteredBB ], [ %win.0, %originalBB224alteredBB ], [ %win.0, %originalBB220alteredBB ], [ %win.0, %originalBB216alteredBB ], [ %win.0, %originalBB212alteredBB ], [ %win.0, %originalBB208alteredBB ], [ %win.0, %originalBB204alteredBB ], [ %403, %originalBB174alteredBB ], [ %win.0, %originalBB161alteredBB ], [ %win.0, %originalBB156alteredBB ], [ %win.0, %originalBB152alteredBB ], [ %win.0, %originalBB148alteredBB ], [ %win.0, %originalBB144alteredBB ], [ %win.0, %originalBB140alteredBB ], [ %win.0, %originalBB133alteredBB ], [ %win.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %win.0, %originalBB121alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %if.end119 ], [ %win.0, %for.end115 ], [ %win.0, %originalBBpart2230 ], [ %win.0, %originalBB228 ], [ %win.0, %if.end114 ], [ %win.0, %originalBBpart2226 ], [ %win.0, %originalBB224 ], [ %win.0, %if.end113 ], [ %win.0, %originalBBpart2222 ], [ %win.0, %originalBB220 ], [ %win.0, %if.end112 ], [ %win.0, %originalBBpart2218 ], [ %win.0, %originalBB216 ], [ %win.0, %if.end111 ], [ %win.0, %originalBBpart2214 ], [ %win.0, %originalBB212 ], [ %win.0, %if.end110 ], [ %win.0, %if.else106 ], [ %win.0, %if.then103 ], [ %win.0, %originalBBpart2210 ], [ %win.0, %originalBB208 ], [ %win.0, %if.else97 ], [ %win.0, %if.then93 ], [ %win.0, %if.else87 ], [ %.neg67, %if.then83 ], [ %win.0, %originalBBpart2206 ], [ %win.0, %originalBB204 ], [ %win.0, %if.else77 ], [ %win.0, %if.then74 ], [ %win.0, %if.else68 ], [ %win.0, %originalBBpart2202 ], [ %242, %originalBB174 ], [ %win.0, %if.then64 ], [ %win.0, %for.body58 ], [ %win.0, %for.cond56 ], [ %win.0, %for.end53 ], [ %win.0, %originalBBpart2172 ], [ %win.0, %originalBB161 ], [ %win.0, %for.inc51 ], [ %win.0, %for.end50 ], [ %win.0, %originalBBpart2159 ], [ %win.0, %originalBB156 ], [ %win.0, %for.inc48 ], [ %win.0, %originalBBpart2154 ], [ %win.0, %originalBB152 ], [ %win.0, %if.end47 ], [ %win.0, %if.then38 ], [ %win.0, %originalBBpart2150 ], [ %win.0, %originalBB148 ], [ %win.0, %if.end ], [ %win.0, %if.then24 ], [ %win.0, %originalBBpart2146 ], [ %win.0, %originalBB144 ], [ %win.0, %for.body18 ], [ %win.0, %for.cond16 ], [ %win.0, %for.body15 ], [ %win.0, %for.cond13 ], [ %win.0, %originalBBpart2142 ], [ %win.0, %originalBB140 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond4 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart2138 ], [ %win.0, %originalBB133 ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2131 ], [ %win.0, %originalBB129 ], [ %win.0, %for.body ], [ %win.0, %for.cond1 ], [ %win.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2123 ], [ %win.0, %originalBB121 ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB228alteredBB ], [ %a1.0, %originalBB224alteredBB ], [ %a1.0, %originalBB220alteredBB ], [ %a1.0, %originalBB216alteredBB ], [ %a1.0, %originalBB212alteredBB ], [ %a1.0, %originalBB208alteredBB ], [ %a1.0, %originalBB204alteredBB ], [ %402, %originalBB174alteredBB ], [ %a1.0, %originalBB161alteredBB ], [ %a1.0, %originalBB156alteredBB ], [ %a1.0, %originalBB152alteredBB ], [ %a1.0, %originalBB148alteredBB ], [ %a1.0, %originalBB144alteredBB ], [ %a1.0, %originalBB140alteredBB ], [ %a1.0, %originalBB133alteredBB ], [ %a1.0, %originalBB129alteredBB ], [ %a1.0, %originalBB125alteredBB ], [ %a1.0, %originalBB121alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.end119 ], [ %a1.0, %for.end115 ], [ %a1.0, %originalBBpart2230 ], [ %a1.0, %originalBB228 ], [ %a1.0, %if.end114 ], [ %a1.0, %originalBBpart2226 ], [ %a1.0, %originalBB224 ], [ %a1.0, %if.end113 ], [ %a1.0, %originalBBpart2222 ], [ %a1.0, %originalBB220 ], [ %a1.0, %if.end112 ], [ %a1.0, %originalBBpart2218 ], [ %a1.0, %originalBB216 ], [ %a1.0, %if.end111 ], [ %a1.0, %originalBBpart2214 ], [ %a1.0, %originalBB212 ], [ %a1.0, %if.end110 ], [ %308, %if.else106 ], [ %306, %if.then103 ], [ %a1.0, %originalBBpart2210 ], [ %a1.0, %originalBB208 ], [ %a1.0, %if.else97 ], [ %282, %if.then93 ], [ %a1.0, %if.else87 ], [ %a1.0, %if.then83 ], [ %a1.0, %originalBBpart2206 ], [ %a1.0, %originalBB204 ], [ %a1.0, %if.else77 ], [ %255, %if.then74 ], [ %a1.0, %if.else68 ], [ %a1.0, %originalBBpart2202 ], [ %240, %originalBB174 ], [ %a1.0, %if.then64 ], [ %a1.0, %for.body58 ], [ %a1.0, %for.cond56 ], [ 0, %for.end53 ], [ %a1.0, %originalBBpart2172 ], [ %a1.0, %originalBB161 ], [ %a1.0, %for.inc51 ], [ %a1.0, %for.end50 ], [ %a1.0, %originalBBpart2159 ], [ %a1.0, %originalBB156 ], [ %a1.0, %for.inc48 ], [ %a1.0, %originalBBpart2154 ], [ %a1.0, %originalBB152 ], [ %a1.0, %if.end47 ], [ %a1.0, %if.then38 ], [ %a1.0, %originalBBpart2150 ], [ %a1.0, %originalBB148 ], [ %a1.0, %if.end ], [ %a1.0, %if.then24 ], [ %a1.0, %originalBBpart2146 ], [ %a1.0, %originalBB144 ], [ %a1.0, %for.body18 ], [ %a1.0, %for.cond16 ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %originalBBpart2142 ], [ %a1.0, %originalBB140 ], [ %a1.0, %for.end12 ], [ %a1.0, %for.inc10 ], [ %a1.0, %for.body6 ], [ %a1.0, %for.cond4 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2138 ], [ %a1.0, %originalBB133 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2131 ], [ %a1.0, %originalBB129 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2127 ], [ %a1.0, %originalBB125 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart2123 ], [ %a1.0, %originalBB121 ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB228alteredBB ], [ %a2.0, %originalBB224alteredBB ], [ %a2.0, %originalBB220alteredBB ], [ %a2.0, %originalBB216alteredBB ], [ %a2.0, %originalBB212alteredBB ], [ %a2.0, %originalBB208alteredBB ], [ %a2.0, %originalBB204alteredBB ], [ %a2.0, %originalBB174alteredBB ], [ %a2.0, %originalBB161alteredBB ], [ %a2.0, %originalBB156alteredBB ], [ %a2.0, %originalBB152alteredBB ], [ %a2.0, %originalBB148alteredBB ], [ %a2.0, %originalBB144alteredBB ], [ %a2.0, %originalBB140alteredBB ], [ %a2.0, %originalBB133alteredBB ], [ %a2.0, %originalBB129alteredBB ], [ %a2.0, %originalBB125alteredBB ], [ %a2.0, %originalBB121alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %if.end119 ], [ %a2.0, %for.end115 ], [ %a2.0, %originalBBpart2230 ], [ %a2.0, %originalBB228 ], [ %a2.0, %if.end114 ], [ %a2.0, %originalBBpart2226 ], [ %a2.0, %originalBB224 ], [ %a2.0, %if.end113 ], [ %a2.0, %originalBBpart2222 ], [ %a2.0, %originalBB220 ], [ %a2.0, %if.end112 ], [ %a2.0, %originalBBpart2218 ], [ %a2.0, %originalBB216 ], [ %a2.0, %if.end111 ], [ %a2.0, %originalBBpart2214 ], [ %a2.0, %originalBB212 ], [ %a2.0, %if.end110 ], [ %a2.0, %if.else106 ], [ %a2.0, %if.then103 ], [ %a2.0, %originalBBpart2210 ], [ %a2.0, %originalBB208 ], [ %a2.0, %if.else97 ], [ %a2.0, %if.then93 ], [ %a2.0, %if.else87 ], [ %278, %if.then83 ], [ %a2.0, %originalBBpart2206 ], [ %a2.0, %originalBB204 ], [ %a2.0, %if.else77 ], [ %a2.0, %if.then74 ], [ %a2.0, %if.else68 ], [ %a2.0, %originalBBpart2202 ], [ %a2.0, %originalBB174 ], [ %a2.0, %if.then64 ], [ %a2.0, %for.body58 ], [ %a2.0, %for.cond56 ], [ %226, %for.end53 ], [ %a2.0, %originalBBpart2172 ], [ %a2.0, %originalBB161 ], [ %a2.0, %for.inc51 ], [ %a2.0, %for.end50 ], [ %a2.0, %originalBBpart2159 ], [ %a2.0, %originalBB156 ], [ %a2.0, %for.inc48 ], [ %a2.0, %originalBBpart2154 ], [ %a2.0, %originalBB152 ], [ %a2.0, %if.end47 ], [ %a2.0, %if.then38 ], [ %a2.0, %originalBBpart2150 ], [ %a2.0, %originalBB148 ], [ %a2.0, %if.end ], [ %a2.0, %if.then24 ], [ %a2.0, %originalBBpart2146 ], [ %a2.0, %originalBB144 ], [ %a2.0, %for.body18 ], [ %a2.0, %for.cond16 ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %originalBBpart2142 ], [ %a2.0, %originalBB140 ], [ %a2.0, %for.end12 ], [ %a2.0, %for.inc10 ], [ %a2.0, %for.body6 ], [ %a2.0, %for.cond4 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart2138 ], [ %a2.0, %originalBB133 ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2131 ], [ %a2.0, %originalBB129 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2127 ], [ %a2.0, %originalBB125 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart2123 ], [ %a2.0, %originalBB121 ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB228alteredBB ], [ %b1.0, %originalBB224alteredBB ], [ %b1.0, %originalBB220alteredBB ], [ %b1.0, %originalBB216alteredBB ], [ %b1.0, %originalBB212alteredBB ], [ %b1.0, %originalBB208alteredBB ], [ %b1.0, %originalBB204alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %b1.0, %originalBB161alteredBB ], [ %b1.0, %originalBB156alteredBB ], [ %b1.0, %originalBB152alteredBB ], [ %b1.0, %originalBB148alteredBB ], [ %b1.0, %originalBB144alteredBB ], [ %b1.0, %originalBB140alteredBB ], [ %b1.0, %originalBB133alteredBB ], [ %b1.0, %originalBB129alteredBB ], [ %b1.0, %originalBB125alteredBB ], [ %b1.0, %originalBB121alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %if.end119 ], [ %b1.0, %for.end115 ], [ %b1.0, %originalBBpart2230 ], [ %b1.0, %originalBB228 ], [ %b1.0, %if.end114 ], [ %b1.0, %originalBBpart2226 ], [ %b1.0, %originalBB224 ], [ %b1.0, %if.end113 ], [ %b1.0, %originalBBpart2222 ], [ %b1.0, %originalBB220 ], [ %b1.0, %if.end112 ], [ %b1.0, %originalBBpart2218 ], [ %b1.0, %originalBB216 ], [ %b1.0, %if.end111 ], [ %b1.0, %originalBBpart2214 ], [ %b1.0, %originalBB212 ], [ %b1.0, %if.end110 ], [ %b1.0, %if.else106 ], [ %307, %if.then103 ], [ %b1.0, %originalBBpart2210 ], [ %b1.0, %originalBB208 ], [ %b1.0, %if.else97 ], [ %b1.0, %if.then93 ], [ %b1.0, %if.else87 ], [ %b1.0, %if.then83 ], [ %b1.0, %originalBBpart2206 ], [ %b1.0, %originalBB204 ], [ %b1.0, %if.else77 ], [ %b1.0, %if.then74 ], [ %b1.0, %if.else68 ], [ %b1.0, %originalBBpart2202 ], [ %241, %originalBB174 ], [ %b1.0, %if.then64 ], [ %b1.0, %for.body58 ], [ %b1.0, %for.cond56 ], [ 0, %for.end53 ], [ %b1.0, %originalBBpart2172 ], [ %b1.0, %originalBB161 ], [ %b1.0, %for.inc51 ], [ %b1.0, %for.end50 ], [ %b1.0, %originalBBpart2159 ], [ %b1.0, %originalBB156 ], [ %b1.0, %for.inc48 ], [ %b1.0, %originalBBpart2154 ], [ %b1.0, %originalBB152 ], [ %b1.0, %if.end47 ], [ %b1.0, %if.then38 ], [ %b1.0, %originalBBpart2150 ], [ %b1.0, %originalBB148 ], [ %b1.0, %if.end ], [ %b1.0, %if.then24 ], [ %b1.0, %originalBBpart2146 ], [ %b1.0, %originalBB144 ], [ %b1.0, %for.body18 ], [ %b1.0, %for.cond16 ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %originalBBpart2142 ], [ %b1.0, %originalBB140 ], [ %b1.0, %for.end12 ], [ %b1.0, %for.inc10 ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart2138 ], [ %b1.0, %originalBB133 ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2131 ], [ %b1.0, %originalBB129 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2127 ], [ %b1.0, %originalBB125 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2123 ], [ %b1.0, %originalBB121 ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB228alteredBB ], [ %b2.0, %originalBB224alteredBB ], [ %b2.0, %originalBB220alteredBB ], [ %b2.0, %originalBB216alteredBB ], [ %b2.0, %originalBB212alteredBB ], [ %b2.0, %originalBB208alteredBB ], [ %b2.0, %originalBB204alteredBB ], [ %b2.0, %originalBB174alteredBB ], [ %b2.0, %originalBB161alteredBB ], [ %b2.0, %originalBB156alteredBB ], [ %b2.0, %originalBB152alteredBB ], [ %b2.0, %originalBB148alteredBB ], [ %b2.0, %originalBB144alteredBB ], [ %b2.0, %originalBB140alteredBB ], [ %b2.0, %originalBB133alteredBB ], [ %b2.0, %originalBB129alteredBB ], [ %b2.0, %originalBB125alteredBB ], [ %b2.0, %originalBB121alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %if.end119 ], [ %b2.0, %for.end115 ], [ %b2.0, %originalBBpart2230 ], [ %b2.0, %originalBB228 ], [ %b2.0, %if.end114 ], [ %b2.0, %originalBBpart2226 ], [ %b2.0, %originalBB224 ], [ %b2.0, %if.end113 ], [ %b2.0, %originalBBpart2222 ], [ %b2.0, %originalBB220 ], [ %b2.0, %if.end112 ], [ %b2.0, %originalBBpart2218 ], [ %b2.0, %originalBB216 ], [ %b2.0, %if.end111 ], [ %b2.0, %originalBBpart2214 ], [ %b2.0, %originalBB212 ], [ %b2.0, %if.end110 ], [ %.neg64, %if.else106 ], [ %b2.0, %if.then103 ], [ %b2.0, %originalBBpart2210 ], [ %b2.0, %originalBB208 ], [ %b2.0, %if.else97 ], [ %283, %if.then93 ], [ %b2.0, %if.else87 ], [ %.neg66, %if.then83 ], [ %b2.0, %originalBBpart2206 ], [ %b2.0, %originalBB204 ], [ %b2.0, %if.else77 ], [ %256, %if.then74 ], [ %b2.0, %if.else68 ], [ %b2.0, %originalBBpart2202 ], [ %b2.0, %originalBB174 ], [ %b2.0, %if.then64 ], [ %b2.0, %for.body58 ], [ %b2.0, %for.cond56 ], [ %226, %for.end53 ], [ %b2.0, %originalBBpart2172 ], [ %b2.0, %originalBB161 ], [ %b2.0, %for.inc51 ], [ %b2.0, %for.end50 ], [ %b2.0, %originalBBpart2159 ], [ %b2.0, %originalBB156 ], [ %b2.0, %for.inc48 ], [ %b2.0, %originalBBpart2154 ], [ %b2.0, %originalBB152 ], [ %b2.0, %if.end47 ], [ %b2.0, %if.then38 ], [ %b2.0, %originalBBpart2150 ], [ %b2.0, %originalBB148 ], [ %b2.0, %if.end ], [ %b2.0, %if.then24 ], [ %b2.0, %originalBBpart2146 ], [ %b2.0, %originalBB144 ], [ %b2.0, %for.body18 ], [ %b2.0, %for.cond16 ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %originalBBpart2142 ], [ %b2.0, %originalBB140 ], [ %b2.0, %for.end12 ], [ %b2.0, %for.inc10 ], [ %b2.0, %for.body6 ], [ %b2.0, %for.cond4 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart2138 ], [ %b2.0, %originalBB133 ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2131 ], [ %b2.0, %originalBB129 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2127 ], [ %b2.0, %originalBB125 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart2123 ], [ %b2.0, %originalBB121 ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571215593, %originalBB228alteredBB ], [ -190999732, %originalBB224alteredBB ], [ 1020758210, %originalBB220alteredBB ], [ 1533468364, %originalBB216alteredBB ], [ -1992261844, %originalBB212alteredBB ], [ -249395557, %originalBB208alteredBB ], [ -1819431195, %originalBB204alteredBB ], [ 1236080474, %originalBB174alteredBB ], [ 320047023, %originalBB161alteredBB ], [ 400949952, %originalBB156alteredBB ], [ -1114453090, %originalBB152alteredBB ], [ 328495304, %originalBB148alteredBB ], [ 101998626, %originalBB144alteredBB ], [ -234717339, %originalBB140alteredBB ], [ -1404673795, %originalBB133alteredBB ], [ 1424551573, %originalBB129alteredBB ], [ -1147182450, %originalBB125alteredBB ], [ 2056411699, %originalBB121alteredBB ], [ -1472343804, %originalBBalteredBB ], [ 1273494473, %if.end119 ], [ 835221999, %for.end115 ], [ -892096375, %originalBBpart2230 ], [ %398, %originalBB228 ], [ %389, %if.end114 ], [ -1867109594, %originalBBpart2226 ], [ %380, %originalBB224 ], [ %371, %if.end113 ], [ 1216870203, %originalBBpart2222 ], [ %362, %originalBB220 ], [ %353, %if.end112 ], [ 1676964865, %originalBBpart2218 ], [ %344, %originalBB216 ], [ %335, %if.end111 ], [ 505076452, %originalBBpart2214 ], [ %326, %originalBB212 ], [ %317, %if.end110 ], [ 104357030, %if.else106 ], [ 104357030, %if.then103 ], [ %305, %originalBBpart2210 ], [ %304, %originalBB208 ], [ %293, %if.else97 ], [ 505076452, %if.then93 ], [ %281, %if.else87 ], [ 1676964865, %if.then83 ], [ %277, %originalBBpart2206 ], [ %276, %originalBB204 ], [ %265, %if.else77 ], [ 1216870203, %if.then74 ], [ %254, %if.else68 ], [ -1867109594, %originalBBpart2202 ], [ %251, %originalBB174 ], [ %239, %if.then64 ], [ %230, %for.body58 ], [ %227, %for.cond56 ], [ -892096375, %for.end53 ], [ 1986201501, %originalBBpart2172 ], [ %224, %originalBB161 ], [ %214, %for.inc51 ], [ 1357484745, %for.end50 ], [ -1433532996, %originalBBpart2159 ], [ %205, %originalBB156 ], [ %195, %for.inc48 ], [ 1471018293, %originalBBpart2154 ], [ %186, %originalBB152 ], [ %177, %if.end47 ], [ -70272077, %if.then38 ], [ %166, %originalBBpart2150 ], [ %165, %originalBB148 ], [ %154, %if.end ], [ 1216164949, %if.then24 ], [ %143, %originalBBpart2146 ], [ %142, %originalBB144 ], [ %131, %for.body18 ], [ %122, %for.cond16 ], [ -1433532996, %for.body15 ], [ %120, %for.cond13 ], [ 1986201501, %originalBBpart2142 ], [ %117, %originalBB140 ], [ %108, %for.end12 ], [ 907436311, %for.inc10 ], [ 957355259, %for.body6 ], [ %98, %for.cond4 ], [ 907436311, %for.end ], [ 1489513083, %originalBBpart2138 ], [ %96, %originalBB133 ], [ %86, %for.inc ], [ -589091129, %originalBBpart2131 ], [ %77, %originalBB129 ], [ %68, %for.body ], [ %59, %for.cond1 ], [ 1489513083, %originalBBpart2127 ], [ %57, %originalBB125 ], [ %48, %if.else ], [ 475126459, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1472343804, i32 885599800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1448370232, i32 885599800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1602108906, i32 47070738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2056411699, i32 1488162657
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -715627030, i32 1488162657
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1147182450, i32 1471958700
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 354921246, i32 1471958700
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp2, i32 253235097, i32 -427127198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1424551573, i32 -307564397
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 39496184, i32 -307564397
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1404673795, i32 643665539
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1121334706, i32 643665539
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp5, i32 -177861465, i32 1292667728
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -234717339, i32 35010533
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1665882315, i32 35010533
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %cmp14 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp14, i32 -57846202, i32 28174544
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp17, i32 170800544, i32 -1478380053
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 101998626, i32 1869066401
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %132, %133
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1532241158, i32 1869066401
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %143 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -209431028, i32 1216164949
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  store i32 %145, i32* %arrayidx26, align 4
  store i32 %144, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 328495304, i32 -1722849975
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom33
  %155 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom35
  %156 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %155, %156
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1827118674, i32 -1722849975
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %166 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1090287176, i32 -70272077
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom41
  %168 = load i32, i32* %arrayidx42, align 4
  store i32 %168, i32* %arrayidx40, align 4
  store i32 %167, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1114453090, i32 1341723394
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 76034028, i32 1341723394
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 400949952, i32 1942528046
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1676418966, i32 1942528046
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 320047023, i32 1666381264
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 408617068, i32 1666381264
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %a1.0, %a2.0
  %227 = select i1 %cmp57.not, i32 628042204, i32 -1651570672
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %a1.0 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom59
  %228 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %b1.0 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom61
  %229 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp63, i32 1869789537, i32 195719436
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1236080474, i32 1268786736
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %240 = add i32 %a1.0, 1
  %241 = add i32 %b1.0, 1
  %242 = add i32 %win.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 688668746, i32 1268786736
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %a1.0 to i64
  %arrayidx70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom69
  %252 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %b1.0 to i64
  %arrayidx72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom71
  %253 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %252, %253
  %254 = select i1 %cmp73, i32 1275241276, i32 -709920048
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %255 = add i32 %a1.0, 1
  %256 = add i32 %b2.0, -1
  %.neg68 = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1819431195, i32 -345219540
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %a2.0 to i64
  %arrayidx79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom78
  %266 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %b2.0 to i64
  %arrayidx81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom80
  %267 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %266, %267
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1312584154, i32 -345219540
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %277 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1988157101, i32 1077822077
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %278 = add i32 %a2.0, -1
  %.neg66 = add i32 %b2.0, -1
  %.neg67 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %a2.0 to i64
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom88
  %279 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %b2.0 to i64
  %arrayidx91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom90
  %280 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %279, %280
  %281 = select i1 %cmp92, i32 1451182728, i32 -400691077
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %282 = add i32 %a1.0, 1
  %283 = add i32 %b2.0, -1
  %284 = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -249395557, i32 -575081632
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %a1.0 to i64
  %arrayidx99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom98
  %294 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %a2.0 to i64
  %arrayidx101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom100
  %295 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %294, %295
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 645469628, i32 -575081632
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %305 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 522385193, i32 -1829720210
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %306 = add i32 %a1.0, 1
  %307 = add i32 %b1.0, 1
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %308 = add i32 %a1.0, 1
  %.neg64 = add i32 %b2.0, -1
  %.neg65 = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1992261844, i32 -1229618338
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1479809250, i32 -1229618338
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1533468364, i32 -203330066
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 978420148, i32 -203330066
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1020758210, i32 -620474482
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1193758927, i32 -620474482
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -190999732, i32 1372520645
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -2008763769, i32 1372520645
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 571215593, i32 -1596979080
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 527328206, i32 -1596979080
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %reass.add = sub i32 %win.0, %lose.0
  %reass.mul = mul i32 %reass.add, 200
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %a1.0, 1
  %.neg = add i32 %b1.0, 1
  %403 = add i32 %win.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
