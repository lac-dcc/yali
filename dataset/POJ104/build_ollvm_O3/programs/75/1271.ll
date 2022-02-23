; ModuleID = 'build_ollvm/programs/75/1271.ll'
source_filename = "source-C-CXX/75/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [50000 x i32] zeroinitializer, align 16
@b = common global [50000 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@d = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@z = common local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -696096324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696096324, label %for.cond
    i32 -1002347521, label %for.body
    i32 -812036690, label %for.inc
    i32 -1204349659, label %originalBB
    i32 -1369722140, label %originalBBpart2
    i32 1831509406, label %for.end
    i32 -328658363, label %for.cond13
    i32 174053943, label %for.body15
    i32 -128198438, label %if.then
    i32 -1824435481, label %if.end
    i32 822043815, label %if.then24
    i32 -1401264508, label %originalBB136
    i32 -1766469466, label %originalBBpart2138
    i32 -1537430254, label %if.end27
    i32 924851688, label %for.inc28
    i32 -1084049157, label %for.end30
    i32 649730613, label %for.cond31
    i32 1198691740, label %for.body33
    i32 -1358972284, label %originalBB140
    i32 -661408783, label %originalBBpart2142
    i32 -896528785, label %if.then37
    i32 -235036615, label %if.end40
    i32 -183516829, label %if.then44
    i32 1473880945, label %if.end47
    i32 1244405601, label %for.inc48
    i32 -1146750857, label %for.end50
    i32 1510411027, label %originalBB144
    i32 2037301426, label %originalBBpart2146
    i32 -614426254, label %for.cond51
    i32 610480482, label %for.body53
    i32 1273479246, label %for.inc56
    i32 1378640159, label %for.end58
    i32 -412251408, label %originalBB148
    i32 1499646454, label %originalBBpart2150
    i32 502535825, label %for.cond59
    i32 -722117110, label %originalBB152
    i32 85115536, label %originalBBpart2154
    i32 -809885481, label %for.body61
    i32 -1920593482, label %for.cond66
    i32 -1247441091, label %originalBB156
    i32 -298186547, label %originalBBpart2158
    i32 -1644657472, label %for.body68
    i32 490933468, label %originalBB160
    i32 -102997119, label %originalBBpart2162
    i32 -1258048042, label %for.inc71
    i32 1922451159, label %for.end73
    i32 -351618123, label %for.inc74
    i32 1484804440, label %for.end76
    i32 1692792855, label %for.cond77
    i32 -1661859653, label %originalBB164
    i32 2015995120, label %originalBBpart2166
    i32 -2065522193, label %for.body79
    i32 1677051447, label %if.then83
    i32 -600776889, label %originalBB168
    i32 1811479094, label %originalBBpart2170
    i32 -374397645, label %if.end84
    i32 -1216595719, label %originalBB172
    i32 -1048199552, label %originalBBpart2174
    i32 420270109, label %for.inc85
    i32 -344587385, label %for.end87
    i32 207002287, label %for.cond88
    i32 1621601249, label %for.body90
    i32 -1860445860, label %originalBB176
    i32 -214764637, label %originalBBpart2178
    i32 1125937404, label %if.then94
    i32 -1223241121, label %originalBB180
    i32 1663449735, label %originalBBpart2184
    i32 -1669929707, label %if.end96
    i32 -1378462546, label %for.inc97
    i32 2059493372, label %for.end99
    i32 -2044069602, label %originalBB186
    i32 -463893174, label %originalBBpart2188
    i32 731874811, label %for.cond100
    i32 1743244878, label %for.body102
    i32 1422027702, label %originalBB190
    i32 -753006540, label %originalBBpart2192
    i32 -1227871610, label %if.then106
    i32 1908514157, label %if.end107
    i32 712844444, label %if.then111
    i32 -1872197765, label %if.end113
    i32 1622403685, label %originalBB194
    i32 777701832, label %originalBBpart2196
    i32 943276573, label %for.inc114
    i32 1419099686, label %originalBB198
    i32 1102927763, label %originalBBpart2213
    i32 1937832650, label %for.end116
    i32 -1738115930, label %if.then118
    i32 -1277391822, label %if.end121
    i32 728844494, label %if.then123
    i32 -441583528, label %originalBB215
    i32 1269813352, label %originalBBpart2217
    i32 1064158828, label %if.end125
    i32 167757649, label %originalBB219
    i32 1448605605, label %originalBBpart2221
    i32 -62450604, label %originalBBalteredBB
    i32 1536727967, label %originalBB136alteredBB
    i32 1740138475, label %originalBB140alteredBB
    i32 -1095912932, label %originalBB144alteredBB
    i32 1103579704, label %originalBB148alteredBB
    i32 1014010837, label %originalBB152alteredBB
    i32 1478059163, label %originalBB156alteredBB
    i32 266075060, label %originalBB160alteredBB
    i32 348572011, label %originalBB164alteredBB
    i32 1635349224, label %originalBB168alteredBB
    i32 1589310842, label %originalBB172alteredBB
    i32 376209511, label %originalBB176alteredBB
    i32 -836220005, label %originalBB180alteredBB
    i32 -317951285, label %originalBB186alteredBB
    i32 -1518250892, label %originalBB190alteredBB
    i32 1084316742, label %originalBB194alteredBB
    i32 117041453, label %originalBB198alteredBB
    i32 1826071594, label %originalBB215alteredBB
    i32 389463902, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB219, %if.end125, %originalBBpart2217, %originalBB215, %if.then123, %if.end121, %if.then118, %for.end116, %originalBBpart2213, %originalBB198, %for.inc114, %originalBBpart2196, %originalBB194, %if.end113, %if.then111, %if.end107, %if.then106, %originalBBpart2192, %originalBB190, %for.body102, %for.cond100, %originalBBpart2188, %originalBB186, %for.end99, %for.inc97, %if.end96, %originalBBpart2184, %originalBB180, %if.then94, %originalBBpart2178, %originalBB176, %for.body90, %for.cond88, %for.end87, %for.inc85, %originalBBpart2174, %originalBB172, %if.end84, %originalBBpart2170, %originalBB168, %if.then83, %for.body79, %originalBBpart2166, %originalBB164, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2162, %originalBB160, %for.body68, %originalBBpart2158, %originalBB156, %for.cond66, %for.body61, %originalBBpart2154, %originalBB152, %for.cond59, %originalBBpart2150, %originalBB148, %for.end58, %for.inc56, %for.body53, %for.cond51, %originalBBpart2146, %originalBB144, %for.end50, %for.inc48, %if.end47, %if.then44, %if.end40, %if.then37, %originalBBpart2142, %originalBB140, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %originalBBpart2138, %originalBB136, %if.then24, %if.end, %if.then, %for.body15, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %.neg, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %u.0, %originalBB186alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %391, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then123 ], [ %i.0, %if.end121 ], [ %i.0, %if.then118 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2213 ], [ %343, %originalBB198 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %if.end107 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2188 ], [ %u.0, %originalBB186 ], [ %i.0, %for.end99 ], [ %.neg63, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %233, %for.inc85 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %175, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end50 ], [ %76, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %49, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg64, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB219 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then123 ], [ %k.0, %if.end121 ], [ %k.0, %if.then118 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end113 ], [ %k.0, %if.then111 ], [ %k.0, %if.end107 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond100 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then83 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %174, %for.inc71 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond66 ], [ %135, %for.body61 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end58 ], [ %96, %for.inc56 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then44 ], [ %k.0, %if.end40 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB219 ], [ %q.0, %if.end125 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB215 ], [ %q.0, %if.then123 ], [ %q.0, %if.end121 ], [ %q.0, %if.then118 ], [ %q.0, %for.end116 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB198 ], [ %q.0, %for.inc114 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %if.end113 ], [ %q.0, %if.then111 ], [ %q.0, %if.end107 ], [ %q.0, %if.then106 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB190 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond100 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %if.end96 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB180 ], [ %q.0, %if.then94 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond88 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %if.end84 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.then83 ], [ %q.0, %for.body79 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %for.cond77 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.body68 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond66 ], [ %136, %for.body61 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.cond59 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.then44 ], [ %q.0, %if.end40 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.then24 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB219 ], [ %m.0, %if.end125 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %if.then123 ], [ %m.0, %if.end121 ], [ %m.0, %if.then118 ], [ %m.0, %for.end116 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB198 ], [ %m.0, %for.inc114 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.end113 ], [ %315, %if.then111 ], [ %m.0, %if.end107 ], [ %m.0, %if.then106 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond100 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB180 ], [ %m.0, %if.then94 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.then83 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond66 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then44 ], [ %m.0, %if.end40 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then24 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB219alteredBB ], [ %u.0, %originalBB215alteredBB ], [ %u.0, %originalBB198alteredBB ], [ %u.0, %originalBB194alteredBB ], [ %u.0, %originalBB190alteredBB ], [ %u.0, %originalBB186alteredBB ], [ %u.0, %originalBB180alteredBB ], [ %u.0, %originalBB176alteredBB ], [ %u.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %u.0, %originalBB164alteredBB ], [ %u.0, %originalBB160alteredBB ], [ %u.0, %originalBB156alteredBB ], [ %u.0, %originalBB152alteredBB ], [ %u.0, %originalBB148alteredBB ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB140alteredBB ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB219 ], [ %u.0, %if.end125 ], [ %u.0, %originalBBpart2217 ], [ %u.0, %originalBB215 ], [ %u.0, %if.then123 ], [ %u.0, %if.end121 ], [ %u.0, %if.then118 ], [ %u.0, %for.end116 ], [ %u.0, %originalBBpart2213 ], [ %u.0, %originalBB198 ], [ %u.0, %for.inc114 ], [ %u.0, %originalBBpart2196 ], [ %u.0, %originalBB194 ], [ %u.0, %if.end113 ], [ %u.0, %if.then111 ], [ %u.0, %if.end107 ], [ %u.0, %if.then106 ], [ %u.0, %originalBBpart2192 ], [ %u.0, %originalBB190 ], [ %u.0, %for.body102 ], [ %u.0, %for.cond100 ], [ %u.0, %originalBBpart2188 ], [ %u.0, %originalBB186 ], [ %u.0, %for.end99 ], [ %u.0, %for.inc97 ], [ %u.0, %if.end96 ], [ %u.0, %originalBBpart2184 ], [ %u.0, %originalBB180 ], [ %u.0, %if.then94 ], [ %u.0, %originalBBpart2178 ], [ %u.0, %originalBB176 ], [ %u.0, %for.body90 ], [ %u.0, %for.cond88 ], [ %u.0, %for.end87 ], [ %u.0, %for.inc85 ], [ %u.0, %originalBBpart2174 ], [ %u.0, %originalBB172 ], [ %u.0, %if.end84 ], [ %u.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %u.0, %if.then83 ], [ %u.0, %for.body79 ], [ %u.0, %originalBBpart2166 ], [ %u.0, %originalBB164 ], [ %u.0, %for.cond77 ], [ %u.0, %for.end76 ], [ %u.0, %for.inc74 ], [ %u.0, %for.end73 ], [ %u.0, %for.inc71 ], [ %u.0, %originalBBpart2162 ], [ %u.0, %originalBB160 ], [ %u.0, %for.body68 ], [ %u.0, %originalBBpart2158 ], [ %u.0, %originalBB156 ], [ %u.0, %for.cond66 ], [ %u.0, %for.body61 ], [ %u.0, %originalBBpart2154 ], [ %u.0, %originalBB152 ], [ %u.0, %for.cond59 ], [ %u.0, %originalBBpart2150 ], [ %u.0, %originalBB148 ], [ %u.0, %for.end58 ], [ %u.0, %for.inc56 ], [ %u.0, %for.body53 ], [ %u.0, %for.cond51 ], [ %u.0, %originalBBpart2146 ], [ %u.0, %originalBB144 ], [ %u.0, %for.end50 ], [ %u.0, %for.inc48 ], [ %u.0, %if.end47 ], [ %u.0, %if.then44 ], [ %u.0, %if.end40 ], [ %u.0, %if.then37 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB140 ], [ %u.0, %for.body33 ], [ %u.0, %for.cond31 ], [ %u.0, %for.end30 ], [ %u.0, %for.inc28 ], [ %u.0, %if.end27 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB136 ], [ %u.0, %if.then24 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body15 ], [ %u.0, %for.cond13 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB219alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %393, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB219 ], [ %y.0, %if.end125 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB215 ], [ %y.0, %if.then123 ], [ %y.0, %if.end121 ], [ %y.0, %if.then118 ], [ %y.0, %for.end116 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB198 ], [ %y.0, %for.inc114 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %if.end113 ], [ %y.0, %if.then111 ], [ %y.0, %if.end107 ], [ %y.0, %if.then106 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %for.body102 ], [ %y.0, %for.cond100 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %for.end99 ], [ %y.0, %for.inc97 ], [ %y.0, %if.end96 ], [ %y.0, %originalBBpart2184 ], [ %264, %originalBB180 ], [ %y.0, %if.then94 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %for.body90 ], [ %y.0, %for.cond88 ], [ %y.0, %for.end87 ], [ %y.0, %for.inc85 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %if.end84 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %if.then83 ], [ %y.0, %for.body79 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.cond77 ], [ %y.0, %for.end76 ], [ %y.0, %for.inc74 ], [ %y.0, %for.end73 ], [ %y.0, %for.inc71 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.body68 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.cond66 ], [ %y.0, %for.body61 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %for.cond59 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond51 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %if.end47 ], [ %y.0, %if.then44 ], [ %y.0, %if.end40 ], [ %y.0, %if.then37 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %if.end27 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.then24 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB219 ], [ %max.0, %if.end125 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB215 ], [ %max.0, %if.then123 ], [ %max.0, %if.end121 ], [ %max.0, %if.then118 ], [ %max.0, %for.end116 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB198 ], [ %max.0, %for.inc114 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %if.end113 ], [ %max.0, %if.then111 ], [ %max.0, %if.end107 ], [ %max.0, %if.then106 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %for.body102 ], [ %max.0, %for.cond100 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB180 ], [ %max.0, %if.then94 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond88 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.then83 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond66 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then44 ], [ %max.0, %if.end40 ], [ %72, %if.then37 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then24 ], [ %max.0, %if.end ], [ %27, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %22, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB219alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %392, %originalBB136alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB219 ], [ %min.0, %if.end125 ], [ %min.0, %originalBBpart2217 ], [ %min.0, %originalBB215 ], [ %min.0, %if.then123 ], [ %min.0, %if.end121 ], [ %min.0, %if.then118 ], [ %min.0, %for.end116 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB198 ], [ %min.0, %for.inc114 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB194 ], [ %min.0, %if.end113 ], [ %min.0, %if.then111 ], [ %min.0, %if.end107 ], [ %min.0, %if.then106 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %for.body102 ], [ %min.0, %for.cond100 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc97 ], [ %min.0, %if.end96 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB180 ], [ %min.0, %if.then94 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.body90 ], [ %min.0, %for.cond88 ], [ %min.0, %for.end87 ], [ %min.0, %for.inc85 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %if.end84 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %if.then83 ], [ %min.0, %for.body79 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB164 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %for.body68 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.cond66 ], [ %min.0, %for.body61 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %for.cond59 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.end58 ], [ %min.0, %for.inc56 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %if.end47 ], [ %75, %if.then44 ], [ %min.0, %if.end40 ], [ %min.0, %if.then37 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB140 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %if.end27 ], [ %min.0, %originalBBpart2138 ], [ %39, %originalBB136 ], [ %min.0, %if.then24 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %22, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 167757649, %originalBB219alteredBB ], [ -441583528, %originalBB215alteredBB ], [ 1419099686, %originalBB198alteredBB ], [ 1622403685, %originalBB194alteredBB ], [ 1422027702, %originalBB190alteredBB ], [ -2044069602, %originalBB186alteredBB ], [ -1223241121, %originalBB180alteredBB ], [ -1860445860, %originalBB176alteredBB ], [ -1216595719, %originalBB172alteredBB ], [ -600776889, %originalBB168alteredBB ], [ -1661859653, %originalBB164alteredBB ], [ 490933468, %originalBB160alteredBB ], [ -1247441091, %originalBB156alteredBB ], [ -722117110, %originalBB152alteredBB ], [ -412251408, %originalBB148alteredBB ], [ 1510411027, %originalBB144alteredBB ], [ -1358972284, %originalBB140alteredBB ], [ -1401264508, %originalBB136alteredBB ], [ -1204349659, %originalBBalteredBB ], [ %390, %originalBB219 ], [ %381, %if.end125 ], [ 1064158828, %originalBBpart2217 ], [ %372, %originalBB215 ], [ %363, %if.then123 ], [ %354, %if.end121 ], [ -1277391822, %if.then118 ], [ %353, %for.end116 ], [ 731874811, %originalBBpart2213 ], [ %352, %originalBB198 ], [ %342, %for.inc114 ], [ 943276573, %originalBBpart2196 ], [ %333, %originalBB194 ], [ %324, %if.end113 ], [ -1872197765, %if.then111 ], [ %314, %if.end107 ], [ 1937832650, %if.then106 ], [ %312, %originalBBpart2192 ], [ %311, %originalBB190 ], [ %301, %for.body102 ], [ %292, %for.cond100 ], [ 731874811, %originalBBpart2188 ], [ %291, %originalBB186 ], [ %282, %for.end99 ], [ 207002287, %for.inc97 ], [ -1378462546, %if.end96 ], [ -1669929707, %originalBBpart2184 ], [ %273, %originalBB180 ], [ %263, %if.then94 ], [ %254, %originalBBpart2178 ], [ %253, %originalBB176 ], [ %243, %for.body90 ], [ %234, %for.cond88 ], [ 207002287, %for.end87 ], [ 1692792855, %for.inc85 ], [ 420270109, %originalBBpart2174 ], [ %232, %originalBB172 ], [ %223, %if.end84 ], [ -344587385, %originalBBpart2170 ], [ %214, %originalBB168 ], [ %205, %if.then83 ], [ %196, %for.body79 ], [ %194, %originalBBpart2166 ], [ %193, %originalBB164 ], [ %184, %for.cond77 ], [ 1692792855, %for.end76 ], [ 502535825, %for.inc74 ], [ -351618123, %for.end73 ], [ -1920593482, %for.inc71 ], [ -1258048042, %originalBBpart2162 ], [ %173, %originalBB160 ], [ %164, %for.body68 ], [ %155, %originalBBpart2158 ], [ %154, %originalBB156 ], [ %145, %for.cond66 ], [ -1920593482, %for.body61 ], [ %134, %originalBBpart2154 ], [ %133, %originalBB152 ], [ %123, %for.cond59 ], [ 502535825, %originalBBpart2150 ], [ %114, %originalBB148 ], [ %105, %for.end58 ], [ -614426254, %for.inc56 ], [ 1273479246, %for.body53 ], [ %95, %for.cond51 ], [ -614426254, %originalBBpart2146 ], [ %94, %originalBB144 ], [ %85, %for.end50 ], [ 649730613, %for.inc48 ], [ 1244405601, %if.end47 ], [ 1473880945, %if.then44 ], [ %74, %if.end40 ], [ -235036615, %if.then37 ], [ %71, %originalBBpart2142 ], [ %70, %originalBB140 ], [ %60, %for.body33 ], [ %51, %for.cond31 ], [ 649730613, %for.end30 ], [ -328658363, %for.inc28 ], [ 924851688, %if.end27 ], [ -1537430254, %originalBBpart2138 ], [ %48, %originalBB136 ], [ %38, %if.then24 ], [ %29, %if.end ], [ -1824435481, %if.then ], [ %26, %for.body15 ], [ %24, %for.cond13 ], [ -328658363, %for.end ], [ -696096324, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -812036690, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1002347521, i32 1831509406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %mul = shl nsw i32 %2, 1
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx7, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %mul10 = shl nsw i32 %3, 1
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom
  store i32 %mul10, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1204349659, i32 -62450604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1369722140, i32 -62450604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @c, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp14, i32 174053943, i32 -1084049157
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %25, %max.0
  %26 = select i1 %cmp18, i32 -128198438, i32 -1824435481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %28, %min.0
  %29 = select i1 %cmp23, i32 822043815, i32 -1537430254
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1401264508, i32 1536727967
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom25
  %39 = load i32, i32* %arrayidx26, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1766469466, i32 1536727967
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp32, i32 1198691740, i32 -1146750857
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1358972284, i32 1740138475
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom34
  %61 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %61, %max.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -661408783, i32 1740138475
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %71 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -896528785, i32 -235036615
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom41
  %73 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %73, %min.0
  %74 = select i1 %cmp43, i32 -183516829, i32 1473880945
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom45
  %75 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1510411027, i32 -1095912932
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2037301426, i32 -1095912932
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %k.0, 20000
  %95 = select i1 %cmp52, i32 610480482, i32 1378640159
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -412251408, i32 1103579704
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1499646454, i32 1103579704
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -722117110, i32 1014010837
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %124
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 85115536, i32 1014010837
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %134 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -809885481, i32 1484804440
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom62
  %135 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1247441091, i32 1478059163
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp67 = icmp sle i32 %k.0, %q.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -298186547, i32 1478059163
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %155 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1644657472, i32 1922451159
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 490933468, i32 266075060
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -102997119, i32 266075060
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1661859653, i32 348572011
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 20000
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2015995120, i32 348572011
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %194 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -2065522193, i32 -344587385
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom80
  %195 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %195, 1
  %196 = select i1 %cmp82, i32 1677051447, i32 -374397645
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -600776889, i32 1635349224
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1811479094, i32 1635349224
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1216595719, i32 1589310842
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1048199552, i32 1589310842
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, 20000
  %234 = select i1 %cmp89, i32 1621601249, i32 2059493372
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1860445860, i32 376209511
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom91
  %244 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %244, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -214764637, i32 376209511
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %254 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1125937404, i32 -1669929707
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1223241121, i32 -836220005
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %264 = add i32 %y.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1663449735, i32 -836220005
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2044069602, i32 -317951285
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -463893174, i32 -317951285
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, 20000
  %292 = select i1 %cmp101, i32 1743244878, i32 1937832650
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1422027702, i32 -1518250892
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom103
  %302 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %302, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -753006540, i32 -1518250892
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %312 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1227871610, i32 1908514157
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom108
  %313 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %313, 1
  %314 = select i1 %cmp110, i32 712844444, i32 -1872197765
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %315 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1622403685, i32 1084316742
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 777701832, i32 1084316742
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1419099686, i32 117041453
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1102927763, i32 117041453
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %m.0, %y.0
  %353 = select i1 %cmp117, i32 -1738115930, i32 -1277391822
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %div = sdiv i32 %min.0, 2
  %div119 = sdiv i32 %max.0, 2
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div119)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %cmp122.not = icmp eq i32 %m.0, %y.0
  %354 = select i1 %cmp122.not, i32 1064158828, i32 728844494
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -441583528, i32 1826071594
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1269813352, i32 1826071594
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 167757649, i32 389463902
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1448605605, i32 389463902
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @c, i64 0, i64 %idxprom25alteredBB
  %392 = load i32, i32* %arrayidx26alteredBB, align 4
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
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %k.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @z, i64 0, i64 %idxprom69alteredBB
  store i32 1, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
